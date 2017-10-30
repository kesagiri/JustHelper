<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %>

<page:template>

    <jsp:attribute name="title">MVC</jsp:attribute>

    <jsp:body>
        <div class="content-inner">
            <!-- Page Header-->
            <header class="page-header">
                <div class="container-fluid">
                    <h2 class="no-margin-bottom">Index Page</h2>
                </div>
            </header>
            <!-- Feeds Section-->
            <section class="feeds no-padding-top">
                <div class="container-fluid">
                    <div class="row">
                        <!-- Inline Form-->
                        <div class="col-lg-8">
                            <div class="card">
                                <div class="card-close">
                                    <div class="dropdown">
                                        <button type="button" id="closeCard" data-toggle="dropdown" aria-haspopup="true"
                                                aria-expanded="false" class="dropdown-toggle"><i
                                                class="fa fa-ellipsis-v"></i></button>
                                        <div aria-labelledby="closeCard" class="dropdown-menu has-shadow"><a href="#"
                                                                                                             class="dropdown-item remove">
                                            <i class="fa fa-times"></i>Close</a><a href="#" class="dropdown-item edit">
                                            <i class="fa fa-gear"></i>Edit</a></div>
                                    </div>
                                </div>
                                <div class="card-header d-flex align-items-center">
                                    <h3 class="h4">Inline Form</h3>
                                </div>
                                <div class="card-body">
                                    <form class="form-inline">
                                        <div class="form-group">
                                            <label for="inlineFormInput" class="sr-only">Name</label>
                                            <input id="inlineFormInput" type="text" placeholder="Jane Doe"
                                                   class="mx-sm-3 form-control">
                                        </div>
                                        <div class="form-group">
                                            <label for="inlineFormInputGroup" class="sr-only">Username</label>
                                            <input id="inlineFormInputGroup" type="text" placeholder="Username"
                                                   class="mx-sm-3 form-control form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" value="Submit" class="mx-sm-3 btn btn-primary">
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

    </jsp:body>

</page:template>
