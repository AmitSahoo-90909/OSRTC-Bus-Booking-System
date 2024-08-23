package com.osrtc.controller;

import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Date;
import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.osrtc.booking.Booking_Details;
import com.osrtc.booking.Booking_Service;
import com.osrtc.entity.Time_Table_Dao;
import com.osrtc.entity.Time_Table_Service;
import com.osrtc.entity.Time_Tables;
import com.osrtc.feedback.Feedback_Service;
import com.osrtc.feedback.Feedbacks;
import com.osrtc.officeentity.Office_Register;
import com.osrtc.officeentity.Office_Register_Service;
import com.osrtc.user.User_Dao;
import com.osrtc.user.User_Details;
import com.osrtc.user.User_Service;

@Controller
public class Main_Controller
{
	@Autowired
	private Office_Register_Service service; //for office use
	
	@Autowired
	private Time_Table_Service time_Table_Service; //for adding time tables
	
	@Autowired 
	private Time_Table_Dao table_Dao; //bus time table
	
	@Autowired
	private Booking_Service booking_Service; //booking details
	
	@Autowired
	private User_Service user_Service; //register user
	
	@Autowired
	private User_Dao user_Dao; //login user
	
	@Autowired
	private Feedback_Service feedback_Service; //for feedback
	
	@RequestMapping("/")
	public String gethomepage()
	{
		return "index";
	}
	
	@RequestMapping("/about-us")
	public String getaboutpage(Model model)
	{
		model.addAttribute("title", "OSRTC - About Us");
		return "about-us";
	}
	
	@RequestMapping("/services")
	public String getservicepage(Model model)
	{
		model.addAttribute("title", "OSRTC - Services");
		return "services";
	}
	
	@RequestMapping("/e-booking")
	public String getbookingpage(Model model)
	{
		model.addAttribute("title", "OSRTC - E-Booking");
		return "e-booking";
	}
	
	@RequestMapping("/time-table")
	public String gettimepage(Model model)
	{
		List<Time_Tables> alldepots = this.table_Dao.getAlldepots();
		model.addAttribute("time_table", alldepots);
		model.addAttribute("title", "OSRTC - Time_Table");
		return "time-table";
	}
	
	@RequestMapping("/contact-us")
	public String getcontactpage(Model model)
	{
		model.addAttribute("title", "OSRTC - Contact Us");
		return "contact-us";
	}
	
	@RequestMapping("/routes")
	public String getroutespage(Model model)
	{
		model.addAttribute("title", "OSRTC - Popular Routes");
		return "routes";
	}
	
	@RequestMapping("/sugest")
	public String getsuggestionpage(Model model)
	{
		model.addAttribute("title", "OSRTC - Suggestions For Us");
		return "suggest";
	}
	
	@RequestMapping("/office-login")
	public String getOfficelogin(Model model)
	{
		model.addAttribute("title", "Official Login");
		return "office-login";
	}
	
	@RequestMapping("/office-register")
	public String getOfficeregister(Model model)
	{
		model.addAttribute("title", "Official Register");
		return "office-register";
	}
	
	@RequestMapping(value = "/officeregister" , method = RequestMethod.POST)
	public String handleOfficeRegisterdata(@ModelAttribute Office_Register register,Model model)
	{
		if(register.getNames().isBlank())
		{
			model.addAttribute("name", "Name Can't Be Empty");
			return "office-register";
		}
		
		if(register.getPasswords().isBlank())
		{
			model.addAttribute("name", "Password Can't Be Empty");
			return "office-register";
		}
		
		if(register.getEmails().isBlank())
		{
			model.addAttribute("name", "Email Can't Be Empty");
			return "office-register";
		}
		this.service.createOfficeuser(register);
		System.out.println(register);
		model.addAttribute("register", register);
		return "office-login";
	}
	
	@RequestMapping(value = "/officelogin" , method = RequestMethod.POST)
	public String handleofficelogindata(
			@RequestParam("emails") String email,@RequestParam("passwords") String password,
			@RequestParam("id") int id,
			Office_Register register,Model model)
	{
		if(register.getEmails().isBlank())
		{
			model.addAttribute("wrong", "Email can't be empty");
			return "office-login";
		}
		
		if(register.getPasswords().isBlank())
		{
			model.addAttribute("wrong", "Password Can't Be Empty");
			return "office-login";
		}
		
		Office_Register register1=service.getsingledata(id);
		
		if(email.equals(register1.getEmails()) && password.equals(register1.getPasswords()))
		{
			return "enter-time-table";
		}
		else
		{
			model.addAttribute("wrong", "Please check your email_id & password");
			return "office-login";
		}
	}
	
	@RequestMapping(value = "/times" , method = RequestMethod.POST)
	public String gettime_tables(@ModelAttribute Time_Tables tables,Model model)
	{
		if(tables.getDepots_name().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Depots Name");
			return "enter-time-table";
		}
		
		if(tables.getRoute_name().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Routes Name");
			return "enter-time-table";
		}
		
		if(tables.getRoute_length().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Routes Length");
			return "enter-time-table";
		}
		
		if(tables.getService_type().isBlank())
		{
			model.addAttribute("time_table", "Please Provide The Types Of Service");
			return "enter-time-table";
		}
		
		if(tables.getBus_downtriping_time_arrival().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Bus Down-Trip Arrival Time");
			return "enter-time-table";
		}
		
		if(tables.getBus_downtriping_time_departure().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Bus Down-Trip Departure Time");
			return "enter-time-table";
		}
		
		if(tables.getBus_uptriping_time_arrival().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Bus Up-Trip Arrival Time");
			return "enter-time-table";
		}
		
		if(tables.getBus_uptriping_time_departure().isBlank())
		{
			model.addAttribute("time_table", "Please Provide Bus Up-Trip Departure Time");
			return "enter-time-table";
		}
		this.time_Table_Service.createtime_table(tables);
		System.out.println(tables);
		return "enter-time-table";
	}
	
	@RequestMapping(value = "/booking" , method = RequestMethod.POST)
	public String getBookingdetails(@RequestParam("from") String from,
			@RequestParam("to") String to,
			@RequestParam("dates") String dateInput,Model model)
	{
		try {
			SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
			Date dates=sdf.parse(dateInput);
			LocalDate ld=dates.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
			model.addAttribute("ld", ld.toString());
			System.out.println(ld);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println(from);
		System.out.println(to);
		model.addAttribute("from", from);
		model.addAttribute("to", to);
		if(from.isBlank())
		{
			model.addAttribute("book", "Please Provide From City");
			return "e-booking";
		}
		
		if(to.isBlank())
		{
			model.addAttribute("book", "Please Provide To City");
			return "e-booking";
		}
		
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("PURI"))
		{
			return "bbs_puri";
		}
		if(from.equalsIgnoreCase("PURI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "puri_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("KOLKATA"))
		{
			return "bbs_kol";
		}
		if(from.equalsIgnoreCase("KOLKATA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "kol_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("MALKANGIRI"))
		{
			return "bbs_malkangiri";
		}
		if(from.equalsIgnoreCase("MALKANGIRI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "malkangiri_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("KORAPUT"))
		{
			return "bbs_kor";
		}
		if(from.equalsIgnoreCase("KORAPUT") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "kor_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("NUAPADA"))
		{
			return "bbs_nua";
		}
		if(from.equalsIgnoreCase("NUAPADA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "nua_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("NAWARANGPUR"))
		{
			return "bbs_naw";
		}
		if(from.equalsIgnoreCase("NAWARANGPUR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "naw_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("SUNDARGARH"))
		{
			return "bbs_sun";
		}
		if(from.equalsIgnoreCase("SUNDARGARH") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "sun_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BARGARH"))
		{
			return "bbs_bar";
		}
		if(from.equalsIgnoreCase("BARGARH") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bar_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("JHARSUGUDA"))
		{
			return "bbs_jhar";
		}
		if(from.equalsIgnoreCase("JHARSUGUDA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "jhar_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("RAYAGADA"))
		{
			return "bbs_ray";
		}
		if(from.equalsIgnoreCase("RAYAGADA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "ray_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BARIPADA"))
		{
			return "bbs_bari";
		}
		if(from.equalsIgnoreCase("BARIPADA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bari_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("SAMBALPUR"))
		{
			return "bbs_sam";
		}
		if(from.equalsIgnoreCase("SAMBALPUR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "sam_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BANGIRIPOSI"))
		{
			return "bbs_bangiriposi";
		}
		if(from.equalsIgnoreCase("BANGIRIPOSI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bangiriposi_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("JASIPUR"))
		{
			return "bbs_jasi";
		}
		if(from.equalsIgnoreCase("JASIPUR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "jasi_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("KARANJIA"))
		{
			return "bbs_kar";
		}
		if(from.equalsIgnoreCase("KARANJIA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "kar_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("RAIRANGPUR"))
		{
			return "bbs_rrpur";
		}
		if(from.equalsIgnoreCase("RAIRANGPUR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "rrpur_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BALASORE"))
		{
			return "bbs_bal";
		}
		if(from.equalsIgnoreCase("BALASORE") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bal_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BHADRAK"))
		{
			return "bbs_bha";
		}
		if(from.equalsIgnoreCase("BHADRAK") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bha_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("DHENKANAL"))
		{
			return "bbs_dhe";
		}
		if(from.equalsIgnoreCase("DHENKANAL") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "dhe_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("ANGUL"))
		{
			return "bbs_anu";
		}
		if(from.equalsIgnoreCase("ANGUL") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "anu_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("KEONJHAR"))
		{
			return "bbs_keo";
		}
		if(from.equalsIgnoreCase("KEONJHAR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "keo_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("DHARMAGARH"))
		{
			return "bbs_dhar";
		}
		if(from.equalsIgnoreCase("DHARMAGARH") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "dhar_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BHAWANIPATNA"))
		{
			return "bbs_bhaw";
		}
		if(from.equalsIgnoreCase("BHAWANIPATNA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bhaw_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("LANJIGARH"))
		{
			return "bbs_lan";
		}
		if(from.equalsIgnoreCase("LANJIGARH") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "lan_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("PHULBANI"))
		{
			return "bbs_phu";
		}
		if(from.equalsIgnoreCase("PHULBANI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "phu_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("G UDAYAGIRI"))
		{
			return "bbs_guday";
		}
		if(from.equalsIgnoreCase("G UDAYAGIRI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "guday_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("RAIKIA"))
		{
			return "bbs_rai";
		}
		if(from.equalsIgnoreCase("RAIKIA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "rai_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("CHANDRAGIRI"))
		{
			return "bbs_chan";
		}
		if(from.equalsIgnoreCase("CHANDRAGIRI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "chan_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("PARLAKHEMUNDI"))
		{
			return "bbs_parla";
		}
		if(from.equalsIgnoreCase("PARLAKHEMUNDI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "parla_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BOLANGIR"))
		{
			return "bbs_bol";
		}
		if(from.equalsIgnoreCase("BOLANGIR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bol_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BOUDH"))
		{
			return "bbs_bou";
		}
		if(from.equalsIgnoreCase("BOUDH") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "bou_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("SONEPUR"))
		{
			return "bbs_son";
		}
		if(from.equalsIgnoreCase("SONEPUR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "son_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("KHALIKOTE"))
		{
			return "bbs_kha";
		}
		if(from.equalsIgnoreCase("KHALIKOTE") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "kha_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("KODALA"))
		{
			return "bbs_kod";
		}
		if(from.equalsIgnoreCase("KODALA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "kod_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("ASKA"))
		{
			return "bbs_ask";
		}
		if(from.equalsIgnoreCase("ASKA") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "ask_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("DIGAPAHANDI"))
		{
			return "bbs_dig";
		}
		if(from.equalsIgnoreCase("DIGAPAHANDI") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "dig_bbs";
		}
		if(from.equalsIgnoreCase("BHUBANESWAR") && to.equalsIgnoreCase("BERHAMPUR"))
		{
			return "bbs_ber";
		}
		if(from.equalsIgnoreCase("BERHAMPUR") && to.equalsIgnoreCase("BHUBANESWAR"))
		{
			return "ber_bbs";
		}
		if(from.equalsIgnoreCase("BERHAMPUR") && to.equalsIgnoreCase("VISAKHAPATNAM"))
		{
			return "ber_vis";
		}
		if(from.equalsIgnoreCase("VISAKHAPATNAM") && to.equalsIgnoreCase("BERHAMPUR"))
		{
			return "vis_ber";
		}
		if(from.equalsIgnoreCase("BERHAMPUR") && to.equalsIgnoreCase("SRIKAKULAM"))
		{
			return "ber_sri";
		}
		if(from.equalsIgnoreCase("SRIKAKULAM") && to.equalsIgnoreCase("BERHAMPUR"))
		{
			return "sri_ber";
		}
		else
		{
			return "not_avail";
		}
	}
	
	@RequestMapping(value = "/sent_booking_data",method = RequestMethod.POST)
	public String getspecificlocationbookingdata
	(@RequestParam("seats") String seats_selected,
	 @RequestParam("prices") String total_prices,@RequestParam("totals") int total_seats,
	 @RequestParam("start") String start_location,@RequestParam("end") String end_location,
	 @RequestParam("travel-date") String date_of_booking,
	 @RequestParam("pickups") String pickups,@RequestParam("dropups") String dropups, Model model
	 )
	{
		model.addAttribute("journeydate", date_of_booking);
		model.addAttribute("source", start_location);
		model.addAttribute("destination", end_location);
		model.addAttribute("selected_seats", seats_selected);
		model.addAttribute("price", total_prices);
		model.addAttribute("total", total_seats);
		model.addAttribute("pick", pickups);
		model.addAttribute("drop", dropups);
		return "confirmation";
	}
	
	@RequestMapping(value = "/booking_confirm" , method = RequestMethod.POST)
	public String getBooking_Confirm_data(@ModelAttribute Booking_Details details,Model model)
	{
		int pnr_nmber=new Random().nextInt(100000);
		if(details.getName().isBlank())
		{
			model.addAttribute("Name", "Name Can't Be Empty");
			return "confirmation";
		}
		if(details.getEmail().isBlank())
		{
			model.addAttribute("Name", "Email Can't Be Empty");
			return "confirmation";
		}
		if(details.getPhnumber().isBlank())
		{
			model.addAttribute("Name", "Mobile Number Can't Be Empty");
			return "confirmation";
		}
		if(details.getPassenger_name().isBlank())
		{
			model.addAttribute("Name", "Passenger Name Can't Be Empty");
			return "confirmation";
		}
		if(details.getAge().isBlank())
		{
			model.addAttribute("Name", "Age Can't Be Empty");
			return "confirmation";
		}
		if(details.getGender().isBlank())
		{
			model.addAttribute("Name", "Gender Can't Be Empty");
			return "confirmation";
		}
		if(details.getTravel_date().isBlank())
		{
			model.addAttribute("Name", "Travel Date Can't Be Empty");
			return "confirmation";
		}
		if(details.getBus_name().isBlank())
		{
			model.addAttribute("Name", "Bus Name Can't Be Empty");
			return "confirmation";
		}
		details.setPnr_number(pnr_nmber);
		System.out.println(details);
		model.addAttribute("pnr", pnr_nmber);
		this.booking_Service.createBooking(details);
		return "booking_success";
	}
	
	@RequestMapping("/view_ticket")
	public String viewticket(Model model)
	{
		model.addAttribute("title", "OSRTC - View Tickets");
		return "view-ticket";
	}
	
	@RequestMapping(value = "/ticket" , method = RequestMethod.POST)
	public String printticket
	(@RequestParam("pnr_num") int pnrno,@RequestParam("ph_num") String ph_num,
			Model model,HttpServletRequest request)
	{
		if(pnrno == 0)
		{
			model.addAttribute("empty_value", "Please Provide A Valid PNR Number");
			return "view-ticket";
		}
		
		if(ph_num.isBlank())
		{
			model.addAttribute("empty_value", "Please Provide The Mobile Number");
			return "view-ticket";
		}
		
		Booking_Details ticket = this.booking_Service.getTicket(pnrno);
		if(ticket.getPnr_number() == pnrno && ticket.getPhnumber().equals(ph_num))
		{
			model.addAttribute("name", ticket.getPassenger_name());
			model.addAttribute("pnr_no", ticket.getPnr_number());
			model.addAttribute("boarding", ticket.getBoarding());
			model.addAttribute("from", ticket.getSource());
			model.addAttribute("to", ticket.getDestination());
			model.addAttribute("date", ticket.getDate());
			model.addAttribute("ages", ticket.getAge());
			model.addAttribute("gender", ticket.getGender());
			model.addAttribute("travel", ticket.getTravel_date());
			model.addAttribute("seatno", ticket.getSeat_no());
			model.addAttribute("total", ticket.getTotal_seats_select());
			model.addAttribute("bus", ticket.getBus_name());
			model.addAttribute("droping", ticket.getDroping());
			request.setAttribute("price", ticket.getPrice());
			return "download-ticket";
		}
		System.out.println(pnrno);
		System.out.println(ph_num);
		return "view-ticket";
	}
	
	@RequestMapping("/terms")
	public String terms(Model model)
	{
		model.addAttribute("title", "OSRTC - Terms & Conditions");
		return "terms";
	}
	
	@RequestMapping("/cancel")
	public String cancelticket(Model model)
	{
		model.addAttribute("title", "OSRTC - Cancel Ticket");
		return "cancel";
	}
	
	@RequestMapping(value = "/ticket_cancel" , method = RequestMethod.POST)
	public String cancel_booked_ticket(@RequestParam("pnr") int pnr_num,
			@RequestParam("mob") String mobile_num,@RequestParam("mail") String email,
			Model model,HttpServletRequest request)
	{
		if(pnr_num == 0)
		{
			model.addAttribute("error", "Please Provide A Valid PNR Number");
			return "cancel";
		}
		if(mobile_num.isBlank())
		{
			model.addAttribute("error", "Please Provide A Valid Mobile Number");
			return "cancel";
		}
		if(email.isBlank())
		{
			model.addAttribute("error", "Please Provide A Valid Email ID");
			return "cancel";
		}
		Booking_Details ticket_cancel = this.booking_Service.getTicket(pnr_num);
		if(ticket_cancel.getPnr_number() == pnr_num && ticket_cancel.getPhnumber().equals(mobile_num) && ticket_cancel.getEmail().equals(email))
		{
			model.addAttribute("name", ticket_cancel.getPassenger_name());
			model.addAttribute("pnr_no", ticket_cancel.getPnr_number());
			model.addAttribute("boarding", ticket_cancel.getBoarding());
			model.addAttribute("from", ticket_cancel.getSource());
			model.addAttribute("to", ticket_cancel.getDestination());
			model.addAttribute("date", ticket_cancel.getDate());
			model.addAttribute("ages", ticket_cancel.getAge());
			model.addAttribute("gender", ticket_cancel.getGender());
			model.addAttribute("travel", ticket_cancel.getTravel_date());
			model.addAttribute("seatno", ticket_cancel.getSeat_no());
			model.addAttribute("total", ticket_cancel.getTotal_seats_select());
			model.addAttribute("bus", ticket_cancel.getBus_name());
			model.addAttribute("bd", ticket_cancel.getDate());
			request.setAttribute("price", ticket_cancel.getPrice());
			return "confirm_cancel";
		}
		return "cancel";
	}
	
	@RequestMapping(value = "/confirm_cancel" , method = RequestMethod.POST)
	public String confirm_cancellation(@RequestParam("pnr_number") int pnr,Model model)
	{
		if(pnr==0)
		{
			model.addAttribute("ex", "PNR Number Can't Be Empty");
			return "confirm_cancel";
		}
		this.booking_Service.cancel_ticket(pnr);
		model.addAttribute("pnr", pnr);
		System.out.println(pnr);
		return "cancel_success";
	}
	
	@RequestMapping("/logs")
	public String getloginpage(Model model)
	{
		model.addAttribute("title", "OSRTC - Login/Register");
		return "login";
	}
	
	@RequestMapping("/signup")
	public String getregisterpage(Model model)
	{
		model.addAttribute("title", "OSRTC - Login/Register");
		return "register";
	}
	
	@RequestMapping("/top")
	public String getplaces(Model model)
	{
		model.addAttribute("title", "OSRTC - Top Destinations");
		return "destinations";
	}
	
	@RequestMapping(value = "register_details" , method = RequestMethod.POST)
	public String getUsersignupdata(@ModelAttribute User_Details details,Model model)
	{
		if(details.getNames().isBlank())
		{
			model.addAttribute("reg", "Name Can't Be Empty");
			return "register";
		}
		if(details.getMobiles().isBlank())
		{
			model.addAttribute("reg", "Mobile Number Can't Be Empty");
			return "register";
		}
		if(details.getEmails().isBlank())
		{
			model.addAttribute("reg", "Email Can't Be Empty");
			return "register";
		}
		this.user_Service.createUser(details);
		model.addAttribute("name", details.getNames());
		return "register-success";
	}
	
	@RequestMapping(value = "/login_details" , method = RequestMethod.POST)
	public String getLogindetails(@RequestParam("phones") String phone_no,Model model)
	{
		if(phone_no.isBlank())
		{
			model.addAttribute("eg", "Mobile Number Can't Be Empty");
			return "login";
		}
		User_Details uniques = this.user_Dao.uniques(phone_no);
		if(phone_no.equals(uniques.getMobiles()))
		{
			model.addAttribute("name", uniques.getNames());
			return "login-success";
		}
		System.out.println(phone_no);
		return "login-success";
	}
	
	@RequestMapping(value = "/feedbacks" , method = RequestMethod.POST)
	public String getfeedbacks(@ModelAttribute Feedbacks feedbacks,Model model)
	{
		if(feedbacks.getNames().isBlank())
		{
			model.addAttribute("vo", "Name Can't Be Empty");
			return "suggest";
		}
		if(feedbacks.getMobs().isBlank())
		{
			model.addAttribute("vo", "Mobile Number Can't Be Empty");
			return "suggest";
		}
		if(feedbacks.getEmails().isBlank())
		{
			model.addAttribute("vo", "Email Can't Be Empty");
			return "suggest";
		}
		if(feedbacks.getFeeds().isBlank())
		{
			model.addAttribute("vo", "Remarks Can't Be Empty");
			return "suggest";
		}
		this.feedback_Service.createfeeds(feedbacks);
		return "suggest";
	}
}
