$(document).ready(function() {
    $(function() {
        $('#typeroom').on('input', function() {
            var opt = $('option[value="' + $(this).val() + '"]');
            //alert(opt.length ? opt.attr('id') : 'NO OPTION');

            if (opt.attr('id') == 'sr') {
                var rm = ['1','2','3','4','5'];
                createOptions(rm);
            } else if (opt.attr('id') == 'str')
            {
                var rm = ['1', '2','3','4','5'];
                createOptions(rm);
            } else if (opt.attr('id') == 'torf')
            {
                var rm = ['1', '2','3','4','5'];
                createOptions(rm);
            } else if (opt.attr('id') == 'dr')
            {
                var rm = ['1', '2','3','4','5'];
                createOptions(rm);
            } else if (opt.attr('id') == 'ar')
            {
                var rm = ['1', '2','3','4','5'];
                createOptions(rm);
            }

        });

        $('#typeroom').click(function() {
            var noofroom = document.getElementById('noofroom');
            var prc = document.getElementById('prc');
            if ($(this).val() == "")
            {
                noofroom.value = "";
                prc.value = "";
            }
        });

        $('#noofroom').click(function() {
            var typeOfRoom = document.getElementById('typeroom').value;
            if (typeOfRoom == "")
            {
                alert('Select Type Of Room First');
            }
        });
        

        $('#noofroom').on('input', function() {
            var temp = document.getElementById('prc');
            var typeOfRoom = document.getElementById('typeroom').value;

            switch (parseInt($(this).val()))
            {
                case 1:
                    if (typeOfRoom == 'Standard room')
                        temp.value = parseInt($(this).val()) * 1000;
                    break;
                case 2:
                    if (typeOfRoom == 'single room')
                        temp.value = parseInt($(this).val()) * 500;
                    break;
                case 3:
                    if (typeOfRoom == 'Deluxe room')
                        temp.value = parseInt($(this).val()) * 2000;
                    break;
                case 4:
                    if (typeOfRoom == 'Triple or Family room')
                        temp.value = parseInt($(this).val()) * 1500;
                    break;
                    case 5:
                    if (typeOfRoom == 'Adjoin room')
                        temp.value = parseInt($(this).val()) * 2500;
                    break;
               
                default :
                    temp.value = 0.00;
                    break;

            }
        });
        $('#noofroom').on('input', function() {
            var temp = document.getElementById('prc');
            var typeOfRoom = document.getElementById('typeroom').value;

            switch (parseInt($(this).val()))
            {
                case 1:
                     if (typeOfRoom == 'Adjoin room')
                        temp.value = parseInt($(this).val()) * 2500;
                   
                    break;
                case 2:
                     if (typeOfRoom == 'Standard room')
                        temp.value = parseInt($(this).val()) * 1000;
                      break;
                case 3:
                    if (typeOfRoom == 'single room')
                        temp.value = parseInt($(this).val()) * 500;
                   
                    break;
                case 4:
                     if (typeOfRoom == 'Deluxe room')
                        temp.value = parseInt($(this).val()) * 2000;
                    
                    break;
                    case 5:
                         if (typeOfRoom == 'Triple or Family room')
                        temp.value = parseInt($(this).val()) * 1500;
                       
                   
                    break;
               
                default :
                    temp.value = 0.00;
                    break;

            }
        });
        
         $('#noofroom').on('input', function() {
            var temp = document.getElementById('prc');
            var typeOfRoom = document.getElementById('typeroom').value;

            switch (parseInt($(this).val()))
            {
                case 1:
                    
                     if (typeOfRoom == 'Deluxe room')
                        temp.value = parseInt($(this).val()) * 2000;
                     break;
                case 2:
                     if (typeOfRoom == 'Adjoin room')
                        temp.value = parseInt($(this).val()) * 2500;
                     break;
                case 3:
                     if (typeOfRoom == 'Standard room')
                        temp.value = parseInt($(this).val()) * 1000;
                     break;
                case 4:
                     if (typeOfRoom == 'single room')
                        temp.value = parseInt($(this).val()) * 500;
                     break;
                    case 5:
                       if (typeOfRoom == 'Deluxe room')
                        temp.value = parseInt($(this).val()) * 2000;
                     break;
                     break;
               
                default :
                    temp.value = 0.00;
                    break;

            }
        });
        
         $('#noofroom').on('input', function() {
            var temp = document.getElementById('prc');
            var typeOfRoom = document.getElementById('typeroom').value;

            switch (parseInt($(this).val()))
            {
                case 1:
                     if (typeOfRoom == 'Triple or Family room')
                        temp.value = parseInt($(this).val()) * 1500;
                    break;
                case 2:
                     if (typeOfRoom == 'Deluxe room')
                        temp.value = parseInt($(this).val()) * 2000;
                     break;
                case 3:
                     if (typeOfRoom == 'Adjoin room')
                        temp.value = parseInt($(this).val()) * 2500;
                     break;
                case 4:
                    if (typeOfRoom == 'Standard room')
                        temp.value = parseInt($(this).val()) * 1000;
                     break;
                    case 5:
                       if (typeOfRoom == 'single room')
                        temp.value = parseInt($(this).val()) * 500;
                     break;
               
                default :
                    temp.value = 0.00;
                    break;

            }
        });
        
         $('#noofroom').on('input', function() {
            var temp = document.getElementById('prc');
            var typeOfRoom = document.getElementById('typeroom').value;

            switch (parseInt($(this).val()))
            {
                case 1:
                     if (typeOfRoom == 'single room')
                        temp.value = parseInt($(this).val()) * 500;
                     break;
                case 2:
                     if (typeOfRoom == 'Triple or Family room')
                        temp.value = parseInt($(this).val()) * 1500;
                      break;
                case 3:
                     if (typeOfRoom == 'Triple or Family room')
                        temp.value = parseInt($(this).val()) * 1500;
                    break;
                case 4:
                     if (typeOfRoom == 'Adjoin room')
                        temp.value = parseInt($(this).val()) * 2500;
                     break;
                    case 5:
                      if (typeOfRoom == 'Standard room')
                        temp.value = parseInt($(this).val()) * 1000;
                     break;
               
                default :
                    temp.value = 0.00;
                    break;

            }
        });
        
        
        
         

    });
    function createOptions(rm) {
        var options = '';
        for (var i = 0; i < rm.length; i++)
            options += '<option value="' + rm[i] + '" />';

        document.getElementById('number of room').innerHTML = options;
    }
});


