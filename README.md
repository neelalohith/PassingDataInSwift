This Repository contains the code for Passing Data between two pages in an iOS App.

The first page should display text and a button with a set time interval to navigate to the next page:

<p align="center">
  <img width="285" alt="Screenshot 2024-02-24 at 9 16 19 PM" src="https://github.com/neelalohith/PassingDataInSwift/assets/98219059/a89495c7-562d-4d09-878c-5d00bca6ceed">
</p>

After Clicking The button, it navigates to:

<p align="center">
  <img width="285" alt="Screenshot 2024-02-24 at 9 20 14 PM" src="https://github.com/neelalohith/PassingDataInSwift/assets/98219059/cd97f8dc-4fa0-49a0-99c0-c0028b4fa145">
</p>

If an attempt to get back to the previous page is made, the state is saved and we get the following:

<p align="center">
  <img width="285" alt="Screenshot 2024-02-24 at 9 16 19 PM" src="https://github.com/neelalohith/PassingDataInSwift/assets/98219059/a89495c7-562d-4d09-878c-5d00bca6ceed">
</p>

Here, @State denotes the parent and @Binding denotes the child.
