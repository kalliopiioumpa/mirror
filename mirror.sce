####### INITIATION ####### sce

scenario = "mirror";
pcl_file = "mirrorMAIN.pcl";

active_buttons = 7;		# na do o arithmos ton kato
button_codes = 1,2,3,4,5,6,7;		# na do WAS BUTTON BOX SPECIFIC

default_background_color = 0, 0, 0;
default_font = "arial";
default_font_size = 20;
default_text_color = 235, 235, 235; 
default_text_align = align_left;
begin;	# den ksero giati

######## PICTURES ########

picture { } p_Default; #black screen

picture { 
text { caption = "+"; font_size = 20; font = "Courier"; }; x = 0; y = 0; 
} p_Fixation; # fixation

picture { 
text { caption = "Welcome to our experiment!"; } t_Welcome1; x = 0; y = 100;
text { caption = "You will first have 10 Practice Trials"; } t_Welcome3; x = 0; y = 0;			
text { caption = "Please press [ENTER] when you are ready to start"; } t_Welcome2; x = 0; y = -100;
} p_Welcome;

picture { 
text { caption = "That was the end of the Practice"; } t_Practice1; x = 0; y = 100;
text { caption = "You can now ask any questions you may have!"; } t_Practice3; x = 0; y = 0;		
text { caption = "Please press [ENTER] when you are ready to start"; } t_Practice2; x = 0; y = -100;
} p_Practice;

picture { 
text { caption = " "; } t_Info1; x = 0; y = 0;
text { caption = " "; } t_Info2; x = 0; y = -40;
text { caption = " "; } t_info3; x = 0; y = -150;
} p_Info;

picture { 
text { caption = "Please wait"; } t_Info4; x = 0; y = 0;
} p_wait;


###		trial		###


## na dokimaso afto

picture { bitmap { filename = " "; preload = false; width = 1000; scale_factor = scale_to_width; } p_1;   x = 0; y = -100; } pic1;  # afto prepei na vgei
picture { bitmap { filename = " "; preload = false; width = 1000; scale_factor = scale_to_width; } p_2;   x = 0; y = -100; } pic2;
picture { bitmap { filename = " "; preload = false; width = 1000; scale_factor = scale_to_width; } p_3;   x = 0; y = -100; } pic3;

#picture { bitmap { filename = "SAMpleasure.png"; } p_S_V;   x = 0; y = -300;   } p_sam_V;
#picture { bitmap { filename = "SAMarousal.png"; } p_S_A;  x = 0; y = -500;   } p_sam_A;


trial {
   picture pic1;			# pos to vriskei
   time = 0;
   picture pic2;			# pos to vriskei
   time = 100;		
   picture pic3;			# pos to vriskei
   time = 200;		
}main_trial;




### apo emotion

#trial {
#picture{
#        bitmap p_sti_all; x = 0; y = 150;    # allazei thesi?
#    } stimuli; deltat = 1000; duration = 6000;			# duration of PICTURE PRESENTATION !!
#} main_trial;


#picture{
#        bitmap p_sti_all; x = 0; y = 150;    # allazei thesi?
#    } p_stimuli;





# san digma

#picture { 
#	bitmap 
#{ filename = "1_1.jpg"; 										# afto prepei na vgei
	#width = 800;                    # 300 pixel width
    #scale_factor = scale_to_width;  # with same aspect ratio
# } p_sti_all;   x = 0; y = 7000;   } p_sti_final;

# picture { bitmap { filename = "SAMpleasure.png"; } p_S_V;   x = 0; y = -300;   } p_sam_V;

#trial {					# nomizo pos oxi
#picture{
#        bitmap p_sti_all; x = 0; y = 150;    # allazei thesi?
#    } stimuli; deltat = 1000; duration = 6000;			# duration of PICTURE PRESENTATION !!
#} main_trial;


