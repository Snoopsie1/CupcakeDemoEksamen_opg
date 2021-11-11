<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@include file="includes/header.inc" %>

${scop}

    <div class="jumbotron">
        <h1 class="display-4"><b>Velkommen ombord </b></h1>
        <h4> Øens bedste cupcakes. Vælg og bestil her:</h4>

        <form action="receipt.html" method="post">
            <div class="form-inline justify-content-center align-items-center" style="padding: 2%;">
                <div class="form-group mx-sm-4 mb-4">
                    <label for="Vælg Bund"></label>
                    <select class="form-control" id="Vælg Bund" name="Vælg Bund">
                        <option value="" disabled selected hidden>Vælg Bund</option>
                        <option>Chocolate</option>
                        <option>Vanilla</option>
                        <option>Nutmeg</option>
                        <option>Pistacio</option>
                        <option>Almond</option>
                    </select>
                </div>
                <div class="form-group mx-sm-4 mb-4">
                    <label for="Vælg Topping"></label>
                    <select class="form-control" id="Vælg Topping" name="Vælg Topping">
                        <option value="" disabled selected hidden>Vælg Topping</option>
                        <option>Chocolate</option>
                        <option>Blueberry</option>
                        <option>Raspberry</option>
                        <option>Crispy</option>
                        <option>Strawberry</option>
                        <option>Rum/Raisin</option>
                        <option>Orange</option>
                        <option>Lemon</option>
                        <option>Blue Cheese</option>
                    </select>
                </div>
                <div class="form-group mx-sm-4 mb-4">
                    <label for="Antal"></label>
                    <select class="form-control" id="Antal" name="Antal">
                        <option value="" disabled selected hidden>Antal</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </div>
            </div>
            <div class="justify-content-center align-items-center">
                <button class="mainPageButton btn btn-primary mb-1" type="submit">Læg i kurv</button>
            </div>
        </form>
    </div>

    <div class="container-fluid">
        <h3>The Bottoms</h3>
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Bund</th>
                <th></th>
                <th></th>
                <th>Pris</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Chocolate</td>
                <td></td>
                <td></td>
                <td>5.00</td>
            </tr>
            <tr>
                <td>Vanilla</td>
                <td></td>
                <td></td>
                <td>5.00</td>
            </tr>
            <tr>
                <td>Nutmeg</td>
                <td></td>
                <td></td>
                <td>5.00</td>
            </tr>
            <tr>
                <td>Pistacio</td>
                <td></td>
                <td></td>
                <td>6.00</td>
            </tr>
            <tr>
                <td>Almon</td>
                <td></td>
                <td></td>
                <td>7.00</td>
            </tr>
            </tbody>
        </table>
        <br>
        <h3>The Toppings</h3>
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Topping</th>
                <th></th>
                <th></th>
                <th>Pris</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Chocolate</td>
                <td></td>
                <td></td>
                <td>5.00</td>
            </tr>
            <tr>
                <td>Blueberry</td>
                <td></td>
                <td></td>
                <td>5.00</td>
            </tr>
            <tr>
                <td>Raspberry</td>
                <td></td>
                <td></td>
                <td>5.00</td>
            </tr>
            <tr>
                <td>Crispy</td>
                <td></td>
                <td></td>
                <td>6.00</td>
            </tr>
            <tr>
                <td>Strawberry</td>
                <td></td>
                <td></td>
                <td>6.00</td>
            </tr>
            <tr>
                <td>Rum/Raisin</td>
                <td></td>
                <td></td>
                <td>8.00</td>
            </tr>
            <tr>
                <td>Orange</td>
                <td></td>
                <td></td>
                <td>8.00</td>
            </tr>
            <tr>
                <td>Lemon</td>
                <td></td>
                <td></td>
                <td>8.00</td>
            </tr>
            <tr>
                <td>Blue Cheese</td>
                <td></td>
                <td></td>
                <td>9.00</td>
            </tr>
            </tbody>
        </table>

    </div>


</div>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>
</html>