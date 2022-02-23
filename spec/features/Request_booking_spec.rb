#View a booking
#Make a booking

feature 'View a booking' do
    scenario 'I want to view a space' do
        visit('/bookings/new')
        click_button 'Make booking'
        expect(page).to have_content 'You have booked this property for 1 night' 
    end
end