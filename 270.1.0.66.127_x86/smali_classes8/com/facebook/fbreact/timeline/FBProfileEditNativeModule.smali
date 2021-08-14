.class public final Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;
.super LX/IWj;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileEditNativeModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/IWj;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v6, p12

    move-object/from16 v2, p0

    .line 2395533
    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2395534
    move-object/from16 v23, p3

    invoke-static/range {v23 .. v23}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2395535
    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "RELATIONSHIPS"

    move-object/from16 v7, p11

    if-eqz v0, :cond_0

    .line 2395536
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2395537
    :cond_0
    move-object/from16 v21, p5

    invoke-static/range {v21 .. v21}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2395538
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2395539
    :cond_1
    return-void

    .line 2395540
    :cond_2
    const v1, 0xa026

    iget-object v0, v2, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 2395541
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2395542
    const v1, 0xe112

    iget-object v0, v2, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 2395543
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IiV;

    .line 2395544
    new-instance v3, LX/IiQ;

    invoke-direct {v3}, LX/IiQ;-><init>()V

    const-string v8, "year"

    const-string v2, "day"

    const-string v4, "month"

    const/4 v1, 0x0

    move-object/from16 v10, p6

    if-nez p6, :cond_24

    move-object v3, v1

    .line 2395545
    :goto_0
    new-instance v10, LX/IiQ;

    invoke-direct {v10}, LX/IiQ;-><init>()V

    move-object/from16 v11, p7

    if-eqz p7, :cond_4

    .line 2395546
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2395547
    iput v0, v10, LX/IiQ;->A00:I

    .line 2395548
    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    .line 2395549
    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2395550
    :goto_1
    iput-object v0, v10, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 2395551
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2395552
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2395553
    :cond_3
    iput-object v1, v10, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 2395554
    invoke-virtual {v10}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    move-result-object v1

    .line 2395555
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2395556
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2395557
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 2395558
    iget v0, v3, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2395559
    if-nez v0, :cond_22

    .line 2395560
    iget v0, v1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2395561
    if-nez v0, :cond_22

    .line 2395562
    :cond_5
    sget-object v3, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 2395563
    :cond_6
    :goto_2
    const/16 v19, 0x1

    if-eqz v1, :cond_7

    .line 2395564
    iget v0, v1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2395565
    const/16 v18, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    .line 2395566
    :cond_8
    new-instance v2, LX/IiA;

    invoke-direct {v2}, LX/IiA;-><init>()V

    .line 2395567
    move-object/from16 v0, p1

    iput-object v0, v2, LX/IiA;->A05:Ljava/lang/String;

    .line 2395568
    iput-object v7, v2, LX/IiA;->A06:Ljava/lang/String;

    .line 2395569
    iget-object v11, v9, LX/IiV;->A00:LX/Ii4;

    .line 2395570
    move-object/from16 v1, v21

    .line 2395571
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v17, ""

    move/from16 v20, p9

    move-object/from16 v8, p8

    if-nez v0, :cond_21

    .line 2395572
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "IN_A_RELATIONSHIP"

    const-string v14, "MARRIED"

    const-string v15, "ENGAGED"

    if-eqz v0, :cond_16

    .line 2395573
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2395574
    iget-object v1, v11, LX/Ii4;->A00:Landroid/content/Context;

    const v0, 0x7f120f47

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2395575
    :goto_4
    iput-object v0, v2, LX/IiA;->A09:Ljava/lang/String;

    .line 2395576
    iget-object v0, v9, LX/IiV;->A00:LX/Ii4;

    .line 2395577
    invoke-virtual {v0, v3}, LX/Ii4;->A01(Lcom/facebook/uicontrib/datepicker/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2395578
    iput-object v0, v2, LX/IiA;->A08:Ljava/lang/String;

    .line 2395579
    move-object/from16 v0, v24

    iput-object v0, v2, LX/IiA;->A0A:Ljava/lang/String;

    .line 2395580
    move-object/from16 v0, v23

    iput-object v0, v2, LX/IiA;->A0B:Ljava/lang/String;

    .line 2395581
    iput-object v3, v2, LX/IiA;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 2395582
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2395583
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, -0x1

    .line 2395584
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x6b3c8878

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v9, v0, :cond_12

    const v0, -0x2a1796e5

    if-eq v9, v0, :cond_11

    const v0, 0x28bf11

    if-ne v9, v0, :cond_9

    const-string v0, "WORK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_5
    if-eqz v6, :cond_f

    if-eq v6, v1, :cond_d

    if-ne v6, v3, :cond_13

    const-string v0, "ENGAGED"

    .line 2395585
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "186602241402186"

    .line 2395586
    :cond_a
    :goto_6
    iput-object v6, v2, LX/IiA;->A07:Ljava/lang/String;

    .line 2395587
    move-object/from16 v0, v22

    iput-object v0, v2, LX/IiA;->A03:Ljava/lang/String;

    .line 2395588
    move-object/from16 v0, v21

    iput-object v0, v2, LX/IiA;->A04:Ljava/lang/String;

    .line 2395589
    move/from16 v0, v20

    iput-boolean v0, v2, LX/IiA;->A0C:Z

    .line 2395590
    move-object/from16 v0, p10

    iput-object v0, v2, LX/IiA;->A02:Ljava/lang/String;

    .line 2395591
    invoke-static/range {v22 .. v22}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int v0, v0, v19

    .line 2395592
    iput-boolean v0, v2, LX/IiA;->A0D:Z

    .line 2395593
    new-instance v3, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    invoke-direct {v3, v2}, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;-><init>(LX/IiA;)V

    .line 2395594
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2395595
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.timeline.majorlifeevent.creation.sharesheet.DummyDialogActivity"

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2395596
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x368

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2395597
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x361

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2395598
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2395599
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    .line 2395600
    :cond_b
    const-string v0, "MARRIED"

    .line 2395601
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "119419864820741"

    goto :goto_6

    :cond_c
    const-string v0, "IN_A_RELATIONSHIP"

    .line 2395602
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v6, "166189666805959"

    goto :goto_6

    :cond_d
    if-eqz v18, :cond_e

    const-string v6, "left_job"

    goto :goto_6

    :cond_e
    const-string v6, "new_job"

    goto :goto_6

    :cond_f
    if-eqz v18, :cond_10

    const-string v6, "left_school"

    goto :goto_6

    :cond_10
    const-string v6, "247225955309245"

    goto :goto_6

    .line 2395603
    :cond_11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_12
    const-string v0, "EDUCATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 2395604
    :cond_13
    move-object/from16 v6, v17

    goto/16 :goto_6

    .line 2395605
    :cond_14
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2395606
    iget-object v1, v11, LX/Ii4;->A00:Landroid/content/Context;

    const v0, 0x7f120f50

    goto/16 :goto_3

    .line 2395607
    :cond_15
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2395608
    iget-object v1, v11, LX/Ii4;->A00:Landroid/content/Context;

    const v0, 0x7f120f53

    goto/16 :goto_3

    :cond_16
    const/4 v12, -0x1

    .line 2395609
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v16, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_17
    :goto_7
    if-eqz v12, :cond_1e

    if-eq v12, v1, :cond_1c

    if-eq v12, v10, :cond_19

    move/from16 v0, v16

    if-ne v12, v0, :cond_21

    .line 2395610
    iget-object v10, v11, LX/Ii4;->A00:Landroid/content/Context;

    const-string v1, "hometown"

    .line 2395611
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f121cb7

    if-eqz v0, :cond_18

    const v1, 0x7f121cb4

    :cond_18
    :goto_8
    move-object/from16 v0, v21

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2395612
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2395613
    :cond_19
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2395614
    iget-object v10, v11, LX/Ii4;->A00:Landroid/content/Context;

    const v1, 0x7f122544

    goto :goto_8

    .line 2395615
    :cond_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2395616
    iget-object v10, v11, LX/Ii4;->A00:Landroid/content/Context;

    const v1, 0x7f122548

    goto :goto_8

    .line 2395617
    :cond_1b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2395618
    iget-object v10, v11, LX/Ii4;->A00:Landroid/content/Context;

    const v1, 0x7f121cb8

    goto :goto_8

    :cond_1c
    iget-object v10, v11, LX/Ii4;->A00:Landroid/content/Context;

    if-eqz v18, :cond_1d

    .line 2395619
    const v1, 0x7f121cb5

    goto :goto_8

    .line 2395620
    :cond_1d
    const v1, 0x7f12254e

    goto :goto_8

    .line 2395621
    :cond_1e
    iget-object v10, v11, LX/Ii4;->A00:Landroid/content/Context;

    if-eqz v18, :cond_20

    if-eqz p9, :cond_1f

    .line 2395622
    const v1, 0x7f121cb3

    goto :goto_8

    .line 2395623
    :cond_1f
    const v1, 0x7f121cb6

    goto :goto_8

    .line 2395624
    :cond_20
    const v1, 0x7f122543

    goto :goto_8

    .line 2395625
    :sswitch_0
    const-string v0, "EDUCATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x0

    goto :goto_7

    :sswitch_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x2

    goto :goto_7

    :sswitch_2
    const-string v0, "HOME"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x3

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "WORK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x1

    goto/16 :goto_7

    .line 2395626
    :cond_21
    move-object/from16 v0, v17

    goto/16 :goto_4

    .line 2395627
    :cond_22
    iget v0, v1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2395628
    if-eqz v0, :cond_6

    move-object v3, v1

    goto/16 :goto_2

    .line 2395629
    :cond_23
    move-object v0, v1

    goto/16 :goto_1

    .line 2395630
    :cond_24
    invoke-interface {v10, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2395631
    iput v0, v3, LX/IiQ;->A00:I

    .line 2395632
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    .line 2395633
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2395634
    :goto_9
    iput-object v0, v3, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 2395635
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    .line 2395636
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2395637
    :goto_a
    iput-object v0, v3, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 2395638
    invoke-virtual {v3}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    move-result-object v3

    goto/16 :goto_0

    .line 2395639
    :cond_25
    move-object v0, v1

    goto :goto_a

    .line 2395640
    :cond_26
    move-object v0, v1

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3c8878 -> :sswitch_0
        -0x2a1796e5 -> :sswitch_1
        0x21ecdf -> :sswitch_2
        0x28bf11 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "BIO"

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 29
    .line 30
    const-string v0, "ProfileEdit"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final didChangeCollege(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 0
    const-string v0, "experienceID"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "privacyType"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "privacyLabel"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "schoolID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "schoolName"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "startDate"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "endDate"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "hasGraduated"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const-string v11, "EDUCATION"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v10, v8

    .line 55
    invoke-direct/range {v0 .. v12}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final didChangeCurrentCity(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 0
    const-string v0, "privacyType"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "privacyLabel"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "locationID"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "locationName"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v11, "HOME"

    .line 31
    .line 32
    const-string v12, "136805663075786"

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v10, v8

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final didChangeHighschool(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 0
    const-string v0, "experienceID"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "privacyType"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "privacyLabel"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "schoolID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "schoolName"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "startDate"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "endDate"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "hasGraduated"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const-string v11, "EDUCATION"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v10, v8

    .line 55
    invoke-direct/range {v0 .. v12}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final didChangeHometown(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 0
    const-string v0, "privacyType"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "privacyLabel"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "locationID"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "locationName"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v11, "HOME"

    .line 31
    .line 32
    const-string v12, "hometown"

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v10, v8

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final didChangeRelationship(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14

    .line 0
    const-string v0, "relationshipStatus"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-eqz v9, :cond_1

    .line 7
    .line 8
    const-string v0, "MARRIED"

    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ENGAGED"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "IN_A_RELATIONSHIP"

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const-string v0, "privacyType"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "privacyLabel"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v1, "relationID"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v11, ""

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    const-string v1, "relationName"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-string v12, "RELATIONSHIPS"

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v13}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    move-object v6, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v11

    .line 85
    goto :goto_0
.end method

.method public final didChangeWork(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14

    .line 0
    const-string v0, "experienceID"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "privacyType"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "privacyLabel"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "employerID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "employerName"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "startDate"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "endDate"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v1, "description"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_0
    const/4 v13, 0x0

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v12, "WORK"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v11, ""

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final didTapBioButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    const/16 v1, 0x20ff

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v4, p3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/facebook/timeline/status/statusedit/StatusEditActivity;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    :cond_0
    const-string v0, "status_text"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa6

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x71f

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const v1, 0x8a6b

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9OU;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, LX/9OU;->A01(Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/5hP;)LX/5YL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final didTapEditDetails(D)V
    .locals 7

    .line 0
    const/16 v1, 0x2790

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2h8;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "/profile/intro/edit/about"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/2h8;->A0C(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final didTapRemoveBio()V
    .locals 5

    .line 0
    const v1, 0xa15e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ac7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ac7;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/IiN;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/IiN;-><init>(Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x207b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final didTapSaveBio(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v1, 0xa15e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ac7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, p1, v4}, LX/Ac7;->A01(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/IiO;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/IiO;-><init>(Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x207b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileEditNativeModule"

    return-object v0
.end method

.method public final removeListeners(D)V
    .locals 0

    return-void
.end method
