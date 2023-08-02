$(document).ready(function() {
            $('#add_item').on('click', function() {
                const newItem = '<li>Item</li>';
                $('ul.my_list').append(newItem);
            });

            $('#remove_item').on('click', function() {
                $('ul.my_list li:last-child').remove();
            });

            $('#clear_list').on('click', function() {
                $('ul.my_list').empty();
            });
        });

