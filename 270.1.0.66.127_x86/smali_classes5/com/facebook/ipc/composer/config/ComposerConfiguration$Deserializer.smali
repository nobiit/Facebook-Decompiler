.class public Lcom/facebook/ipc/composer/config/ComposerConfiguration$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 1192305
    new-instance v2, LX/74X;

    const/4 v1, 0x0

    invoke-direct {v2}, LX/74X;-><init>()V

    .line 1192306
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    move-result-object v3

    sget-object v0, LX/2UG;->A03:LX/2UG;

    if-ne v3, v0, :cond_2

    .line 1192307
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    move-result-object v3

    .line 1192308
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    const/4 v4, -0x1

    .line 1192309
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "initial_living_room_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "disable_friend_tagging"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "edit_composer_pre_filled_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "is_edit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x4b

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "is_collaborative_post_supported"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x49

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "should_picker_support_live_camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x6a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "composer_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "can_viewer_edit_link_attachment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "story_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x6d

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "platform_configuration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x63

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "is_loaded_from_draft"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x52

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "allow_ask_admin_to_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "allow_large_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "reaction_unit_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x67

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "initial_poll_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x35

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "disable_photos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "initial_rating"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x38

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "initial_fun_fact_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "use_optimistic_posting"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x71

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "is_empty_casual_group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x4e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "initial_privacy_override"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x36

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "is_shift_swapping_supported"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x54

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "is_live_composer_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x51

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "allow_groups_scheduled_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x63

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x6e

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "initial_fan_submission_request_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "is_stories_cta_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x55

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "group_theme_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "initial_get_together_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "external_ref_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "minutiae_object_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x5d

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "group_allows_living_room"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const/16 v0, 0x4f

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x60

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "is_audience_mandatory_step_eligible"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x47

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "should_disable_file_upload_for_work"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x68

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "og_mechanism"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x61

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "holiday_card_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "story_destination_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x6c

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "default_hint_override"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "instant_game_entry_point_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x46

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "birthday_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "is_edit_tag_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x4d

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "initial_file_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "can_viewer_create_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "throwback_card"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x70

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "initial_video_meetup_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x44

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "should_inflate_keyboard_on_land_experimental_do_not_use"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x69

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "disable_plain_text_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "initial_offer_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x32

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "initial_tagged_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x3f

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "initial_different_voice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "is_casual_group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x48

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "fan_submission_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "allow_target_selection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "is_group_linking_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x50

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "initial_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x30

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "initial_frame_photo_layout_background_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "is_contribution_sticker_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x4a

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "wager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x72

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "initial_selected_photo_layout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x3a

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "reaction_surface"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x66

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "initial_page_target_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x34

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "disable_sticky_rich_text_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "initial_unsolicited_multi_recommendations_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x43

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "initial_location_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x2f

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "goodwill_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_42
    const/16 v0, 0x58

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x65

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "legacy_api_story_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x5a

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "initial_app_attribution"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "native_templates_client_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x5e

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "is_video_meetup_supported"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x57

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "initial_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x42

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "cache_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "goodwill_product_system"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "commerce_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "throwback_camera_roll_media_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x6f

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "initial_target_album"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x40

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "initial_publish_schedule_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x37

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "is_throwback_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x56

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "initial_music_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x31

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "initial_ask_admin_to_post_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "should_post_to_marketplace_by_default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x6b

    goto/16 :goto_0

    :sswitch_52
    const/16 v0, 0x15

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x53

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "custom_rich_text_styles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "initial_chatroom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "initial_share_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x3b

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "disable_mentions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "initial_fundraiser_for_story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "initial_slideshow_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x3d

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "initial_tagged_branded_content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x3e

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "memorial_post_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x5c

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "inspiration_configuration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x45

    goto/16 :goto_0

    :sswitch_5c
    const/16 v0, 0x19

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "edit_post_feature_capabilities"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "avatar_feature_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "initial_rich_text_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x39

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "disable_post_to_wall"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "initial_composer_recommendations_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "is_fire_and_forget"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x4f

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "plugin_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x64

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "og_surface"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x62

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "boost_post_supported"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "can_viewer_edit_post_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "media_selected_on_edit_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x5b

    goto :goto_0

    :sswitch_68
    const-string v0, "is_viewer_admin_of_initial_target_group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x58

    goto :goto_0

    :sswitch_69
    const-string v0, "nectar_module"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x5f

    goto :goto_0

    :sswitch_6a
    const-string v0, "allows_branded_content_group_sprout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6b
    const-string v0, "attached_story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6c
    const-string v0, "is_edit_privacy_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x4c

    goto :goto_0

    :sswitch_6d
    const-string v0, "initial_target_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x41

    goto :goto_0

    :sswitch_6e
    const-string v0, "group_commerce_categories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :sswitch_6f
    const-string v0, "allows_jobs_group_sprout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_70
    const-string v0, "initial_page_recommendation_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x33

    goto :goto_0

    :sswitch_71
    const-string v0, "initial_shift_request_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x3c

    goto :goto_0

    :sswitch_72
    const-string v0, "launch_logging_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x59

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 1192310
    :pswitch_0
    const-class v0, Lcom/facebook/graphql/model/GraphQLWager;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLWager;

    .line 1192311
    iput-object v0, v2, LX/74X;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    goto/16 :goto_2

    .line 1192312
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192313
    iput-boolean v0, v2, LX/74X;->A1r:Z

    goto/16 :goto_2

    .line 1192314
    :pswitch_2
    const-class v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 1192315
    iput-object v0, v2, LX/74X;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    goto/16 :goto_2

    .line 1192316
    :pswitch_3
    const-class v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 1192317
    iput-object v0, v2, LX/74X;->A0k:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    goto/16 :goto_2

    .line 1192318
    :pswitch_4
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1192319
    iput-object v0, v2, LX/74X;->A0Y:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    goto/16 :goto_2

    .line 1192320
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192321
    iput-object v0, v2, LX/74X;->A1C:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192322
    :pswitch_6
    const-class v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    invoke-virtual {v2, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    goto/16 :goto_2

    .line 1192323
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192324
    iput-boolean v0, v2, LX/74X;->A1q:Z

    goto/16 :goto_2

    .line 1192325
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192326
    iput-boolean v0, v2, LX/74X;->A1p:Z

    goto/16 :goto_2

    .line 1192327
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192328
    iput-boolean v0, v2, LX/74X;->A1o:Z

    goto/16 :goto_2

    .line 1192329
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192330
    iput-boolean v0, v2, LX/74X;->A1n:Z

    goto/16 :goto_2

    .line 1192331
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192332
    iput-object v0, v2, LX/74X;->A1B:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192333
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192334
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192335
    :pswitch_d
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1192336
    iput-object v0, v2, LX/74X;->A0i:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    goto/16 :goto_2

    .line 1192337
    :pswitch_e
    const-class v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 1192338
    iput-object v0, v2, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    goto/16 :goto_2

    .line 1192339
    :pswitch_f
    const-class v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    .line 1192340
    iput-object v0, v2, LX/74X;->A0h:Lcom/facebook/ipc/composer/model/PlatformConfiguration;

    goto/16 :goto_2

    .line 1192341
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192342
    iput-object v0, v2, LX/74X;->A19:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192343
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192344
    iput-object v0, v2, LX/74X;->A18:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192345
    :pswitch_12
    const-class v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 1192346
    iput-object v0, v2, LX/74X;->A0g:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    goto/16 :goto_2

    .line 1192347
    :pswitch_13
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192348
    iput-object v0, v2, LX/74X;->A17:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192349
    :pswitch_14
    invoke-virtual {p1}, LX/2T4;->A0a()I

    move-result v0

    .line 1192350
    iput v0, v2, LX/74X;->A01:I

    goto/16 :goto_2

    .line 1192351
    :pswitch_15
    const-class v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1192352
    iput-object v0, v2, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto/16 :goto_2

    .line 1192353
    :pswitch_16
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 1192354
    iput-object v0, v2, LX/74X;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    goto/16 :goto_2

    .line 1192355
    :pswitch_17
    const-class v0, Lcom/facebook/composer/media/ComposerMedia;

    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1192356
    iput-object v0, v2, LX/74X;->A0w:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    .line 1192357
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192358
    iput-object v0, v2, LX/74X;->A16:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192359
    :pswitch_19
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    goto/16 :goto_2

    .line 1192360
    :pswitch_1a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192361
    iput-boolean v0, v2, LX/74X;->A1m:Z

    goto/16 :goto_2

    .line 1192362
    :pswitch_1b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192363
    iput-boolean v0, v2, LX/74X;->A1l:Z

    goto/16 :goto_2

    .line 1192364
    :pswitch_1c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192365
    iput-boolean v0, v2, LX/74X;->A1k:Z

    goto/16 :goto_2

    .line 1192366
    :pswitch_1d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192367
    iput-boolean v0, v2, LX/74X;->A1j:Z

    goto/16 :goto_2

    .line 1192368
    :pswitch_1e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192369
    iput-boolean v0, v2, LX/74X;->A1i:Z

    goto/16 :goto_2

    .line 1192370
    :pswitch_1f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192371
    iput-boolean v0, v2, LX/74X;->A1h:Z

    goto/16 :goto_2

    .line 1192372
    :pswitch_20
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192373
    iput-boolean v0, v2, LX/74X;->A1g:Z

    goto/16 :goto_2

    .line 1192374
    :pswitch_21
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192375
    iput-boolean v0, v2, LX/74X;->A1f:Z

    goto/16 :goto_2

    .line 1192376
    :pswitch_22
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192377
    iput-boolean v0, v2, LX/74X;->A1e:Z

    goto/16 :goto_2

    .line 1192378
    :pswitch_23
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192379
    iput-boolean v0, v2, LX/74X;->A1d:Z

    goto/16 :goto_2

    .line 1192380
    :pswitch_24
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192381
    iput-boolean v0, v2, LX/74X;->A1c:Z

    goto/16 :goto_2

    .line 1192382
    :pswitch_25
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192383
    iput-boolean v0, v2, LX/74X;->A1b:Z

    goto/16 :goto_2

    .line 1192384
    :pswitch_26
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192385
    iput-boolean v0, v2, LX/74X;->A1a:Z

    goto/16 :goto_2

    .line 1192386
    :pswitch_27
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192387
    iput-boolean v0, v2, LX/74X;->A1Z:Z

    goto/16 :goto_2

    .line 1192388
    :pswitch_28
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192389
    iput-boolean v0, v2, LX/74X;->A1Y:Z

    goto/16 :goto_2

    .line 1192390
    :pswitch_29
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192391
    iput-boolean v0, v2, LX/74X;->A1X:Z

    goto/16 :goto_2

    .line 1192392
    :pswitch_2a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192393
    iput-boolean v0, v2, LX/74X;->A1W:Z

    goto/16 :goto_2

    .line 1192394
    :pswitch_2b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192395
    iput-boolean v0, v2, LX/74X;->A1V:Z

    goto/16 :goto_2

    .line 1192396
    :pswitch_2c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192397
    iput-object v0, v2, LX/74X;->A15:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192398
    :pswitch_2d
    const-class v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1192399
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    goto/16 :goto_2

    .line 1192400
    :pswitch_2e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1192401
    iput-object v0, v2, LX/74X;->A0b:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    goto/16 :goto_2

    .line 1192402
    :pswitch_2f
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1192403
    iput-object v0, v2, LX/74X;->A0a:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    goto/16 :goto_2

    .line 1192404
    :pswitch_30
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1192405
    iput-object v0, v2, LX/74X;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1192406
    const-string v3, "initialText"

    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192407
    iget-object v0, v2, LX/74X;->A1D:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1192408
    :pswitch_31
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    goto/16 :goto_2

    .line 1192409
    :pswitch_32
    const-class v0, LX/Aut;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aut;

    .line 1192410
    iput-object v0, v2, LX/74X;->A0p:LX/Aut;

    goto/16 :goto_2

    .line 1192411
    :pswitch_33
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_2

    .line 1192412
    :pswitch_34
    const-class v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 1192413
    iput-object v0, v2, LX/74X;->A0o:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    goto/16 :goto_2

    .line 1192414
    :pswitch_35
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1192415
    iput-object v0, v2, LX/74X;->A0W:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    goto/16 :goto_2

    .line 1192416
    :pswitch_36
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1192417
    iput-object v0, v2, LX/74X;->A0V:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    goto/16 :goto_2

    .line 1192418
    :pswitch_37
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1192419
    iput-object v0, v2, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    goto/16 :goto_2

    .line 1192420
    :pswitch_38
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192421
    iput-object v0, v2, LX/74X;->A14:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192422
    :pswitch_39
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1192423
    iput-object v0, v2, LX/74X;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto/16 :goto_2

    .line 1192424
    :pswitch_3a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    move-result v0

    .line 1192425
    iput v0, v2, LX/74X;->A00:I

    goto/16 :goto_2

    .line 1192426
    :pswitch_3b
    const-class v0, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1192427
    iput-object v0, v2, LX/74X;->A0y:Ljava/lang/Long;

    goto/16 :goto_2

    .line 1192428
    :pswitch_3c
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1192429
    iput-object v0, v2, LX/74X;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    goto/16 :goto_2

    .line 1192430
    :pswitch_3d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1192431
    iput-object v0, v2, LX/74X;->A0S:Lcom/facebook/ipc/composer/model/ComposerPollData;

    goto/16 :goto_2

    .line 1192432
    :pswitch_3e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1192433
    iput-object v0, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    goto/16 :goto_2

    .line 1192434
    :pswitch_3f
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 1192435
    iput-object v0, v2, LX/74X;->A0Q:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    goto/16 :goto_2

    .line 1192436
    :pswitch_40
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 1192437
    iput-object v0, v2, LX/74X;->A0P:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    goto/16 :goto_2

    .line 1192438
    :pswitch_41
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 1192439
    iput-object v0, v2, LX/74X;->A0O:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    goto/16 :goto_2

    .line 1192440
    :pswitch_42
    const-class v0, Lcom/facebook/composer/media/ComposerMedia;

    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_2

    .line 1192441
    :pswitch_43
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    goto/16 :goto_2

    .line 1192442
    :pswitch_44
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1192443
    iput-object v0, v2, LX/74X;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    goto/16 :goto_2

    .line 1192444
    :pswitch_45
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 1192445
    iput-object v0, v2, LX/74X;->A0J:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    goto/16 :goto_2

    .line 1192446
    :pswitch_46
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 1192447
    iput-object v0, v2, LX/74X;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    goto/16 :goto_2

    .line 1192448
    :pswitch_47
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1192449
    iput-object v0, v2, LX/74X;->A0H:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    goto/16 :goto_2

    .line 1192450
    :pswitch_48
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192451
    iput-object v0, v2, LX/74X;->A13:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192452
    :pswitch_49
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 1192453
    iput-object v0, v2, LX/74X;->A0G:Lcom/facebook/ipc/composer/model/ComposerFileData;

    goto/16 :goto_2

    .line 1192454
    :pswitch_4a
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 1192455
    iput-object v0, v2, LX/74X;->A0F:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    goto/16 :goto_2

    .line 1192456
    :pswitch_4b
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1192457
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    goto/16 :goto_2

    .line 1192458
    :pswitch_4c
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 1192459
    iput-object v0, v2, LX/74X;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    goto/16 :goto_2

    .line 1192460
    :pswitch_4d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 1192461
    iput-object v0, v2, LX/74X;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    goto/16 :goto_2

    .line 1192462
    :pswitch_4e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 1192463
    iput-object v0, v2, LX/74X;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    goto/16 :goto_2

    .line 1192464
    :pswitch_4f
    const-class v0, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1192465
    iput-object v0, v2, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    goto/16 :goto_2

    .line 1192466
    :pswitch_50
    const-class v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 1192467
    iput-object v0, v2, LX/74X;->A0f:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    goto/16 :goto_2

    .line 1192468
    :pswitch_51
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1192469
    iput-object v0, v2, LX/74X;->A0x:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 1192470
    :pswitch_52
    const-class v0, Lcom/facebook/groupcommerce/model/GroupCommerceCategory;

    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1192471
    iput-object v3, v2, LX/74X;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 1192472
    const-string v0, "groupCommerceCategories"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1192473
    :pswitch_53
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192474
    iput-boolean v0, v2, LX/74X;->A1U:Z

    goto/16 :goto_2

    .line 1192475
    :pswitch_54
    const-class v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 1192476
    iput-object v0, v2, LX/74X;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    goto/16 :goto_2

    .line 1192477
    :pswitch_55
    const-class v0, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 1192478
    iput-object v0, v2, LX/74X;->A0d:Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    goto/16 :goto_2

    .line 1192479
    :pswitch_56
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192480
    iput-object v0, v2, LX/74X;->A12:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192481
    :pswitch_57
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    .line 1192482
    iput-object v0, v2, LX/74X;->A0E:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    goto/16 :goto_2

    .line 1192483
    :pswitch_58
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192484
    iput-object v0, v2, LX/74X;->A11:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192485
    :pswitch_59
    const-class v0, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1192486
    iput-object v3, v2, LX/74X;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 1192487
    const-string v0, "editPostFeatureCapabilities"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1192488
    :pswitch_5a
    const-class v0, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 1192489
    iput-object v0, v2, LX/74X;->A0c:Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    goto/16 :goto_2

    .line 1192490
    :pswitch_5b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192491
    iput-boolean v0, v2, LX/74X;->A1T:Z

    goto/16 :goto_2

    .line 1192492
    :pswitch_5c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192493
    iput-boolean v0, v2, LX/74X;->A1S:Z

    goto/16 :goto_2

    .line 1192494
    :pswitch_5d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192495
    iput-boolean v0, v2, LX/74X;->A1R:Z

    goto/16 :goto_2

    .line 1192496
    :pswitch_5e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192497
    iput-boolean v0, v2, LX/74X;->A1Q:Z

    goto/16 :goto_2

    .line 1192498
    :pswitch_5f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192499
    iput-boolean v0, v2, LX/74X;->A1P:Z

    goto/16 :goto_2

    .line 1192500
    :pswitch_60
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192501
    iput-boolean v0, v2, LX/74X;->A1O:Z

    goto/16 :goto_2

    .line 1192502
    :pswitch_61
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192503
    iput-object v0, v2, LX/74X;->A10:Ljava/lang/String;

    goto/16 :goto_2

    .line 1192504
    :pswitch_62
    const-class v0, Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1192505
    iput-object v3, v2, LX/74X;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 1192506
    const-string v0, "customRichTextStyles"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1192507
    :pswitch_63
    const-class v0, LX/3eW;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eW;

    invoke-virtual {v2, v0}, LX/74X;->A06(LX/3eW;)V

    goto :goto_2

    .line 1192508
    :pswitch_64
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 1192509
    iput-object v0, v2, LX/74X;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    goto :goto_2

    .line 1192510
    :pswitch_65
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192511
    iput-boolean v0, v2, LX/74X;->A1N:Z

    goto :goto_2

    .line 1192512
    :pswitch_66
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192513
    iput-boolean v0, v2, LX/74X;->A1M:Z

    goto :goto_2

    .line 1192514
    :pswitch_67
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192515
    iput-boolean v0, v2, LX/74X;->A1L:Z

    goto :goto_2

    .line 1192516
    :pswitch_68
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    move-result-object v0

    .line 1192517
    iput-object v0, v2, LX/74X;->A0z:Ljava/lang/String;

    goto :goto_2

    .line 1192518
    :pswitch_69
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192519
    iput-boolean v0, v2, LX/74X;->A1K:Z

    goto :goto_2

    .line 1192520
    :pswitch_6a
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    .line 1192521
    iput-object v0, v2, LX/74X;->A0A:Lcom/facebook/ipc/composer/model/ComposerBirthdayData;

    goto :goto_2

    .line 1192522
    :pswitch_6b
    const-class v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 1192523
    iput-object v0, v2, LX/74X;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    goto :goto_2

    .line 1192524
    :pswitch_6c
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1192525
    iput-object v0, v2, LX/74X;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_2

    .line 1192526
    :pswitch_6d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192527
    iput-boolean v0, v2, LX/74X;->A1J:Z

    goto :goto_2

    .line 1192528
    :pswitch_6e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192529
    iput-boolean v0, v2, LX/74X;->A1I:Z

    goto :goto_2

    .line 1192530
    :pswitch_6f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192531
    iput-boolean v0, v2, LX/74X;->A1H:Z

    goto :goto_2

    .line 1192532
    :pswitch_70
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192533
    iput-boolean v0, v2, LX/74X;->A1G:Z

    goto :goto_2

    .line 1192534
    :pswitch_71
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192535
    iput-boolean v0, v2, LX/74X;->A1F:Z

    goto :goto_2

    .line 1192536
    :pswitch_72
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    move-result v0

    .line 1192537
    iput-boolean v0, v2, LX/74X;->A1E:Z

    goto :goto_2

    .line 1192538
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 1192539
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    move-result-object v3

    sget-object v0, LX/2UG;->A02:LX/2UG;

    if-ne v3, v0, :cond_0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 1192540
    const-class v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 1192541
    :goto_3
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a1f7f8e -> :sswitch_72
        -0x783148ff -> :sswitch_71
        -0x7815b668 -> :sswitch_70
        -0x76022233 -> :sswitch_6f
        -0x7575c7c0 -> :sswitch_6e
        -0x74b686e3 -> :sswitch_6d
        -0x731276b6 -> :sswitch_6c
        -0x6dcff166 -> :sswitch_6b
        -0x6ca6d4b3 -> :sswitch_6a
        -0x62f4e52e -> :sswitch_69
        -0x5c07f794 -> :sswitch_68
        -0x57e84714 -> :sswitch_67
        -0x55f03604 -> :sswitch_66
        -0x52bdb015 -> :sswitch_65
        -0x4e85b6ba -> :sswitch_64
        -0x4e26de32 -> :sswitch_63
        -0x4e07ba17 -> :sswitch_62
        -0x4a643b00 -> :sswitch_61
        -0x49d80f9a -> :sswitch_60
        -0x48fbdf99 -> :sswitch_5f
        -0x452b0787 -> :sswitch_5e
        -0x42536d57 -> :sswitch_5d
        -0x3e0795eb -> :sswitch_5c
        -0x3b8faf9f -> :sswitch_5b
        -0x37b6a3ba -> :sswitch_5a
        -0x34904dd8 -> :sswitch_59
        -0x2e141c8a -> :sswitch_58
        -0x2d39621a -> :sswitch_57
        -0x2ce58cc0 -> :sswitch_56
        -0x2b7e20ff -> :sswitch_55
        -0x2aed9132 -> :sswitch_54
        -0x29c207a1 -> :sswitch_53
        -0x29859902 -> :sswitch_52
        -0x26e6dbc2 -> :sswitch_51
        -0x26b4270a -> :sswitch_50
        -0x2604aaa1 -> :sswitch_4f
        -0x25aad779 -> :sswitch_4e
        -0x25708a76 -> :sswitch_4d
        -0x223fdca4 -> :sswitch_4c
        -0x1fedc03d -> :sswitch_4b
        -0x1c943c6e -> :sswitch_4a
        -0x1b825451 -> :sswitch_49
        -0x19d68508 -> :sswitch_48
        -0x18686eb8 -> :sswitch_47
        -0x181c7036 -> :sswitch_46
        -0x16c3639f -> :sswitch_45
        -0x123a1b9a -> :sswitch_44
        -0x11600e20 -> :sswitch_43
        -0xc2a0181 -> :sswitch_42
        -0xa7605b5 -> :sswitch_41
        -0x407d6c3 -> :sswitch_40
        -0x3aa1dec -> :sswitch_3f
        -0x256f7bd -> :sswitch_3e
        0x27e783 -> :sswitch_3d
        0x5e03497 -> :sswitch_3c
        0x6479640 -> :sswitch_3b
        0x6ba944a -> :sswitch_3a
        0x6d58f05 -> :sswitch_39
        0xabfc7ad -> :sswitch_38
        0xaf7a729 -> :sswitch_37
        0xc92ebcc -> :sswitch_36
        0xc9b7694 -> :sswitch_35
        0xdcaf022 -> :sswitch_34
        0xe4f25a0 -> :sswitch_33
        0xf4f6ab1 -> :sswitch_32
        0x1151a290 -> :sswitch_31
        0x121c3388 -> :sswitch_30
        0x1293362b -> :sswitch_2f
        0x13626e16 -> :sswitch_2e
        0x165ddfeb -> :sswitch_2d
        0x17afe342 -> :sswitch_2c
        0x1cfa73b5 -> :sswitch_2b
        0x1d24cd52 -> :sswitch_2a
        0x1d95d35c -> :sswitch_29
        0x24074c2c -> :sswitch_28
        0x2780cfb5 -> :sswitch_27
        0x2948f906 -> :sswitch_26
        0x2a63a81d -> :sswitch_25
        0x2e01a156 -> :sswitch_24
        0x2e50fdb2 -> :sswitch_23
        0x2ff9e085 -> :sswitch_22
        0x3139bd3e -> :sswitch_21
        0x32140ab8 -> :sswitch_20
        0x33c327fc -> :sswitch_1f
        0x36a2e67d -> :sswitch_1e
        0x3b9fc0ab -> :sswitch_1d
        0x3fc4852b -> :sswitch_1c
        0x41fc5bad -> :sswitch_1b
        0x446bdf91 -> :sswitch_1a
        0x4605408d -> :sswitch_19
        0x46ad32c7 -> :sswitch_18
        0x47217e47 -> :sswitch_17
        0x4a8248dd -> :sswitch_16
        0x4cf4fec6 -> :sswitch_15
        0x4df79e3e -> :sswitch_14
        0x564c8392 -> :sswitch_13
        0x59013928 -> :sswitch_12
        0x5aad8cb1 -> :sswitch_11
        0x5c5462f8 -> :sswitch_10
        0x6124cdb8 -> :sswitch_f
        0x630a1cef -> :sswitch_e
        0x634241a0 -> :sswitch_d
        0x63450a67 -> :sswitch_c
        0x63d3b438 -> :sswitch_b
        0x63ea2d71 -> :sswitch_a
        0x66396a2a -> :sswitch_9
        0x6662d8a5 -> :sswitch_8
        0x6fc53a71 -> :sswitch_7
        0x72d63af9 -> :sswitch_6
        0x7565fa43 -> :sswitch_5
        0x79646d2e -> :sswitch_4
        0x7c15c3ff -> :sswitch_3
        0x7d343841 -> :sswitch_2
        0x7e141e4b -> :sswitch_1
        0x7e153213 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
