.class public LX/00I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    .line 10514
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    :goto_1
    :pswitch_0
    return v1

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_1

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_1

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_1

    :sswitch_0
    const-string v0, "arservicesoptional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "cardio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "codegenerator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "groupsadminrulesedit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "groupsadminsafety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "groupsadminsettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "groupseducation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "instantgames"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "instantgamesads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "internsettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "localsurface"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mobileconfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "photo3djni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "rtc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "securitycheckup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "shared0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "shared1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "slam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "socal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "streamingsdk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d25401a -> :sswitch_3
        -0x74f06d9c -> :sswitch_c
        -0x5183fbca -> :sswitch_1
        -0x4e8688d0 -> :sswitch_8
        -0x3018cf68 -> :sswitch_15
        -0x2707111e -> :sswitch_a
        -0x20b46f7e -> :sswitch_e
        -0xed36e80 -> :sswitch_7
        -0x18a5b73 -> :sswitch_4
        0x1ba61 -> :sswitch_f
        0x35e845 -> :sswitch_13
        0x657efc4 -> :sswitch_d
        0x68883f2 -> :sswitch_14
        0x23e9bf1e -> :sswitch_5
        0x2e1c4786 -> :sswitch_2
        0x2e9cc135 -> :sswitch_9
        0x2f93b263 -> :sswitch_10
        0x677ba7ef -> :sswitch_0
        0x714f9fb5 -> :sswitch_b
        0x7a70e06b -> :sswitch_11
        0x7a70e06c -> :sswitch_12
        0x7ac35c54 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static C(I)Ljava/lang/String;
    .locals 3

    .line 10515
    packed-switch p0, :pswitch_data_0

    .line 10516
    const-string v2, "VoltronModuleMetadata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected module index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00L;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10517
    :pswitch_0
    const-string v0, "arservicesoptional"

    goto :goto_0

    .line 10518
    :pswitch_1
    const-string v0, "cardio"

    goto :goto_0

    .line 10519
    :pswitch_2
    const-string v0, "codegenerator"

    goto :goto_0

    .line 10520
    :pswitch_3
    const-string v0, "groupsadminrulesedit"

    goto :goto_0

    .line 10521
    :pswitch_4
    const-string v0, "groupsadminsafety"

    goto :goto_0

    .line 10522
    :pswitch_5
    const-string v0, "groupsadminsettings"

    goto :goto_0

    .line 10523
    :pswitch_6
    const-string v0, "groupseducation"

    goto :goto_0

    .line 10524
    :pswitch_7
    const-string v0, "instantgames"

    goto :goto_0

    .line 10525
    :pswitch_8
    const-string v0, "instantgamesads"

    goto :goto_0

    .line 10526
    :pswitch_9
    const-string v0, "internsettings"

    goto :goto_0

    .line 10527
    :pswitch_a
    const-string v0, "localsurface"

    goto :goto_0

    .line 10528
    :pswitch_b
    const-string v0, "location"

    goto :goto_0

    .line 10529
    :pswitch_c
    const-string v0, "mobileconfig"

    goto :goto_0

    .line 10530
    :pswitch_d
    const-string v0, "pages"

    goto :goto_0

    .line 10531
    :pswitch_e
    const-string v0, "photo3djni"

    goto :goto_0

    .line 10532
    :pswitch_f
    const-string v0, "rtc"

    goto :goto_0

    .line 10533
    :pswitch_10
    const-string v0, "securitycheckup"

    goto :goto_0

    .line 10534
    :pswitch_11
    const-string v0, "shared0"

    goto :goto_0

    .line 10535
    :pswitch_12
    const-string v0, "shared1"

    goto :goto_0

    .line 10536
    :pswitch_13
    const-string v0, "slam"

    goto :goto_0

    .line 10537
    :pswitch_14
    const-string v0, "socal"

    goto :goto_0

    .line 10538
    :pswitch_15
    const-string v0, "streamingsdk"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1390
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1391
    const/4 v2, 0x0

    const/16 v4, 0x2e

    const/4 v3, 0x0

    .line 1392
    if-nez p0, :cond_1

    .line 1393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class name is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1394
    :sswitch_0
    const-string v0, "com.facebook.nav.CodeGeneratorRoute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.facebook.nav.CodeGeneratorRoute$CodeGeneratorRouteProps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.facebook.fbreact.fbreactlinks.FBReactLinks_InternalSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.facebook.fbreact.fbreactlinks.FBReactLinks_LocationShare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.facebook.http.prefs.HttpPreferencesFactory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.facebook.mobileconfig.ui.BoolParamItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.facebook.mobileconfig.ui.CrashAppDialogFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "com.facebook.mobileconfig.ui.CrashAppDialogFragment$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "com.facebook.mobileconfig.ui.CrashAppDialogFragmentAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "com.facebook.mobileconfig.ui.DetailFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "com.facebook.mobileconfig.ui.DetailFragmentAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.facebook.mobileconfig.ui.DoubleParamItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.facebook.mobileconfig.ui.FigConfigSectionHeaderComponent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.facebook.mobileconfig.ui.FigConfigSectionHeaderComponent$Builder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "com.facebook.mobileconfig.ui.FigConfigSectionHeaderComponentSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "com.facebook.mobileconfig.ui.GatekeeperItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "com.facebook.mobileconfig.ui.GatekeeperItem$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "com.facebook.mobileconfig.ui.GatekeeperItem$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "com.facebook.mobileconfig.ui.IntParamItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ClickListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ListItems"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ListItems$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ListItems$1$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ListItems$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ListItems$2$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragment$MobileConfigAdvancedSettingsArrayAdapter$ListItems$3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "com.facebook.mobileconfig.ui.MCAdvancedSettingsFragmentAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$5$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$5$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$7$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$7$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$9$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$9$1$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$9$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$TaskImportHandler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "com.facebook.mobileconfig.ui.MainFragment$UserConfigImportHandler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "com.facebook.mobileconfig.ui.MainFragmentAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigArrayAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigArrayAdapter$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigArrayAdapter$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigArrayAdapter$SettingItems"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigInfoLoader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity$3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity$4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity$5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivityAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigSyncActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigSyncActivity$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigSyncActivity$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigSyncActivityAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigUIModule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigUIModule$AutoGeneratedBindingsForMobileConfigUIModule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigUIUtil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigUIUtil$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigUIUtil$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "com.facebook.mobileconfig.ui.MobileConfigUIUtil$Category"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "com.facebook.mobileconfig.ui.ParamItem$ValueType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent$Builder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent$OnBisectStartFailedStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent$OnBisectStartedStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent$OnUpdateBisectStateStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent$OnUpdateTextStateUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponent$QEBisectComponentStateContainer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponentAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponentSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponentSpec$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponentSpec$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectComponentSpec$SafeBisectCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectStatusLine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectStatusLine$Builder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "com.facebook.mobileconfig.ui.QEBisectStatusLineSpec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "com.facebook.mobileconfig.ui.QuickExperimentItem$ExperimentGroup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "com.facebook.mobileconfig.ui.SearchAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "com.facebook.mobileconfig.ui.SearchAdapter$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6a

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "com.facebook.mobileconfig.ui.SearchAdapter$SearchFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "com.facebook.mobileconfig.ui.SearchFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "com.facebook.mobileconfig.ui.SearchFragmentAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6d

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "com.facebook.mobileconfig.ui.StringParamItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x70

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x71

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$MyHandler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x72

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$MyHandler$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x73

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$MyHandler$2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x74

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$MyHandler$3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x75

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "com.facebook.mobileconfig.ui.Troubleshooting$MyHandler$4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x76

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingAutoProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x77

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingClientDriven"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x78

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingGK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x79

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingLocalOverride"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7a

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingQE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7b

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7c

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingResponseDeserializer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "com.facebook.mobileconfig.ui.TroubleshootingResponseSerializer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7e

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "com.facebook.mobileconfig.ui.UniverseItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7f

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "com.facebook.mobileconfig.ui.UniverseItem$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "com.facebook.mobileconfig.ui.UniverseItem$UniverseItemAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x81

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "com.facebook.mobileconfig.ui.UniverseItem$UniverseItemAdapter$1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    goto/16 :goto_0

    .line 1395
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class name is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1397
    :pswitch_0
    const-string v3, "mobileconfig"

    goto :goto_2

    .line 1398
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1399
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1400
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1401
    if-nez v2, :cond_4

    .line 1402
    :goto_2
    return-object v3

    .line 1403
    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :sswitch_83
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_84
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.targettracking"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_85
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_86
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.xray.implementation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_87
    const-string v0, "com.facebook.payments.cardio.downloadablecardio.ui"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_88
    const-string v0, "com.facebook.payments.cardio.realcardio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_89
    const-string v0, "com.facebook.account.twofac.codegenerator.ui"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8a
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_8b
    const-string v0, "com.facebook.groups.safety"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_8c
    const-string v0, "com.facebook.groups.mall.admin.settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_8d
    const-string v0, "com.facebook.groups.education.educationcenter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    goto :goto_3

    :sswitch_8e
    const-string v0, "com.facebook.games.afterparty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    goto :goto_3

    :sswitch_8f
    const-string v0, "com.facebook.games.afterparty.component"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_90
    const-string v0, "com.facebook.games.afterparty.graphql.queries"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_91
    const-string v0, "com.facebook.katana.games.quicksilver"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_92
    const-string v0, "com.facebook.katana.games.quicksilver.componentprovider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_93
    const-string v0, "com.facebook.quicksilver"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_94
    const-string v0, "com.facebook.quicksilver.achievements.interfaces"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_95
    const-string v0, "com.facebook.quicksilver.achievements.manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_96
    const-string v0, "com.facebook.quicksilver.achievements.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_97
    const-string v0, "com.facebook.quicksilver.analytics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_98
    const-string v0, "com.facebook.quicksilver.analytics.logger"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_99
    const-string v0, "com.facebook.quicksilver.bottomsheet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x16

    goto/16 :goto_3

    :sswitch_9a
    const-string v0, "com.facebook.quicksilver.components.bottomsheet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x17

    goto/16 :goto_3

    :sswitch_9b
    const-string v0, "com.facebook.quicksilver.components.common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_9c
    const-string v0, "com.facebook.quicksilver.components.dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_9d
    const-string v0, "com.facebook.quicksilver.components.error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1a

    goto/16 :goto_3

    :sswitch_9e
    const-string v0, "com.facebook.quicksilver.components.floatingnav"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1b

    goto/16 :goto_3

    :sswitch_9f
    const-string v0, "com.facebook.quicksilver.components.matchmaking"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1c

    goto/16 :goto_3

    :sswitch_a0
    const-string v0, "com.facebook.quicksilver.components.nav"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1d

    goto/16 :goto_3

    :sswitch_a1
    const-string v0, "com.facebook.quicksilver.components.notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    goto/16 :goto_3

    :sswitch_a2
    const-string v0, "com.facebook.quicksilver.components.provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1f

    goto/16 :goto_3

    :sswitch_a3
    const-string v0, "com.facebook.quicksilver.components.upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    goto/16 :goto_3

    :sswitch_a4
    const-string v0, "com.facebook.quicksilver.context"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x21

    goto/16 :goto_3

    :sswitch_a5
    const-string v0, "com.facebook.quicksilver.context.fallback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x22

    goto/16 :goto_3

    :sswitch_a6
    const-string v0, "com.facebook.quicksilver.dataloader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x23

    goto/16 :goto_3

    :sswitch_a7
    const-string v0, "com.facebook.quicksilver.dataloader.common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x24

    goto/16 :goto_3

    :sswitch_a8
    const-string v0, "com.facebook.quicksilver.dataloader.converter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x25

    goto/16 :goto_3

    :sswitch_a9
    const-string v0, "com.facebook.quicksilver.dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x26

    goto/16 :goto_3

    :sswitch_aa
    const-string v0, "com.facebook.quicksilver.endgameupsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x27

    goto/16 :goto_3

    :sswitch_ab
    const-string v0, "com.facebook.quicksilver.floatingnav"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x28

    goto/16 :goto_3

    :sswitch_ac
    const-string v0, "com.facebook.quicksilver.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x29

    goto/16 :goto_3

    :sswitch_ad
    const-string v0, "com.facebook.quicksilver.graphql.action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2a

    goto/16 :goto_3

    :sswitch_ae
    const-string v0, "com.facebook.quicksilver.graphql.badging"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2b

    goto/16 :goto_3

    :sswitch_af
    const-string v0, "com.facebook.quicksilver.minimize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2c

    goto/16 :goto_3

    :sswitch_b0
    const-string v0, "com.facebook.quicksilver.model.gamestate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2d

    goto/16 :goto_3

    :sswitch_b1
    const-string v0, "com.facebook.quicksilver.model.list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2e

    goto/16 :goto_3

    :sswitch_b2
    const-string v0, "com.facebook.quicksilver.model.session"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2f

    goto/16 :goto_3

    :sswitch_b3
    const-string v0, "com.facebook.quicksilver.model.update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x30

    goto/16 :goto_3

    :sswitch_b4
    const-string v0, "com.facebook.quicksilver.motiondetector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x31

    goto/16 :goto_3

    :sswitch_b5
    const-string v0, "com.facebook.quicksilver.nativegames.provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x32

    goto/16 :goto_3

    :sswitch_b6
    const-string v0, "com.facebook.quicksilver.notifications"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x33

    goto/16 :goto_3

    :sswitch_b7
    const-string v0, "com.facebook.quicksilver.nt.views"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x34

    goto/16 :goto_3

    :sswitch_b8
    const-string v0, "com.facebook.quicksilver.payments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x35

    goto/16 :goto_3

    :sswitch_b9
    const-string v0, "com.facebook.quicksilver.session"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x36

    goto/16 :goto_3

    :sswitch_ba
    const-string v0, "com.facebook.quicksilver.sharing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x37

    goto/16 :goto_3

    :sswitch_bb
    const-string v0, "com.facebook.quicksilver.tiles"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x38

    goto/16 :goto_3

    :sswitch_bc
    const-string v0, "com.facebook.quicksilver.upload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x39

    goto/16 :goto_3

    :sswitch_bd
    const-string v0, "com.facebook.quicksilver.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3a

    goto/16 :goto_3

    :sswitch_be
    const-string v0, "com.facebook.quicksilver.views.common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3b

    goto/16 :goto_3

    :sswitch_bf
    const-string v0, "com.facebook.quicksilver.views.common.about"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3c

    goto/16 :goto_3

    :sswitch_c0
    const-string v0, "com.facebook.quicksilver.views.common.arcade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3d

    goto/16 :goto_3

    :sswitch_c1
    const-string v0, "com.facebook.quicksilver.views.common.challenges"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3e

    goto/16 :goto_3

    :sswitch_c2
    const-string v0, "com.facebook.quicksilver.views.loading"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3f

    goto/16 :goto_3

    :sswitch_c3
    const-string v0, "com.facebook.quicksilver.views.utils"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x40

    goto/16 :goto_3

    :sswitch_c4
    const-string v0, "com.facebook.quicksilver.webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x41

    goto/16 :goto_3

    :sswitch_c5
    const-string v0, "com.facebook.ads"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x42

    goto/16 :goto_3

    :sswitch_c6
    const-string v0, "com.facebook.ads.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x43

    goto/16 :goto_3

    :sswitch_c7
    const-string v0, "com.facebook.ads.internal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x44

    goto/16 :goto_3

    :sswitch_c8
    const-string v0, "com.facebook.ads.internal.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x45

    goto/16 :goto_3

    :sswitch_c9
    const-string v0, "com.facebook.ads.internal.adapters"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x46

    goto/16 :goto_3

    :sswitch_ca
    const-string v0, "com.facebook.ads.internal.b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x47

    goto/16 :goto_3

    :sswitch_cb
    const-string v0, "com.facebook.ads.internal.c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x48

    goto/16 :goto_3

    :sswitch_cc
    const-string v0, "com.facebook.ads.internal.d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x49

    goto/16 :goto_3

    :sswitch_cd
    const-string v0, "com.facebook.ads.internal.e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4a

    goto/16 :goto_3

    :sswitch_ce
    const-string v0, "com.facebook.ads.internal.f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4b

    goto/16 :goto_3

    :sswitch_cf
    const-string v0, "com.facebook.ads.internal.g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4c

    goto/16 :goto_3

    :sswitch_d0
    const-string v0, "com.facebook.ads.internal.h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4d

    goto/16 :goto_3

    :sswitch_d1
    const-string v0, "com.facebook.ads.internal.i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4e

    goto/16 :goto_3

    :sswitch_d2
    const-string v0, "com.facebook.ads.internal.j"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x4f

    goto/16 :goto_3

    :sswitch_d3
    const-string v0, "com.facebook.ads.internal.k"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x50

    goto/16 :goto_3

    :sswitch_d4
    const-string v0, "com.facebook.ads.internal.l"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x51

    goto/16 :goto_3

    :sswitch_d5
    const-string v0, "com.facebook.ads.internal.m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x52

    goto/16 :goto_3

    :sswitch_d6
    const-string v0, "com.facebook.ads.internal.n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x53

    goto/16 :goto_3

    :sswitch_d7
    const-string v0, "com.facebook.ads.internal.o"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x54

    goto/16 :goto_3

    :sswitch_d8
    const-string v0, "com.facebook.ads.internal.p.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x55

    goto/16 :goto_3

    :sswitch_d9
    const-string v0, "com.facebook.ads.internal.p.b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x56

    goto/16 :goto_3

    :sswitch_da
    const-string v0, "com.facebook.ads.internal.p.b.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x57

    goto/16 :goto_3

    :sswitch_db
    const-string v0, "com.facebook.ads.internal.protocol"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x58

    goto/16 :goto_3

    :sswitch_dc
    const-string v0, "com.facebook.ads.internal.q.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x59

    goto/16 :goto_3

    :sswitch_dd
    const-string v0, "com.facebook.ads.internal.q.b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5a

    goto/16 :goto_3

    :sswitch_de
    const-string v0, "com.facebook.ads.internal.q.c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5b

    goto/16 :goto_3

    :sswitch_df
    const-string v0, "com.facebook.ads.internal.q.d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5c

    goto/16 :goto_3

    :sswitch_e0
    const-string v0, "com.facebook.ads.internal.q.e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5d

    goto/16 :goto_3

    :sswitch_e1
    const-string v0, "com.facebook.ads.internal.r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5e

    goto/16 :goto_3

    :sswitch_e2
    const-string v0, "com.facebook.ads.internal.settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5f

    goto/16 :goto_3

    :sswitch_e3
    const-string v0, "com.facebook.ads.internal.view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x60

    goto/16 :goto_3

    :sswitch_e4
    const-string v0, "com.facebook.ads.internal.view.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x61

    goto/16 :goto_3

    :sswitch_e5
    const-string v0, "com.facebook.ads.internal.view.b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x62

    goto/16 :goto_3

    :sswitch_e6
    const-string v0, "com.facebook.ads.internal.view.c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x63

    goto/16 :goto_3

    :sswitch_e7
    const-string v0, "com.facebook.ads.internal.view.component"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x64

    goto/16 :goto_3

    :sswitch_e8
    const-string v0, "com.facebook.ads.internal.view.component.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x65

    goto/16 :goto_3

    :sswitch_e9
    const-string v0, "com.facebook.ads.internal.view.d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x66

    goto/16 :goto_3

    :sswitch_ea
    const-string v0, "com.facebook.ads.internal.view.e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x67

    goto/16 :goto_3

    :sswitch_eb
    const-string v0, "com.facebook.ads.internal.view.e.a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x68

    goto/16 :goto_3

    :sswitch_ec
    const-string v0, "com.facebook.ads.internal.view.e.b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x69

    goto/16 :goto_3

    :sswitch_ed
    const-string v0, "com.facebook.ads.internal.view.e.c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x6a

    goto/16 :goto_3

    :sswitch_ee
    const-string v0, "com.facebook.ads.internal.view.e.d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x6b

    goto/16 :goto_3

    :sswitch_ef
    const-string v0, "com.facebook.ads.internal.view.hscroll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x6c

    goto/16 :goto_3

    :sswitch_f0
    const-string v0, "com.facebook.katana.games.quicksilver.ads"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x6d

    goto/16 :goto_3

    :sswitch_f1
    const-string v0, "com.facebook.abtest.gkprefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x6e

    goto/16 :goto_3

    :sswitch_f2
    const-string v0, "com.facebook.account.switcher.nux.prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x6f

    goto/16 :goto_3

    :sswitch_f3
    const-string v0, "com.facebook.acra.settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x70

    goto/16 :goto_3

    :sswitch_f4
    const-string v0, "com.facebook.analytics.internal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x71

    goto/16 :goto_3

    :sswitch_f5
    const-string v0, "com.facebook.auth.reauth.prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x72

    goto/16 :goto_3

    :sswitch_f6
    const-string v0, "com.facebook.aymt.internalsettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x73

    goto/16 :goto_3

    :sswitch_f7
    const-string v0, "com.facebook.base.activity.activitylike.preference"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x74

    goto/16 :goto_3

    :sswitch_f8
    const-string v0, "com.facebook.battery.burn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x75

    goto/16 :goto_3

    :sswitch_f9
    const-string v0, "com.facebook.bugreporter.debug.prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x76

    goto/16 :goto_3

    :sswitch_fa
    const-string v0, "com.facebook.clashmanagement.debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x77

    goto/16 :goto_3

    :sswitch_fb
    const-string v0, "com.facebook.composer.inlinesprouts.ranking.preference"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x78

    goto/16 :goto_3

    :sswitch_fc
    const-string v0, "com.facebook.contacts.ccu.internsetting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x79

    goto/16 :goto_3

    :sswitch_fd
    const-string v0, "com.facebook.debug.connection.prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7a

    goto/16 :goto_3

    :sswitch_fe
    const-string v0, "com.facebook.debug.feed.prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7b

    goto/16 :goto_3

    :sswitch_ff
    const-string v0, "com.facebook.delights.settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7c

    goto/16 :goto_3

    :sswitch_100
    const-string v0, "com.facebook.device_id.debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7d

    goto/16 :goto_3

    :sswitch_101
    const-string v0, "com.facebook.dialtone.prefs.internal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7e

    goto/16 :goto_3

    :sswitch_102
    const-string v0, "com.facebook.inspiration.preference"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    goto/16 :goto_3

    :sswitch_103
    const-string v0, "com.facebook.interstitial.debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x80

    goto/16 :goto_3

    :sswitch_104
    const-string v0, "com.facebook.katana.internsettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x81

    goto/16 :goto_3

    :sswitch_105
    const-string v0, "com.facebook.katana.internsettings.sandboxpicker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x82

    goto/16 :goto_3

    :sswitch_106
    const-string v0, "com.facebook.katana.internsettings.sandboxpicker.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x83

    goto/16 :goto_3

    :sswitch_107
    const-string v0, "com.facebook.katana.internsettingsactivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x84

    goto/16 :goto_3

    :sswitch_108
    const-string v0, "com.facebook.katana.internsettingsactivity.nonwork"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x85

    goto/16 :goto_3

    :sswitch_109
    const-string v0, "com.facebook.msqrd.debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x86

    goto/16 :goto_3

    :sswitch_10a
    const-string v0, "com.facebook.nativetemplates.fb.ntcppcore.shell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x87

    goto/16 :goto_3

    :sswitch_10b
    const-string v0, "com.facebook.offlineexperiment.internalsettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x88

    goto/16 :goto_3

    :sswitch_10c
    const-string v0, "com.facebook.search.debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x89

    goto/16 :goto_3

    :sswitch_10d
    const-string v0, "com.facebook.securedaction.prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8a

    goto/16 :goto_3

    :sswitch_10e
    const-string v0, "com.facebook.selfupdate2.internalsettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8b

    goto/16 :goto_3

    :sswitch_10f
    const-string v0, "com.facebook.testusers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8c

    goto/16 :goto_3

    :sswitch_110
    const-string v0, "com.facebook.zero.internal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8d

    goto/16 :goto_3

    :sswitch_111
    const-string v0, "com.facebook.local.surface.callbacks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8e

    goto/16 :goto_3

    :sswitch_112
    const-string v0, "com.facebook.local.surface.callbacks.events"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8f

    goto/16 :goto_3

    :sswitch_113
    const-string v0, "com.facebook.local.surface.connections"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x90

    goto/16 :goto_3

    :sswitch_114
    const-string v0, "com.facebook.local.surface.constants"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x91

    goto/16 :goto_3

    :sswitch_115
    const-string v0, "com.facebook.local.surface.logging"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x92

    goto/16 :goto_3

    :sswitch_116
    const-string v0, "com.facebook.local.surface.mainactivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x93

    goto/16 :goto_3

    :sswitch_117
    const-string v0, "com.facebook.local.surface.mainactivity.sectiontree"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x94

    goto/16 :goto_3

    :sswitch_118
    const-string v0, "com.facebook.local.surface.mainactivity.sectiontree.search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x95

    goto/16 :goto_3

    :sswitch_119
    const-string v0, "com.facebook.local.surface.mainactivity.sectiontree.search.filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x96

    goto/16 :goto_3

    :sswitch_11a
    const-string v0, "com.facebook.local.surface.mainactivity.sectiontree.search.map"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x97

    goto/16 :goto_3

    :sswitch_11b
    const-string v0, "com.facebook.local.surface.mainactivity.sectiontree.search.typeahead"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x98

    goto/16 :goto_3

    :sswitch_11c
    const-string v0, "com.facebook.local.surface.mainactivity.sectiontree.search.typeahead.suggestions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x99

    goto/16 :goto_3

    :sswitch_11d
    const-string v0, "com.facebook.local.surface.mainactivity.titlebar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9a

    goto/16 :goto_3

    :sswitch_11e
    const-string v0, "com.facebook.local.surface.module"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9b

    goto/16 :goto_3

    :sswitch_11f
    const-string v0, "com.facebook.local.surface.prefetch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9c

    goto/16 :goto_3

    :sswitch_120
    const-string v0, "com.facebook.local.surface.shimmer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9d

    goto/16 :goto_3

    :sswitch_121
    const-string v0, "com.facebook.local.surface.utils"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9e

    goto/16 :goto_3

    :sswitch_122
    const-string v0, "com.facebook.locationtimeline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9f

    goto/16 :goto_3

    :sswitch_123
    const-string v0, "com.facebook.locationtimeline.core"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa0

    goto/16 :goto_3

    :sswitch_124
    const-string v0, "com.facebook.locationtimeline.core.models"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa1

    goto/16 :goto_3

    :sswitch_125
    const-string v0, "com.facebook.locationtimeline.passwordchallenge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa2

    goto/16 :goto_3

    :sswitch_126
    const-string v0, "com.facebook.locationtimeline.plugins"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa3

    goto/16 :goto_3

    :sswitch_127
    const-string v0, "com.facebook.locationtimeline.protocol.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa4

    goto/16 :goto_3

    :sswitch_128
    const-string v0, "com.facebook.locationtimeline.ui"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa5

    goto/16 :goto_3

    :sswitch_129
    const-string v0, "com.facebook.locationtimeline.ui.bottomsheet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa6

    goto/16 :goto_3

    :sswitch_12a
    const-string v0, "com.facebook.locationtimeline.ui.components"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa7

    goto/16 :goto_3

    :sswitch_12b
    const-string v0, "com.facebook.applifecycle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa8

    goto/16 :goto_3

    :sswitch_12c
    const-string v0, "com.facebook.mobileconfig.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa9

    goto/16 :goto_3

    :sswitch_12d
    const-string v0, "com.facebook.pages.app.booking.appointment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xaa

    goto/16 :goto_3

    :sswitch_12e
    const-string v0, "com.facebook.pages.app.booking.appointment.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xab

    goto/16 :goto_3

    :sswitch_12f
    const-string v0, "com.facebook.pages.app.booking.appointment.logging"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xac

    goto/16 :goto_3

    :sswitch_130
    const-string v0, "com.facebook.pages.app.booking.create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xad

    goto/16 :goto_3

    :sswitch_131
    const-string v0, "com.facebook.pages.app.booking.create.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xae

    goto/16 :goto_3

    :sswitch_132
    const-string v0, "com.facebook.pages.app.booking.create.protocol"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xaf

    goto/16 :goto_3

    :sswitch_133
    const-string v0, "com.facebook.pages.app.booking.create.widget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb0

    goto/16 :goto_3

    :sswitch_134
    const-string v0, "com.facebook.pages.app.clientimport.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb1

    goto/16 :goto_3

    :sswitch_135
    const-string v0, "com.facebook.pages.app.clientimport.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb2

    goto/16 :goto_3

    :sswitch_136
    const-string v0, "com.facebook.pages.common.requesttime.appointment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb3

    goto/16 :goto_3

    :sswitch_137
    const-string v0, "com.facebook.pages.common.requesttime.appointment.components"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb4

    goto/16 :goto_3

    :sswitch_138
    const-string v0, "com.facebook.pages.common.requesttime.calendar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb5

    goto/16 :goto_3

    :sswitch_139
    const-string v0, "com.facebook.pages.common.requesttime.calendar.components"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb6

    goto/16 :goto_3

    :sswitch_13a
    const-string v0, "com.facebook.pages.common.requesttime.calendar.shared"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb7

    goto/16 :goto_3

    :sswitch_13b
    const-string v0, "com.facebook.pages.common.requesttime.calendar.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb8

    goto/16 :goto_3

    :sswitch_13c
    const-string v0, "com.facebook.webrtc.labmetric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb9

    goto/16 :goto_3

    :sswitch_13d
    const-string v0, "org.webrtc.voiceengine"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xba

    goto/16 :goto_3

    :sswitch_13e
    const-string v0, "com.facebook.securitycheckup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xbb

    goto/16 :goto_3

    :sswitch_13f
    const-string v0, "com.facebook.securitycheckup.inner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xbc

    goto/16 :goto_3

    :sswitch_140
    const-string v0, "com.facebook.securitycheckup.items"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xbd

    goto/16 :goto_3

    :sswitch_141
    const-string v0, "com.facebook.securitycheckup.utils"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xbe

    goto/16 :goto_3

    :sswitch_142
    const-string v0, "com.facebook.base.activity.activitylike.fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xbf

    goto/16 :goto_3

    :sswitch_143
    const-string v0, "com.facebook.entitypreview.events"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc0

    goto/16 :goto_3

    :sswitch_144
    const-string v0, "com.facebook.entitypreview.events.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc1

    goto/16 :goto_3

    :sswitch_145
    const-string v0, "com.facebook.entitypreview.place"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc2

    goto/16 :goto_3

    :sswitch_146
    const-string v0, "com.facebook.entitypreview.place.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc3

    goto/16 :goto_3

    :sswitch_147
    const-string v0, "com.facebook.fds.nullstate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc4

    goto/16 :goto_3

    :sswitch_148
    const-string v0, "com.facebook.maps.mapdrawer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc5

    goto/16 :goto_3

    :sswitch_149
    const-string v0, "com.facebook.socal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc6

    goto/16 :goto_3

    :sswitch_14a
    const-string v0, "com.facebook.socal.common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc7

    goto/16 :goto_3

    :sswitch_14b
    const-string v0, "com.facebook.socal.common.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc8

    goto/16 :goto_3

    :sswitch_14c
    const-string v0, "com.facebook.socal.common.ui"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc9

    goto/16 :goto_3

    :sswitch_14d
    const-string v0, "com.facebook.socal.common.ui.multiup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xca

    goto/16 :goto_3

    :sswitch_14e
    const-string v0, "com.facebook.socal.common.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xcb

    goto/16 :goto_3

    :sswitch_14f
    const-string v0, "com.facebook.socal.feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xcc

    goto/16 :goto_3

    :sswitch_150
    const-string v0, "com.facebook.socal.feed.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xcd

    goto/16 :goto_3

    :sswitch_151
    const-string v0, "com.facebook.socal.feed.ui"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xce

    goto/16 :goto_3

    :sswitch_152
    const-string v0, "com.facebook.socal.home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xcf

    goto/16 :goto_3

    :sswitch_153
    const-string v0, "com.facebook.socal.locationpicker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd0

    goto/16 :goto_3

    :sswitch_154
    const-string v0, "com.facebook.socal.locationpicker.entrypoint"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd1

    goto/16 :goto_3

    :sswitch_155
    const-string v0, "com.facebook.socal.locationpicker.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd2

    goto/16 :goto_3

    :sswitch_156
    const-string v0, "com.facebook.socal.mapdrawer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd3

    goto/16 :goto_3

    :sswitch_157
    const-string v0, "com.facebook.socal.search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd4

    goto/16 :goto_3

    :sswitch_158
    const-string v0, "com.facebook.socal.search.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd5

    goto/16 :goto_3

    :sswitch_159
    const-string v0, "com.facebook.socal.titlebar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd6

    goto/16 :goto_3

    :sswitch_15a
    const-string v0, "com.facebook.socal.typeahead"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd7

    goto/16 :goto_3

    :sswitch_15b
    const-string v0, "com.facebook.socal.typeahead.entrypoint"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd8

    goto/16 :goto_3

    :sswitch_15c
    const-string v0, "com.facebook.socal.typeahead.graphql"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd9

    goto/16 :goto_3

    :sswitch_15d
    const-string v0, "com.mapbox.services"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xda

    goto/16 :goto_3

    :sswitch_15e
    const-string v0, "com.mapbox.services.commons.geojson"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xdb

    goto/16 :goto_3

    :sswitch_15f
    const-string v0, "com.mapbox.services.commons.geojson.custom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xdc

    goto/16 :goto_3

    :sswitch_160
    const-string v0, "com.mapbox.services.commons.models"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xdd

    goto/16 :goto_3

    :sswitch_161
    const-string v0, "com.mapbox.services.commons.utils"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xde

    goto/16 :goto_3

    :sswitch_162
    const-string v0, "com.facebook.mediastreaming.client.livestreaming"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xdf

    goto/16 :goto_3

    :sswitch_163
    const-string v0, "com.facebook.mediastreaming.client.livestreaming.interfaces"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe0

    goto/16 :goto_3

    :sswitch_164
    const-string v0, "com.facebook.mediastreaming.client.livestreaming.tslog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe1

    goto/16 :goto_3

    :sswitch_165
    const-string v0, "com.facebook.mediastreaming.common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe2

    goto/16 :goto_3

    :sswitch_166
    const-string v0, "com.facebook.mediastreaming.core"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe3

    goto/16 :goto_3

    :sswitch_167
    const-string v0, "com.facebook.mediastreaming.opt.common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe4

    goto/16 :goto_3

    :sswitch_168
    const-string v0, "com.facebook.mediastreaming.opt.dvr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe5

    goto/16 :goto_3

    :sswitch_169
    const-string v0, "com.facebook.mediastreaming.opt.encoder.audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe6

    goto/16 :goto_3

    :sswitch_16a
    const-string v0, "com.facebook.mediastreaming.opt.encoder.video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe7

    goto/16 :goto_3

    :sswitch_16b
    const-string v0, "com.facebook.mediastreaming.opt.encoder.video.encoding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe8

    goto/16 :goto_3

    :sswitch_16c
    const-string v0, "com.facebook.mediastreaming.opt.encoder.video.encoding.h264"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xe9

    goto/16 :goto_3

    :sswitch_16d
    const-string v0, "com.facebook.mediastreaming.opt.muxer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xea

    goto/16 :goto_3

    :sswitch_16e
    const-string v0, "com.facebook.mediastreaming.opt.source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xeb

    goto/16 :goto_3

    :sswitch_16f
    const-string v0, "com.facebook.mediastreaming.opt.source.audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xec

    goto/16 :goto_3

    :sswitch_170
    const-string v0, "com.facebook.mediastreaming.opt.source.sample"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xed

    goto/16 :goto_3

    :sswitch_171
    const-string v0, "com.facebook.mediastreaming.opt.source.video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xee

    goto/16 :goto_3

    :sswitch_172
    const-string v0, "com.facebook.mediastreaming.opt.transport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xef

    goto/16 :goto_3

    :sswitch_173
    const-string v0, "com.facebook.mediastreaming.opt.transport.videoprotocol"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf0

    goto/16 :goto_3

    :sswitch_174
    const-string v0, "com.facebook.mediastreaming.opt.xanalytics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf1

    goto/16 :goto_3

    :sswitch_175
    const-string v0, "com.facebook.mediastreaming.sample.livestreaming.fblive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf2

    goto/16 :goto_3

    :sswitch_176
    const-string v0, "com.facebook.video.videostreaming.streamingsdkstreamer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf3

    goto/16 :goto_3

    .line 1404
    :pswitch_1
    const-string v3, "codegenerator"

    goto/16 :goto_2

    .line 1405
    :pswitch_2
    const-string v3, "internsettings"

    goto/16 :goto_2

    .line 1406
    :pswitch_3
    const-string v3, "arservicesoptional"

    goto/16 :goto_2

    .line 1407
    :pswitch_4
    const-string v3, "cardio"

    goto/16 :goto_2

    .line 1408
    :pswitch_5
    const-string v3, "groupsadminrulesedit"

    goto/16 :goto_2

    .line 1409
    :pswitch_6
    const-string v3, "groupsadminsafety"

    goto/16 :goto_2

    .line 1410
    :pswitch_7
    const-string v3, "groupsadminsettings"

    goto/16 :goto_2

    .line 1411
    :pswitch_8
    const-string v3, "groupseducation"

    goto/16 :goto_2

    .line 1412
    :pswitch_9
    const-string v3, "instantgames"

    goto/16 :goto_2

    .line 1413
    :pswitch_a
    const-string v3, "instantgamesads"

    goto/16 :goto_2

    .line 1414
    :pswitch_b
    const-string v3, "localsurface"

    goto/16 :goto_2

    .line 1415
    :pswitch_c
    const-string v3, "location"

    goto/16 :goto_2

    .line 1416
    :pswitch_d
    const-string v3, "pages"

    goto/16 :goto_2

    .line 1417
    :pswitch_e
    const-string v3, "rtc"

    goto/16 :goto_2

    .line 1418
    :pswitch_f
    const-string v3, "securitycheckup"

    goto/16 :goto_2

    .line 1419
    :pswitch_10
    const-string v3, "shared0"

    goto/16 :goto_2

    .line 1420
    :pswitch_11
    const-string v3, "socal"

    goto/16 :goto_2

    .line 1421
    :pswitch_12
    const-string v3, "streamingsdk"

    goto/16 :goto_2

    .line 1422
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_4
    if-lez v1, :cond_3

    .line 1423
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1424
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1425
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1426
    :cond_7
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bab9c87 -> :sswitch_41
        -0x7a346af6 -> :sswitch_5f
        -0x781463e3 -> :sswitch_8
        -0x7742daca -> :sswitch_1c
        -0x75e91010 -> :sswitch_80
        -0x751be643 -> :sswitch_47
        -0x71bee678 -> :sswitch_2f
        -0x717a1ddd -> :sswitch_82
        -0x70b259c7 -> :sswitch_5c
        -0x70a962db -> :sswitch_44
        -0x6e50711d -> :sswitch_6d
        -0x69b3acf4 -> :sswitch_a
        -0x694e73d0 -> :sswitch_68
        -0x68ac06aa -> :sswitch_13
        -0x647bbb24 -> :sswitch_59
        -0x647bbb23 -> :sswitch_5a
        -0x5ec3bbe7 -> :sswitch_3e
        -0x51d02e9a -> :sswitch_38
        -0x51d02e99 -> :sswitch_39
        -0x51d02e98 -> :sswitch_3a
        -0x51d02e97 -> :sswitch_3b
        -0x51d02e96 -> :sswitch_3c
        -0x4ea3c6e3 -> :sswitch_d
        -0x4b42417d -> :sswitch_6c
        -0x4b2f5df3 -> :sswitch_14
        -0x4968f142 -> :sswitch_78
        -0x487c081b -> :sswitch_15
        -0x487aa137 -> :sswitch_72
        -0x47108bdb -> :sswitch_18
        -0x4710881a -> :sswitch_1a
        -0x43285f98 -> :sswitch_10
        -0x43285f97 -> :sswitch_11
        -0x3edac835 -> :sswitch_16
        -0x3e5366bd -> :sswitch_2c
        -0x3c8da210 -> :sswitch_2e
        -0x393b1edf -> :sswitch_e
        -0x3858724c -> :sswitch_52
        -0x33a021eb -> :sswitch_55
        -0x308f28c4 -> :sswitch_12
        -0x1f84fc51 -> :sswitch_77
        -0x19707cbe -> :sswitch_49
        -0x19707cbd -> :sswitch_4a
        -0x19707cbc -> :sswitch_4b
        -0x19707cbb -> :sswitch_4c
        -0x19707cba -> :sswitch_4d
        -0x19707cb9 -> :sswitch_4e
        -0x18a2643d -> :sswitch_4
        -0x14572aea -> :sswitch_73
        -0x14572ae9 -> :sswitch_74
        -0x14572ae8 -> :sswitch_75
        -0x14572ae7 -> :sswitch_76
        -0x1335f2cf -> :sswitch_5b
        -0x12162e0e -> :sswitch_1
        -0x11e9c4ce -> :sswitch_23
        -0x11e9c4cd -> :sswitch_24
        -0x11e9bd4c -> :sswitch_27
        -0x11e9bd4b -> :sswitch_28
        -0x11e9b5ca -> :sswitch_2b
        -0x11e9b5c9 -> :sswitch_2d
        -0x1026fab1 -> :sswitch_6f
        -0xfc329cc -> :sswitch_50
        -0x81ee05d -> :sswitch_7d
        -0x793b4ea -> :sswitch_81
        -0x1c40b44 -> :sswitch_69
        0x13f2f19 -> :sswitch_37
        0x1481a48 -> :sswitch_6b
        0x63496cf -> :sswitch_42
        0xcb67598 -> :sswitch_17
        0xcb67599 -> :sswitch_19
        0xcb6759a -> :sswitch_1b
        0xdb3beb0 -> :sswitch_7c
        0xdc962bf -> :sswitch_56
        0xeb6763c -> :sswitch_4f
        0x117ed4cb -> :sswitch_54
        0x1423ec72 -> :sswitch_45
        0x1423ec73 -> :sswitch_46
        0x1659a7f5 -> :sswitch_48
        0x21dfa472 -> :sswitch_60
        0x228fd1ab -> :sswitch_5
        0x2888547f -> :sswitch_61
        0x28885480 -> :sswitch_62
        0x28885481 -> :sswitch_63
        0x28885482 -> :sswitch_64
        0x28885483 -> :sswitch_65
        0x28885484 -> :sswitch_66
        0x28885485 -> :sswitch_67
        0x2bbe7517 -> :sswitch_2
        0x2c59d762 -> :sswitch_36
        0x31b5c9af -> :sswitch_34
        0x3288b82c -> :sswitch_9
        0x34dba514 -> :sswitch_57
        0x37067462 -> :sswitch_7e
        0x384ece79 -> :sswitch_3d
        0x3ce6080f -> :sswitch_58
        0x3fbe9c0a -> :sswitch_7
        0x408852bd -> :sswitch_6
        0x40ce18af -> :sswitch_5d
        0x418c6b70 -> :sswitch_35
        0x433ba666 -> :sswitch_3f
        0x433ba667 -> :sswitch_40
        0x4407c005 -> :sswitch_31
        0x4a735c54 -> :sswitch_1d
        0x5394390b -> :sswitch_51
        0x53d9fb34 -> :sswitch_30
        0x55d16b64 -> :sswitch_b
        0x568287b2 -> :sswitch_53
        0x5aaa4748 -> :sswitch_7a
        0x5dacf21c -> :sswitch_70
        0x5dacf21d -> :sswitch_71
        0x5dacf673 -> :sswitch_79
        0x5dacf7a3 -> :sswitch_7b
        0x5f11ba49 -> :sswitch_6a
        0x5f125d73 -> :sswitch_3
        0x6117d752 -> :sswitch_32
        0x6117d753 -> :sswitch_33
        0x64a4d086 -> :sswitch_5e
        0x6c906823 -> :sswitch_7f
        0x6d870846 -> :sswitch_c
        0x72f34509 -> :sswitch_0
        0x7b0d9be1 -> :sswitch_1e
        0x7b0d9be2 -> :sswitch_1f
        0x7b0d9be3 -> :sswitch_20
        0x7b0d9be4 -> :sswitch_21
        0x7b0d9be5 -> :sswitch_22
        0x7b0d9be6 -> :sswitch_25
        0x7b0d9be7 -> :sswitch_26
        0x7b0d9be8 -> :sswitch_29
        0x7b0d9be9 -> :sswitch_2a
        0x7e32d69b -> :sswitch_f
        0x7e513fb4 -> :sswitch_43
        0x7fb04f24 -> :sswitch_6e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd82b2b -> :sswitch_94
        -0x7e5c02c7 -> :sswitch_bf
        -0x7db01030 -> :sswitch_91
        -0x7d6f6784 -> :sswitch_123
        -0x7d0629bb -> :sswitch_fc
        -0x7a398292 -> :sswitch_138
        -0x7a32b44a -> :sswitch_c7
        -0x7a212324 -> :sswitch_117
        -0x792c75d4 -> :sswitch_e7
        -0x78a11d75 -> :sswitch_f8
        -0x76c68b33 -> :sswitch_151
        -0x7474c8f8 -> :sswitch_13e
        -0x72c8ce78 -> :sswitch_c6
        -0x71cbc88d -> :sswitch_10a
        -0x71c65d29 -> :sswitch_149
        -0x7116fe68 -> :sswitch_ff
        -0x70d662dd -> :sswitch_132
        -0x706e8582 -> :sswitch_176
        -0x7059882b -> :sswitch_15e
        -0x6d07e61f -> :sswitch_8f
        -0x66cee894 -> :sswitch_10e
        -0x66042f8a -> :sswitch_a3
        -0x6449abc7 -> :sswitch_172
        -0x642940e1 -> :sswitch_da
        -0x63de98b8 -> :sswitch_f5
        -0x635ced4d -> :sswitch_fb
        -0x6339631e -> :sswitch_14a
        -0x62d09067 -> :sswitch_b6
        -0x628732a5 -> :sswitch_142
        -0x60b61fde -> :sswitch_c3
        -0x6018e0ca -> :sswitch_bb
        -0x5f92ded8 -> :sswitch_110
        -0x5f283f98 -> :sswitch_11a
        -0x5f0766a2 -> :sswitch_a8
        -0x5e4f58a6 -> :sswitch_ac
        -0x5d539d0b -> :sswitch_84
        -0x5c7ffa5d -> :sswitch_126
        -0x5ba6d1b2 -> :sswitch_ab
        -0x5b98cf90 -> :sswitch_15a
        -0x5a3ef80c -> :sswitch_106
        -0x53b19532 -> :sswitch_160
        -0x522c6e08 -> :sswitch_12d
        -0x51b29cb6 -> :sswitch_ad
        -0x512b010f -> :sswitch_122
        -0x50259fb9 -> :sswitch_116
        -0x4c489f1c -> :sswitch_c0
        -0x4b99ba8f -> :sswitch_148
        -0x4a9486e5 -> :sswitch_10f
        -0x4a00aff8 -> :sswitch_10c
        -0x4923be35 -> :sswitch_b0
        -0x487e2761 -> :sswitch_157
        -0x47913c13 -> :sswitch_170
        -0x46deb8a3 -> :sswitch_13d
        -0x463b8b21 -> :sswitch_9d
        -0x44ac7b95 -> :sswitch_15c
        -0x429d5f51 -> :sswitch_111
        -0x41c884c3 -> :sswitch_8a
        -0x40d97d8b -> :sswitch_155
        -0x3fa9cf20 -> :sswitch_163
        -0x3f63bde6 -> :sswitch_102
        -0x3f2fcbe4 -> :sswitch_124
        -0x3c426cc8 -> :sswitch_112
        -0x398c2751 -> :sswitch_175
        -0x38b5c6fb -> :sswitch_99
        -0x384d60d8 -> :sswitch_162
        -0x3757382e -> :sswitch_8e
        -0x3735061f -> :sswitch_f9
        -0x364dd6e0 -> :sswitch_a4
        -0x35ffa123 -> :sswitch_14b
        -0x34a7781c -> :sswitch_12b
        -0x3350c279 -> :sswitch_eb
        -0x3350c278 -> :sswitch_ec
        -0x3350c277 -> :sswitch_ed
        -0x3350c276 -> :sswitch_ee
        -0x330e4da1 -> :sswitch_93
        -0x30706df0 -> :sswitch_15d
        -0x30274ede -> :sswitch_120
        -0x2e13dd7d -> :sswitch_145
        -0x2d4fb6b0 -> :sswitch_150
        -0x2c8e06cd -> :sswitch_16f
        -0x2b6b8e28 -> :sswitch_171
        -0x2b39432a -> :sswitch_fe
        -0x2aa2d9a9 -> :sswitch_129
        -0x29254c82 -> :sswitch_146
        -0x28ad1eee -> :sswitch_121
        -0x2832c106 -> :sswitch_118
        -0x275c410a -> :sswitch_156
        -0x26dd8949 -> :sswitch_97
        -0x2609d096 -> :sswitch_c4
        -0x2503d0a5 -> :sswitch_e2
        -0x232ad18d -> :sswitch_12a
        -0x21f7c315 -> :sswitch_b4
        -0x1f327624 -> :sswitch_b8
        -0x1d90b6d0 -> :sswitch_114
        -0x1d264ea0 -> :sswitch_f4
        -0x1a6ce8fd -> :sswitch_130
        -0x1a6011e8 -> :sswitch_8d
        -0x19d5830c -> :sswitch_f6
        -0x19685f0a -> :sswitch_113
        -0x16b7fb53 -> :sswitch_85
        -0x164df410 -> :sswitch_13f
        -0x164b5aa6 -> :sswitch_140
        -0x15a231b5 -> :sswitch_141
        -0x137ff370 -> :sswitch_e4
        -0x137ff36f -> :sswitch_e5
        -0x137ff36e -> :sswitch_e6
        -0x137ff36d -> :sswitch_e9
        -0x137ff36c -> :sswitch_ea
        -0xb479d13 -> :sswitch_a7
        -0xb3ad056 -> :sswitch_15f
        -0xb04ec6a -> :sswitch_139
        -0xa009925 -> :sswitch_167
        -0x9b6166e -> :sswitch_f0
        -0x9abb91e -> :sswitch_f2
        -0x8889dbc -> :sswitch_c1
        -0x7b85995 -> :sswitch_125
        -0x6183cd4 -> :sswitch_a6
        -0x2a1360a -> :sswitch_11f
        -0x24569ea -> :sswitch_147
        -0x23e48af -> :sswitch_108
        -0x22bf0a9 -> :sswitch_13c
        -0x1cdf4ce -> :sswitch_b1
        0x24b142b -> :sswitch_d8
        0x24b142c -> :sswitch_d9
        0x24b17ec -> :sswitch_dc
        0x24b17ed -> :sswitch_dd
        0x24b17ee -> :sswitch_de
        0x24b17ef -> :sswitch_df
        0x24b17f0 -> :sswitch_e0
        0x3681684 -> :sswitch_b5
        0x4114cf9 -> :sswitch_105
        0x41e8f8f -> :sswitch_133
        0x4349df8 -> :sswitch_87
        0x5060c82 -> :sswitch_11d
        0x519e22b -> :sswitch_11e
        0x5291a31 -> :sswitch_bd
        0x658d64c -> :sswitch_103
        0x74b7607 -> :sswitch_b9
        0xa6c3cd3 -> :sswitch_11b
        0xb041126 -> :sswitch_f7
        0xb6be44d -> :sswitch_ba
        0xc1ac4c6 -> :sswitch_14d
        0xc4cff12 -> :sswitch_95
        0xf3d986d -> :sswitch_c2
        0x1150a50b -> :sswitch_16e
        0x11960af5 -> :sswitch_137
        0x136864b1 -> :sswitch_12c
        0x1510666c -> :sswitch_101
        0x1903658d -> :sswitch_16d
        0x1a095dc6 -> :sswitch_88
        0x1ae4dfed -> :sswitch_83
        0x1af1c654 -> :sswitch_11c
        0x1c85b3f0 -> :sswitch_a5
        0x1dbcf985 -> :sswitch_f3
        0x2019b51f -> :sswitch_e8
        0x20f11350 -> :sswitch_92
        0x21971e18 -> :sswitch_144
        0x22b5d87a -> :sswitch_153
        0x22c70cd5 -> :sswitch_c5
        0x24f5f6c7 -> :sswitch_9f
        0x257c6b6f -> :sswitch_136
        0x25dec652 -> :sswitch_89
        0x26aa94e1 -> :sswitch_86
        0x2761498e -> :sswitch_14e
        0x281ec2bd -> :sswitch_96
        0x2af6489a -> :sswitch_be
        0x2c6a15ba -> :sswitch_a0
        0x2c84db29 -> :sswitch_10b
        0x2ccb5b20 -> :sswitch_14c
        0x2d102f1e -> :sswitch_173
        0x3233e082 -> :sswitch_13b
        0x349cd4e1 -> :sswitch_107
        0x35d68d9a -> :sswitch_158
        0x37a13a3c -> :sswitch_c9
        0x3a00abf2 -> :sswitch_159
        0x3b7d5a1d -> :sswitch_8c
        0x3d61c14d -> :sswitch_af
        0x3eb9682e -> :sswitch_100
        0x3fb0d3d2 -> :sswitch_104
        0x3fd073cd -> :sswitch_161
        0x408527fe -> :sswitch_131
        0x41aa57b7 -> :sswitch_a9
        0x41ec74ab -> :sswitch_aa
        0x471b09dd -> :sswitch_e3
        0x47a93c29 -> :sswitch_c8
        0x47a93c2a -> :sswitch_ca
        0x47a93c2b -> :sswitch_cb
        0x47a93c2c -> :sswitch_cc
        0x47a93c2d -> :sswitch_cd
        0x47a93c2e -> :sswitch_ce
        0x47a93c2f -> :sswitch_cf
        0x47a93c30 -> :sswitch_d0
        0x47a93c31 -> :sswitch_d1
        0x47a93c32 -> :sswitch_d2
        0x47a93c33 -> :sswitch_d3
        0x47a93c34 -> :sswitch_d4
        0x47a93c35 -> :sswitch_d5
        0x47a93c36 -> :sswitch_d6
        0x47a93c37 -> :sswitch_d7
        0x47a93c3a -> :sswitch_e1
        0x493a78a7 -> :sswitch_98
        0x49933e5d -> :sswitch_b3
        0x4a01107d -> :sswitch_134
        0x4a39c1c0 -> :sswitch_165
        0x4a8401d0 -> :sswitch_db
        0x4b29ddf3 -> :sswitch_12e
        0x4bf9190c -> :sswitch_ae
        0x4d187968 -> :sswitch_16b
        0x4edaf569 -> :sswitch_12f
        0x5015aa55 -> :sswitch_14f
        0x5016b996 -> :sswitch_152
        0x507b69ce -> :sswitch_16c
        0x517140f4 -> :sswitch_9e
        0x52101e1f -> :sswitch_164
        0x54f9e624 -> :sswitch_ef
        0x5856fbee -> :sswitch_135
        0x58823596 -> :sswitch_fd
        0x58b25e11 -> :sswitch_8b
        0x5961c71d -> :sswitch_143
        0x5ed40c9c -> :sswitch_15b
        0x5efbe6fe -> :sswitch_174
        0x5f146870 -> :sswitch_bc
        0x60cd2f47 -> :sswitch_109
        0x60e66445 -> :sswitch_90
        0x64908ab1 -> :sswitch_128
        0x653cda52 -> :sswitch_154
        0x66cadfba -> :sswitch_a2
        0x67be44ec -> :sswitch_119
        0x69600780 -> :sswitch_115
        0x6a5c5c4c -> :sswitch_f1
        0x6d1e2f82 -> :sswitch_b2
        0x70a77ce5 -> :sswitch_13a
        0x724cbff0 -> :sswitch_127
        0x74624bab -> :sswitch_9a
        0x760a7f6a -> :sswitch_10d
        0x772738b4 -> :sswitch_166
        0x799d613a -> :sswitch_fa
        0x79c3ef30 -> :sswitch_168
        0x7b33e1f4 -> :sswitch_9b
        0x7c531d94 -> :sswitch_169
        0x7c8eb551 -> :sswitch_9c
        0x7d759639 -> :sswitch_16a
        0x7ea6a2f5 -> :sswitch_b7
        0x7f1d5634 -> :sswitch_a1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 10539
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 10540
    const-string v2, "VoltronModuleMetadata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected module name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00L;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 10541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10542
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 10543
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 10544
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 10545
    :sswitch_0
    const-string v0, "arservicesoptional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "cardio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "codegenerator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "groupsadminrulesedit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "groupsadminsafety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "groupsadminsettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "groupseducation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "instantgames"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "instantgamesads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "internsettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "localsurface"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mobileconfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "photo3djni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "rtc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "securitycheckup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "shared0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "shared1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "slam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "socal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "streamingsdk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d25401a -> :sswitch_3
        -0x74f06d9c -> :sswitch_c
        -0x5183fbca -> :sswitch_1
        -0x4e8688d0 -> :sswitch_8
        -0x3018cf68 -> :sswitch_15
        -0x2707111e -> :sswitch_a
        -0x20b46f7e -> :sswitch_e
        -0xed36e80 -> :sswitch_7
        -0x18a5b73 -> :sswitch_4
        0x1ba61 -> :sswitch_f
        0x35e845 -> :sswitch_13
        0x657efc4 -> :sswitch_d
        0x68883f2 -> :sswitch_14
        0x23e9bf1e -> :sswitch_5
        0x2e1c4786 -> :sswitch_2
        0x2e9cc135 -> :sswitch_9
        0x2f93b263 -> :sswitch_10
        0x677ba7ef -> :sswitch_0
        0x714f9fb5 -> :sswitch_b
        0x7a70e06b -> :sswitch_11
        0x7a70e06c -> :sswitch_12
        0x7ac35c54 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
