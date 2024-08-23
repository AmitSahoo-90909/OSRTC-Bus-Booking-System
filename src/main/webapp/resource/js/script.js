// Get all link elements
    const links = document.querySelectorAll('.link');
    const selectedNumbersInput = document.getElementById('selected-numbers');

    // Add click event listener to each link
    links.forEach(link => {
        link.addEventListener('click', function(event) {
            event.preventDefault(); // Prevent default link behavior
            const number = this.getAttribute('data-number');
            

            // Get current value and split it into an array
            let currentValue = selectedNumbersInput.value;
            let numbersArray = currentValue ? currentValue.split(', ') : [];
            
         // Check if the number is already selected
            if (numbersArray.includes(number)) {
                // Remove the number from the array
                numbersArray = numbersArray.filter(item => item !== number);
                //this.classList.remove('selected');
                this.classList.remove('disabled');
                
            } else {
                // Add the number to the array
                numbersArray.push(number);
                //this.classList.add('selected');
                this.classList.add('disabled');
            }
            
            // Update the text field with the new array of numbers
            selectedNumbersInput.value = numbersArray.join(', ');
            
        });
    });
    
 // Initialize the sum to 0
    let sum = 0;

    // Function to handle link click events
    function handleLinkClick(event) {
        // Prevent the default link action
        event.preventDefault();

        // Get the title attribute value and convert it to a number
        let titleValue = parseFloat(this.getAttribute("title"));

        // Toggle selection class
        this.classList.toggle("selected");

        // Check if the link is currently selected
        if (this.classList.contains("selected")) {
            // Add the title value to the sum
            sum += titleValue;
        } else {
            // Subtract the title value from the sum
            sum -= titleValue;
        }

        // Update the result field with the new sum
        document.getElementById("selected-seats-price").value = sum;
    }

    // Attach the event listener to all links with the class "myLink"
    document.querySelectorAll('.link').forEach(link => {
        link.addEventListener('click', handleLinkClick);
    });
    