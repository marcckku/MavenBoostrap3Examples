<%-- 
    Document   : links-all-page
    Created on : 26-gen-2019, 20.44.31
    Author     : marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 
        <style>
            
              
            /* verticale */
            #menu ul {
                list-style-type:none; /* Nessuno stile applicato alla lista */
                margin: 1px;
                padding:0;
            }
            
            
            #menu li {
                border-bottom: 1px solid yellow; /*ombreggiatura buttons */
                margin: 0px;
                padding: 0px;  /* distanza tra i box menu */
                width: 355px; /** largo box menu */
                
            }
            
            
            #menu a {
                text-decoration:none; /* Nessuna decorazione */
                color:#fff; /* Colore Link */
                background: #123467;      /* #123467;  Colore sfondo */
                padding:10px; /* Distanza tra gli elementi */
                display: block; /* importante */
            }
            
            
            #menu a:hover {
                /** background:#ff0000; /* Sfondo */
                 background-color:#bdbdbd;
                border-bottom: 3px solid #FF831C;                
            }

            
            /* orizontale */
         /*    ul#menu {
                font-family: Verdana, sans-serif;
                font-size: 11px;
                margin: 0;
                padding: 0;
                list-style: none;
            }
            ul#menu li {
                background-color: #FF831C;
                border-bottom: 5px solid #54BAE2;
                display: block;
                width: 150px;
                height: 30px;
                margin: 2px;
                float: left; /** elementi su singola riga 
            }
            ul#menu li a {
                color: #fff;
                display: block;
                font-weight: bold;
                line-height: 30px;
                text-decoration: none;
                width: 150px;
                height: 30px;
                text-align: center;
            }
            ul#menu li.active, ul#menu li:hover {
                background-color: #54BAE2;
                border-bottom: 5px solid #FF831C;
            }*/
            
         
         
         /*link https://github.com/BlackrockDigital/startbootstrap/issues/60*/
         #scroll-div{
             /* height: 100%;           /* _Setting to 100% doesn't work, because  /*of  /*the margin-top:51px setting. The correct value should be 100%-51px, but I don't know how to set this with css :-( */
             overflow-y: auto; /*Show the scrollbar*/
             position: fixed; /*fixed mette il menu a sinistra, The original value was "absolute" */
             margin-top: 51px; /* Original Value 1p = incolla menu alla finestra in alto a sinistra, invece 200 px al filo del banner, invece 51 al centro finestra */
             width:240px; /* largo scroll 340 original*/
             z-index: 1000; /* alto scrol  1000000 = incolla menu alla finestra in basso a sinistra */

             top: 0;
             left:   0;
             height: 85vh; /* alto scroll 77 oroginal */
           //  background: #7386D5;
             //color: #fff;
             /*
             height: 90%;
             height: calc(100% - 51px);*/
         }


        </style>
       

       
    <!--
        <div   >
            <h1>Menu!</h1>
            <ul id="menu">
                <li><a href="#">Home</a></li>
                <li class="active"><a href="#">About Us</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Portfolio</a></li>
                <li><a href="#">Contact</a></li>
            </ul>

        </div>
    -->
        <br> <br> <br>
  
        <div  id="scroll-div" > 
            <ul id="menu" class="active" >
                <h1>Menu!</h1>
                <li><a href="/MavenBootstrap3Examples/index">Index</a></li><br>
                <li><a href="/MavenBootstrap3Examples/0style_navbar">   0style_navbar</a></li><br>
                <li><a href="/MavenBootstrap3Examples/navbarStyle1">    navbarStyle1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/navbarStyle2">    navbarStyle2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/navbarStyle3">    navbarStyle3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1navbar_btn">     1navbar_btn </a></li><br>
                <li><a href="/MavenBootstrap3Examples/1non_navbar_links">1non_navbar_links</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1dropdowns_menu">1dropdowns_menu</a></li><br>
                <li><a href="/MavenBootstrap3Examples/2dropdowns_menu">2dropdowns_menu</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1navbar_dropdown_menu">1navbar_dropdown_menu</a></li><br>

                <li><a href="/MavenBootstrap3Examples/1navbar_form">1navbar_form</a></li><br>
                <li><a href="/MavenBootstrap3Examples/4style_navbar">4style_navbar</a></li><br>
                <li><a href="/MavenBootstrap3Examples/5style_navbar_scroll">5style_navbar_scroll</a></li><br>
                <li><a href="/MavenBootstrap3Examples/6style_navbar_collapse_tendina">6style_navbar_collapse_tendina</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1acordion">1acordion</a></li><br>


                <li><a href="/MavenBootstrap3Examples/1basic_table">1basic_table</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1basic_table_zebra">1basic_table_zebra</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1basic_table_bordered">1basic_table_bordered</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1basic_table_hover_rows">1basic_table_hover_rows</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1basic_table_responsive">1basic_table_responsive</a></li><br>






                <li><a href="/MavenBootstrap3Examples/1rounded_images">1rounded_images</a></li><br>
                <li><a href="/MavenBootstrap3Examples/2images_gallery">2images_gallery</a></li><br>
                <li><a href="/MavenBootstrap3Examples/3image-responsive">3image-responsive</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1video_responsive_embed">1video_responsive_embed</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1jumbotron">1jumbotron</a></li><br>


                <li><a href="/MavenBootstrap3Examples/1header">1header</a></li><br>
                <li><a href="/MavenBootstrap3Examples/1well_basic">1well_basic</a></li><br>
                <li><a href="/MavenBootstrap3Examples/2well_size">2well_size </a></li><br>
                <li><a href="/MavenBootstrap3Examples/alerts1">alerts1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/alerts_clossing2">alerts_clossing2</a></li><br>

                <!--da qui in giu da provare ancora sul browser -->
                <li><a href="/MavenBootstrap3Examples/alerts_animated3">alerts_animated3 </a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_style1">button_style1 </a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_tags_2">button_tags_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_sizes_3">button_sizes_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/button-level-block4">button-level-block4</a></li><br>

                <!--  //button-states-disabiltati5 manca e da continuare !! -->
                <li><a href="/MavenBootstrap3Examples/button_states_disabiltati5">button_states_disabiltati5</a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_group_6">button_group_6</a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_group_set_size_7">button_group_set_size_7</a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_group_vertical_8">button_group_vertical_8</a></li><br>
                <li><a href="/MavenBootstrap3Examples/button_group_nested_9">button_group_nested_9</a></li><br>



                <li><a href="/MavenBootstrap3Examples/button_split_10">button_split_10</a></li><br>
                <li><a href="/MavenBootstrap3Examples/glyphycon_1">glyphycon_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/badges_1">badges_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/badges_inside_button_2">badges_inside_button_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/pagination_1">pagination_1</a></li><br>


                <li><a href="/MavenBootstrap3Examples/pagination_active_state_2">pagination_active_state_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/pagination_disable_state_3">pagination_disable_state_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/pagination_sizing_4">pagination_sizing_4</a></li><br>
                <li><a href="/MavenBootstrap3Examples/breadcrumb_1">breadcrumb_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/pager_1">pager_1</a></li><br>


                <li><a href="/MavenBootstrap3Examples/pager_separator_align_2">pager_separator_align_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/list_group_1">list_group_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/list_group_with_badges_1">list_group_with_badges_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/list_group_linked_items_3">list_group_linked_items_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/list_inline_1">list_inline_1</a></li><br>


                <li><a href="/MavenBootstrap3Examples/list_inline_tabs_dropdown_menu_2">list_inline_tabs_dropdown_menu_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/tabs_dynamic_1">tabs_dynamic_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/tabs_pills_1">tabs_pills_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/tab_pills_dropdown_menu_2">tab_pills_dropdown_menu_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/form_basic_1">form_basic_1</a></li><br>



                <li><a href="/MavenBootstrap3Examples/form_control_radio_button_2">form_control_radio_button_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/form_control_text_area_3">form_control_text_area_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/form_control_select_4">form_control_select_4</a></li><br>
                <li><a href="/MavenBootstrap3Examples/input_sizing_1">input_sizing_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/media_object_1">media_object_1</a></li><br>


                <li><a href="/MavenBootstrap3Examples/media_object_colunm_align_2">media_object_colunm_align_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/media_object_nested_3">media_object_nested_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/carousel_1">carousel_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/carousel_sildes_2">carousel_sildes_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/modal_1">modal_1</a></li><br>



                <li><a href="/MavenBootstrap3Examples/modal_small_2">modal_small_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/modal_large_3">modal_large_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/tooltip_1">tooltip_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/tooltip_position_2">tooltip_position_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/popover_1">popover_1</a></li><br>


                <li><a href="/MavenBootstrap3Examples/popover_position_2">popover_position_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/popover_dismissable_3">popover_dismissable_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/popover_4">popover_4</a></li><br>
                <li><a href="/MavenBootstrap3Examples/scrollspy_horizontal_1">scrollspy_horizontal_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/scrollspy_vertical_2">scrollspy_vertical_2</a></li><br>


                <li><a href="/MavenBootstrap3Examples/affix_horizontal_1">affix_horizontal_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/affix_vertical_2">affix_vertical_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/affix_scrollspy_mix_3">affix_scrollspy_mix_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/affix_scrollspy_vertical_mix_4">affix_scrollspy_vertical_mix_4</a></li><br>
                <li><a href="/MavenBootstrap3Examples/filter_table_1">filter_table_1</a></li><br>


                <li><a href="/MavenBootstrap3Examples/filter_list_2">filter_list_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/filter_dropdown_3">filter_dropdown_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/filter_anything_4">filter_anything_4</a></li><br>
                <li><a href="/MavenBootstrap3Examples/small_grid_1">small_grid_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/small_grid_2">small_grid_2</a></li><br>



                <li><a href="/MavenBootstrap3Examples/medium_grid_1">medium_grid_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/templates_blog_1">templates_blog_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/templates_portfoglio_2">templates_portfoglio_2</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_webpage_3">template_webpage_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_social_4">template_social_4</a></li><br>



                <li><a href="/MavenBootstrap3Examples/template_marketing_5">template_marketing_5</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_marketing_6">template_marketing_6</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_online_store_7">template_online_store_7</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_simply_me_8">template_simply_me_8</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_company_9">template_company_9</a></li><br>


                <li><a href="/MavenBootstrap3Examples/2jumbotron">2jumbotron</a></li><br>
                <li><a href="/MavenBootstrap3Examples/3jumbotron">3jumbotron</a></li><br>
                <li><a href="/MavenBootstrap3Examples/template_band_10">template_band_10</a></li><br>
                <li><a href="/MavenBootstrap3Examples/google_maps_1">google_maps_1</a></li><br>
                <li><a href="/MavenBootstrap3Examples/google_maps_custom_imag_2">google_maps_custom_imag_2</a></li><br>




                <li><a href="/MavenBootstrap3Examples/google_maps_finder_3">google_maps_finder_3</a></li><br>
                <li><a href="/MavenBootstrap3Examples/google_maps_auto_complete_search_4">google_maps_auto_complete_search_4</a></li><br>
                <li><a href="/MavenBootstrap3Examples/google_maps_search_hotel_autocomplete_5">google_maps_search_hotel_autocomplete_5</a></li><br>

            </ul>

        </div>

        <br> <br> <br>MavenBootstrap3Examples?page=