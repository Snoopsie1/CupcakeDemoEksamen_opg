<%--
  Created by IntelliJ IDEA.
  User: oliverrasoli
  Date: 12/11/2021
  Time: 12.21
  To change this template use File | Settings | File Templates.
--%>
<%@include file="../includes/header.inc" %>
<div class="container-fluid">
    <div class="jumbotron">
        <h2 style="text-align: center;"> Account Info </h2>
        <form> <!--Her skal servletten være som håndtere ændringer og ikke ændringer -->
            <form>
                <div class="row" style="margin-left: 25%;">
                    <div class="col-auto">
                        <input type="text" class="form-control" style="background-color: #dddddd;" placeholder="${sessionScope.loginKunde.email}"
                               readonly>
                    </div>
                    <div class="col-auto">
                        <input type="password" class="form-control" style="background-color: #dddddd;"
                               placeholder="********" readonly>
                    </div>
                </div>
            </form>

            <br>
            <br>

            <h2 style="text-align: center;"> Personal Details </h2>

            <form>
                <div class="row" style="margin-left: 15%;">
                    <div class="col-auto">
                        <input type="text" class="form-control" style="background-color: #dddddd;" placeholder="${sessionScope.loginKunde.name}"
                               readonly>
                    </div>
                    <div class="form-row">
                        <div class="col-7">
                            <input type="text" class="form-control" style="background-color: #dddddd;"
                                   placeholder="${sessionScope.loginKunde.address}" readonly>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control" style="background-color: #dddddd;"
                                   placeholder="${sessionScope.loginKunde.postNr}" readonly>
                        </div>
                    </div>
                </div>
            </form>
            <br>
            <br>
            <br>
            <div class="row" style="margin-right: 20%;">
                <div class="col-md-3 ml-md-auto">
                    <button type="submit" class="btn btn-primary btn-lg">Discard Changes</button>
                </div>
                <div class="col-md-3 ml-md-auto">
                    <button type="submit" class="btn btn-primary btn-lg">Save Changes</button>
                </div>
            </div>
        </form>
    </div>
</div>

</body>
</html>
