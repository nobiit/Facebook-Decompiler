.class public final LX/4lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/4lp;)Landroid/content/Intent;
    .locals 30

    const-string v1, ":"

    .line 623698
    move-object/from16 v29, p1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v18, 0x0

    if-ltz v4, :cond_2f5

    const/16 v17, 0x0

    .line 623699
    move-object v1, v0

    move/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v19, 0x3

    move/from16 v0, v19

    if-gt v3, v0, :cond_0

    add-int v2, v4, v3

    .line 623700
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v3

    .line 623701
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2f5

    const-string v2, "/"

    .line 623702
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v5, v1

    :cond_1
    sub-int v16, v5, v4

    .line 623703
    move/from16 v0, v16

    new-array v0, v0, [C

    .line 623704
    move-object/from16 v3, v29

    move/from16 v2, v17

    invoke-virtual {v3, v4, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 623705
    const/16 v2, 0x53d

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v28, p2

    if-eqz v2, :cond_8d

    .line 623706
    if-lez v16, :cond_53

    .line 623707
    aget-char v13, v0, v17

    const/16 v2, 0x45

    if-eq v13, v2, :cond_4b

    const/16 v2, 0x4a

    const-string v21, "PUBLIC"

    const-string v20, "caller_scope"

    if-eq v13, v2, :cond_49

    const/16 v2, 0x50

    if-eq v13, v2, :cond_48

    const/16 v2, 0x66

    const/16 v12, 0xd

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v13, v2, :cond_37

    const/16 v2, 0x69

    if-eq v13, v2, :cond_35

    const/16 v9, 0x14

    const/4 v8, 0x2

    const/16 v2, 0x61

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/16 v5, 0x70

    if-eq v13, v2, :cond_1e

    const/16 v4, 0x62

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    if-eq v13, v4, :cond_52

    const/16 v4, 0x6f

    if-eq v13, v4, :cond_17

    if-ne v13, v5, :cond_53

    move/from16 v2, v16

    if-ge v1, v2, :cond_53

    .line 623708
    aget-char v2, v0, v1

    if-eq v2, v4, :cond_9

    const/16 v3, 0x72

    if-ne v2, v3, :cond_53

    const-string v2, "ofile_plus_insights"

    .line 623709
    invoke-static {v0, v8, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v16

    if-ge v6, v2, :cond_53

    .line 623710
    aget-char v2, v0, v6

    if-eq v2, v11, :cond_7

    if-ne v2, v10, :cond_53

    const/16 v2, 0x16

    .line 623711
    :goto_1
    sub-int v13, v16, v2

    .line 623712
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0, v2, v13}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v18

    move-object v14, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v13, :cond_8

    const/16 v3, 0x3d

    .line 623713
    invoke-virtual {v12, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623714
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x26

    .line 623715
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_6

    .line 623716
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v3, 0x1

    .line 623717
    :goto_3
    const/4 v15, -0x1

    .line 623718
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fe52f35

    const-string v3, "page_id"

    if-ne v5, v4, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v15, 0x0

    :cond_2
    if-eqz v15, :cond_4

    .line 623719
    invoke-static {v14, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v14, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    or-int/lit8 v10, v10, 0x1

    if-nez v2, :cond_5

    .line 623720
    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623721
    :cond_5
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 623722
    :cond_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 623723
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    .line 623724
    :cond_7
    move/from16 v2, v16

    if-ge v7, v2, :cond_53

    .line 623725
    aget-char v2, v0, v7

    if-ne v2, v10, :cond_53

    const/16 v2, 0x17

    goto :goto_1

    .line 623726
    :cond_8
    invoke-static {v10, v1, v1, v9, v11}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v4, 0x1

    const/16 v5, 0x31a

    const/4 v7, 0x0

    .line 623727
    move-object/from16 v3, p0

    move-object/from16 v6, v29

    move-object v8, v2

    move-object v9, v14

    goto/16 :goto_30

    .line 623728
    :cond_9
    const-string v2, "st"

    .line 623729
    invoke-static {v0, v8, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v4, 0x4

    move/from16 v2, v16

    if-ge v4, v2, :cond_53

    const/4 v3, 0x5

    .line 623730
    aget-char v2, v0, v4

    if-eq v2, v11, :cond_16

    if-ne v2, v10, :cond_53

    const/4 v2, 0x5

    .line 623731
    :goto_4
    sub-int v15, v16, v2

    .line 623732
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v2, v18

    move-object/from16 v24, v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v9, v15, :cond_8b

    const/16 v3, 0x3d

    .line 623733
    invoke-virtual {v14, v3, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623734
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x26

    .line 623735
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_15

    .line 623736
    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    .line 623737
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v3, -0x58e83f37

    const-string v7, "contentType"

    const/16 v4, 0x56

    invoke-static {v4}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd

    invoke-static {v4}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    if-eq v8, v3, :cond_14

    const v3, -0x3a8f0625

    if-eq v8, v3, :cond_13

    const v3, -0x1731acad

    if-ne v8, v3, :cond_a

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x0

    if-nez v8, :cond_b

    :cond_a
    :goto_7
    const/4 v3, -0x1

    :cond_b
    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_f

    if-eq v3, v4, :cond_d

    .line 623738
    move-object/from16 v3, v24

    invoke-static {v3, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v24, v3

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    or-int/lit8 v13, v13, 0x4

    if-nez v2, :cond_e

    .line 623739
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623740
    :cond_e
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    or-int/lit8 v13, v13, 0x2

    if-nez v2, :cond_10

    .line 623741
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623742
    :cond_10
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    or-int/lit8 v13, v13, 0x1

    if-nez v2, :cond_12

    .line 623743
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623744
    :cond_12
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 623745
    :cond_13
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x1

    if-nez v8, :cond_b

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x2

    if-nez v8, :cond_b

    goto :goto_7

    .line 623746
    :cond_15
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 623747
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_6

    .line 623748
    :cond_16
    move/from16 v2, v16

    if-ge v3, v2, :cond_53

    .line 623749
    aget-char v2, v0, v3

    if-ne v2, v10, :cond_53

    const/4 v2, 0x6

    goto/16 :goto_4

    .line 623750
    :cond_17
    const-string v4, "nboarding/connect_account"

    .line 623751
    invoke-static {v0, v1, v4}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    move/from16 v4, v16

    if-ge v2, v4, :cond_53

    .line 623752
    aget-char v2, v0, v2

    if-eq v2, v11, :cond_1d

    if-ne v2, v10, :cond_53

    const/16 v2, 0x1b

    .line 623753
    :goto_8
    sub-int v13, v16, v2

    .line 623754
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0, v2, v13}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    move-object/from16 v2, v18

    move-object v11, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v6, v13, :cond_8a

    const/16 v3, 0x3d

    .line 623755
    invoke-virtual {v12, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623756
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x26

    .line 623757
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_1c

    .line 623758
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v3, 0x1

    .line 623759
    :goto_a
    const/4 v14, -0x1

    .line 623760
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v5, v4, :cond_18

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v14, 0x0

    :cond_18
    if-eqz v14, :cond_1a

    .line 623761
    invoke-static {v11, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object v11, v3

    goto :goto_9

    :cond_19
    const/4 v9, 0x1

    goto :goto_9

    :cond_1a
    or-int/lit8 v10, v10, 0x1

    if-nez v2, :cond_1b

    .line 623762
    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623763
    :cond_1b
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 623764
    :cond_1c
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 623765
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a

    .line 623766
    :cond_1d
    if-ge v3, v4, :cond_53

    .line 623767
    aget-char v2, v0, v3

    if-ne v2, v10, :cond_53

    const/16 v2, 0x1c

    goto :goto_8

    .line 623768
    :cond_1e
    move/from16 v3, v16

    if-ge v1, v3, :cond_53

    .line 623769
    aget-char v4, v0, v1

    const/16 v3, 0x6d

    if-eq v4, v3, :cond_29

    if-ne v4, v5, :cond_53

    const-string v2, "pointment_calendar"

    .line 623770
    invoke-static {v0, v8, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v16

    if-ge v9, v2, :cond_53

    .line 623771
    aget-char v2, v0, v9

    if-eq v2, v11, :cond_27

    if-ne v2, v10, :cond_53

    const/16 v2, 0x15

    .line 623772
    :goto_b
    sub-int v13, v16, v2

    .line 623773
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0, v2, v13}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    move-object/from16 v2, v18

    move-object v14, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v7, v13, :cond_28

    const/16 v3, 0x3d

    .line 623774
    invoke-virtual {v12, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_53

    .line 623775
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x26

    .line 623776
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-lez v4, :cond_26

    .line 623777
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v4, 0x1

    .line 623778
    :goto_d
    const/4 v6, -0x1

    .line 623779
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2b1183e1

    const-string v4, "arg_page_id"

    if-eq v5, v3, :cond_25

    const v3, 0x378f3be2

    if-ne v5, v3, :cond_1f

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    :goto_e
    const/4 v3, 0x2

    if-eqz v6, :cond_23

    if-eq v6, v1, :cond_21

    .line 623780
    invoke-static {v14, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object v14, v3

    goto :goto_c

    :cond_20
    const/4 v10, 0x1

    goto :goto_c

    :cond_21
    or-int/lit8 v11, v11, 0x2

    if-nez v2, :cond_22

    .line 623781
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_22
    const-string v3, "arg_referrer"

    .line 623782
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    or-int/lit8 v11, v11, 0x1

    if-nez v2, :cond_24

    .line 623783
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 623784
    :cond_24
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 623785
    :cond_25
    const-string v3, "referrer"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    .line 623786
    :cond_26
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 623787
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d

    .line 623788
    :cond_27
    move/from16 v2, v16

    if-ge v6, v2, :cond_53

    .line 623789
    aget-char v2, v0, v6

    if-ne v2, v10, :cond_53

    const/16 v2, 0x16

    goto/16 :goto_b

    .line 623790
    :cond_28
    const/4 v4, 0x3

    .line 623791
    invoke-static {v11, v4, v4, v10, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v4, "com.facebook.pages.app.booking.calendar.AppointmentCalendarActivity"

    .line 623792
    move-object/from16 v3, p0

    move-object/from16 v5, v29

    move-object v6, v2

    move-object v7, v14

    goto/16 :goto_2e

    .line 623793
    :cond_29
    move/from16 v3, v16

    if-ge v8, v3, :cond_53

    .line 623794
    aget-char v3, v0, v8

    if-ne v3, v2, :cond_53

    move/from16 v3, v19

    move/from16 v2, v16

    if-ge v3, v2, :cond_53

    const/4 v3, 0x4

    .line 623795
    aget-char v2, v0, v19

    if-eq v2, v11, :cond_33

    if-ne v2, v10, :cond_53

    const/4 v2, 0x4

    .line 623796
    :goto_f
    sub-int v14, v16, v2

    .line 623797
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v2, v14}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v24, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v8, v14, :cond_34

    const/16 v3, 0x3d

    .line 623798
    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_53

    .line 623799
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x26

    .line 623800
    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-lez v4, :cond_32

    .line 623801
    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v4, 0x1

    .line 623802
    :goto_11
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x75fa2bc2

    const-string v7, "targetURI"

    const-string v6, "entryPoint"

    const/4 v5, 0x1

    if-eq v4, v3, :cond_31

    const v3, -0x309cdde5

    if-ne v4, v3, :cond_2a

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2b

    :cond_2a
    :goto_12
    const/4 v4, -0x1

    :cond_2b
    const/4 v3, 0x2

    if-eqz v4, :cond_2f

    if-eq v4, v5, :cond_2d

    .line 623803
    move-object/from16 v3, v24

    invoke-static {v3, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2c

    move-object/from16 v24, v3

    goto :goto_10

    :cond_2c
    const/4 v11, 0x1

    goto :goto_10

    :cond_2d
    or-int/lit8 v12, v12, 0x2

    if-nez v2, :cond_2e

    .line 623804
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 623805
    :cond_2e
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    or-int/lit8 v12, v12, 0x1

    if-nez v2, :cond_30

    .line 623806
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 623807
    :cond_30
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 623808
    :cond_31
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2b

    goto :goto_12

    .line 623809
    :cond_32
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 623810
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_11

    .line 623811
    :cond_33
    move/from16 v2, v16

    if-ge v3, v2, :cond_53

    .line 623812
    aget-char v2, v0, v3

    if-ne v2, v10, :cond_53

    const/4 v2, 0x5

    goto/16 :goto_f

    .line 623813
    :cond_34
    const/4 v3, 0x3

    goto/16 :goto_24

    .line 623814
    :cond_35
    const-string v2, "nsights/"

    .line 623815
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v8, v16

    .line 623816
    const/4 v7, 0x2

    .line 623817
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    const-string v5, "biz_id"

    const/16 v2, 0x9

    .line 623818
    invoke-static {v0, v2, v5, v3, v4}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_53

    .line 623819
    aget v6, v2, v17

    .line 623820
    aget v5, v2, v1

    if-lt v5, v1, :cond_36

    move/from16 v2, v19

    if-gt v5, v2, :cond_36

    if-ne v5, v7, :cond_53

    if-gt v8, v6, :cond_53

    const/4 v6, 0x1

    const/16 v7, 0x2e6

    const/4 v11, 0x0

    .line 623821
    move-object/from16 v5, p0

    move-object/from16 v8, v29

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v12, v28

    invoke-static/range {v5 .. v12}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    goto/16 :goto_31

    .line 623822
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623823
    :cond_37
    const-string v2, "oaa_insights"

    .line 623824
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v16

    if-ge v12, v2, :cond_53

    const/16 v3, 0xe

    .line 623825
    aget-char v2, v0, v12

    if-eq v2, v11, :cond_38

    if-eq v2, v10, :cond_39

    goto/16 :goto_19

    :cond_38
    move/from16 v2, v16

    if-ge v3, v2, :cond_53

    .line 623826
    aget-char v2, v0, v3

    if-ne v2, v10, :cond_53

    const/16 v3, 0xf

    .line 623827
    :cond_39
    sub-int v25, v16, v3

    .line 623828
    new-instance v15, Ljava/lang/String;

    move/from16 v2, v25

    invoke-direct {v15, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v3, v18

    move-object/from16 v26, v3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_13
    move/from16 v2, v25

    if-ge v10, v2, :cond_47

    const/16 v2, 0x3d

    .line 623829
    invoke-virtual {v15, v2, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623830
    invoke-virtual {v15, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x26

    .line 623831
    invoke-virtual {v15, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_46

    .line 623832
    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v2, 0x1

    .line 623833
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v9, "ad_account_id"

    const-string v8, "referrer"

    const-string v7, "page_id"

    const-string v6, "destination"

    const/4 v5, 0x1

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    :goto_15
    const/4 v2, -0x1

    :cond_3a
    if-eqz v2, :cond_44

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_40

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3c

    .line 623834
    move-object/from16 v2, v26

    invoke-static {v2, v12, v11}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v26, v2

    goto :goto_13

    :cond_3b
    const/4 v13, 0x1

    goto :goto_13

    :cond_3c
    or-int/lit8 v14, v14, 0x10

    if-nez v3, :cond_3d

    .line 623835
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623836
    :cond_3d
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_3e
    or-int/lit8 v14, v14, 0x8

    if-nez v3, :cond_3f

    .line 623837
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623838
    :cond_3f
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_40
    or-int/lit8 v14, v14, 0x4

    if-nez v3, :cond_41

    .line 623839
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    :cond_41
    const-string v2, "instagram_id"

    .line 623840
    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_42
    or-int/lit8 v14, v14, 0x2

    if-nez v3, :cond_43

    .line 623841
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623842
    :cond_43
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_44
    or-int/lit8 v14, v14, 0x1

    if-nez v3, :cond_45

    .line 623843
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623844
    :cond_45
    invoke-virtual {v3, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 623845
    :sswitch_0
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v2, 0x1

    if-nez v24, :cond_3a

    goto :goto_15

    :sswitch_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v2, 0x3

    if-nez v24, :cond_3a

    goto :goto_15

    :sswitch_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v2, 0x4

    if-nez v24, :cond_3a

    goto :goto_15

    :sswitch_3
    const-string v2, "ig_id"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v2, 0x2

    if-nez v24, :cond_3a

    goto :goto_15

    :sswitch_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v2, 0x0

    if-nez v24, :cond_3a

    goto/16 :goto_15

    .line 623846
    :cond_46
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 623847
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_14

    .line 623848
    :cond_47
    const/16 v5, 0x1f

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 623849
    invoke-static {v14, v4, v5, v13, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v5, 0x1

    const/16 v6, 0x319

    const/4 v8, 0x0

    .line 623850
    move-object/from16 v4, p0

    move-object/from16 v7, v29

    move-object v9, v3

    move-object/from16 v10, v26

    move-object/from16 v11, v28

    invoke-static/range {v4 .. v11}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    goto/16 :goto_31

    .line 623851
    :cond_48
    const-string v2, "HOTOS"

    .line 623852
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v5, 0x5b

    move/from16 v2, v16

    if-ge v3, v2, :cond_4a

    const/4 v3, 0x1

    const/16 v4, 0x5b

    const/4 v9, 0x0

    const/4 v7, 0x6

    goto :goto_16

    .line 623853
    :cond_49
    const-string v2, "OBS"

    .line 623854
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x9e

    move/from16 v2, v16

    if-ge v3, v2, :cond_4a

    const/4 v3, 0x3

    const/16 v4, 0x9e

    const/4 v9, 0x0

    const/4 v7, 0x4

    .line 623855
    :goto_16
    move-object/from16 v2, p0

    move-object/from16 v5, v29

    move-object v6, v0

    move-object/from16 v8, v28

    invoke-static/range {v2 .. v9}, LX/4qn;->A01(Landroid/content/Context;IILjava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_53

    goto/16 :goto_32

    .line 623856
    :cond_4a
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 623857
    move-object/from16 v3, p0

    move-object/from16 v6, v29

    goto/16 :goto_30

    .line 623858
    :cond_4b
    const-string v2, "VENTS/"

    .line 623859
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v14, v16

    .line 623860
    const/4 v4, 0x2

    .line 623861
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const-string v3, "biz_id"

    const/4 v2, 0x7

    .line 623862
    invoke-static {v0, v2, v3, v5, v11}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_53

    const/4 v13, 0x0

    .line 623863
    aget v5, v2, v17

    .line 623864
    aget v3, v2, v1

    if-lt v3, v1, :cond_b3

    move/from16 v2, v19

    if-gt v3, v2, :cond_b3

    if-ne v3, v4, :cond_53

    if-le v14, v5, :cond_53

    add-int/lit8 v4, v5, 0x1

    .line 623865
    aget-char v3, v0, v5

    const/16 v2, 0x3f

    if-ne v3, v2, :cond_53

    sub-int v14, v16, v4

    .line 623866
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0, v4, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v15, v18

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v5, v14, :cond_51

    const/16 v2, 0x3d

    .line 623867
    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_53

    .line 623868
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x26

    .line 623869
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    if-lez v2, :cond_50

    .line 623870
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 623871
    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x4c3eea37    # 5.0047196E7f

    const/16 v2, 0xbd

    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v3, :cond_4c

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4d

    :cond_4c
    const/4 v4, -0x1

    :cond_4d
    if-eqz v4, :cond_4f

    .line 623872
    invoke-static {v15, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4e

    move-object v15, v2

    goto :goto_17

    :cond_4e
    const/4 v8, 0x1

    goto :goto_17

    :cond_4f
    or-int/lit8 v9, v9, 0x1

    .line 623873
    invoke-virtual {v11, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 623874
    :cond_50
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 623875
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_18

    .line 623876
    :cond_51
    invoke-static {v9, v1, v1, v8, v13}, LX/4qn;->A0B(IIIZZ)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v3, 0x1

    const/16 v4, 0x7e

    const/4 v6, 0x0

    .line 623877
    move-object/from16 v2, p0

    move-object/from16 v5, v29

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v9, v28

    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_8c

    const-string v4, "caller_scope"

    const-string v3, "PUBLIC"

    .line 623878
    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_33

    .line 623879
    :cond_52
    const-string v4, "iz_app_ads/"

    .line 623880
    invoke-static {v0, v1, v4}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/16 v6, 0xc

    move/from16 v4, v16

    if-ge v6, v4, :cond_53

    .line 623881
    aget-char v4, v0, v6

    if-eq v4, v5, :cond_7a

    packed-switch v4, :pswitch_data_0

    .line 623882
    :cond_53
    :goto_19
    move-object/from16 v27, v18

    goto/16 :goto_33

    .line 623883
    :pswitch_0
    const-string v2, "dgroup"

    .line 623884
    invoke-static {v0, v12, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v3, 0x13

    move/from16 v2, v16

    if-ge v3, v2, :cond_53

    .line 623885
    aget-char v2, v0, v3

    if-eq v2, v11, :cond_60

    if-ne v2, v10, :cond_53

    const/16 v2, 0x14

    .line 623886
    :goto_1a
    sub-int v15, v16, v2

    .line 623887
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, v18

    move-object/from16 v24, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v8, v15, :cond_61

    const/16 v3, 0x3d

    .line 623888
    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623889
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x26

    .line 623890
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_5f

    .line 623891
    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    .line 623892
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x462c75d3

    const-string v6, "isFlattened"

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v7, v3, :cond_5e

    const v3, -0x443df7c4

    if-eq v7, v3, :cond_5d

    const v3, 0x4413f99

    if-ne v7, v3, :cond_54

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x2

    if-nez v7, :cond_55

    :cond_54
    :goto_1d
    const/4 v3, -0x1

    :cond_55
    if-eqz v3, :cond_59

    if-eq v3, v4, :cond_5b

    if-eq v3, v5, :cond_57

    .line 623893
    move-object/from16 v3, v24

    invoke-static {v3, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_56

    move-object/from16 v24, v3

    goto :goto_1b

    :cond_56
    const/4 v11, 0x1

    goto :goto_1b

    :cond_57
    or-int/lit8 v12, v12, 0x4

    if-nez v2, :cond_58

    .line 623894
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 623895
    :cond_58
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 623896
    :cond_59
    or-int/lit8 v12, v12, 0x1

    if-nez v2, :cond_5a

    .line 623897
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_5a
    const-string v3, "adAccountID"

    goto :goto_1e

    .line 623898
    :cond_5b
    or-int/lit8 v12, v12, 0x2

    if-nez v2, :cond_5c

    .line 623899
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_5c
    const-string v3, "adgroupID"

    .line 623900
    :goto_1e
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 623901
    :cond_5d
    const-string v3, "adgroup"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    if-nez v7, :cond_55

    goto :goto_1d

    :cond_5e
    const-string v3, "account"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x0

    if-nez v7, :cond_55

    goto :goto_1d

    .line 623902
    :cond_5f
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 623903
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1c

    .line 623904
    :cond_60
    move/from16 v2, v16

    if-ge v9, v2, :cond_53

    .line 623905
    aget-char v2, v0, v9

    if-ne v2, v10, :cond_53

    const/16 v2, 0x15

    goto/16 :goto_1a

    .line 623906
    :cond_61
    const/4 v3, 0x7

    .line 623907
    invoke-static {v12, v3, v3, v11, v13}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    goto/16 :goto_25

    .line 623908
    :pswitch_1
    const-string v2, "oost_post"

    .line 623909
    invoke-static {v0, v12, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v2, v16

    if-ge v7, v2, :cond_53

    const/16 v3, 0x17

    .line 623910
    aget-char v2, v0, v7

    if-eq v2, v11, :cond_6e

    if-ne v2, v10, :cond_53

    const/16 v2, 0x17

    .line 623911
    :goto_1f
    sub-int v14, v16, v2

    .line 623912
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v2, v14}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v24, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_20
    if-ge v8, v14, :cond_6f

    const/16 v3, 0x3d

    .line 623913
    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623914
    invoke-virtual {v13, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x26

    .line 623915
    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_6d

    .line 623916
    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    .line 623917
    :goto_21
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x462c75d3

    const-string v6, "postID"

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v7, v3, :cond_6c

    const v3, -0x3a8f0645

    if-eq v7, v3, :cond_6b

    const v3, 0x34628f

    if-ne v7, v3, :cond_62

    const-string v3, "page"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    if-nez v7, :cond_63

    :cond_62
    :goto_22
    const/4 v3, -0x1

    :cond_63
    if-eqz v3, :cond_67

    if-eq v3, v4, :cond_69

    if-eq v3, v5, :cond_65

    .line 623918
    move-object/from16 v3, v24

    invoke-static {v3, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_64

    move-object/from16 v24, v3

    goto :goto_20

    :cond_64
    const/4 v11, 0x1

    goto :goto_20

    :cond_65
    or-int/lit8 v12, v12, 0x4

    if-nez v2, :cond_66

    .line 623919
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 623920
    :cond_66
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 623921
    :cond_67
    or-int/lit8 v12, v12, 0x1

    if-nez v2, :cond_68

    .line 623922
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_68
    const-string v3, "adAccountID"

    goto :goto_23

    .line 623923
    :cond_69
    or-int/lit8 v12, v12, 0x2

    if-nez v2, :cond_6a

    .line 623924
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_6a
    const-string v3, "pageID"

    .line 623925
    :goto_23
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 623926
    :cond_6b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x2

    if-nez v7, :cond_63

    goto :goto_22

    :cond_6c
    const-string v3, "account"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x0

    if-nez v7, :cond_63

    goto :goto_22

    .line 623927
    :cond_6d
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 623928
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_21

    .line 623929
    :cond_6e
    move/from16 v2, v16

    if-ge v3, v2, :cond_53

    .line 623930
    aget-char v2, v0, v3

    if-ne v2, v10, :cond_53

    const/16 v2, 0x18

    goto/16 :goto_1f

    .line 623931
    :cond_6f
    const/4 v3, 0x7

    .line 623932
    :goto_24
    invoke-static {v12, v3, v3, v11, v15}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    :goto_25
    if-eqz v3, :cond_8c

    const/4 v4, 0x3

    const/16 v5, 0x9e

    goto/16 :goto_2f

    .line 623933
    :pswitch_2
    const-string v4, "ampaign_group"

    .line 623934
    invoke-static {v0, v12, v4}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    move/from16 v4, v16

    if-ge v2, v4, :cond_53

    .line 623935
    aget-char v2, v0, v2

    if-eq v2, v11, :cond_78

    if-ne v2, v10, :cond_53

    const/16 v2, 0x1b

    .line 623936
    :goto_26
    sub-int v14, v16, v2

    .line 623937
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v2, v14}, Ljava/lang/String;-><init>([CII)V

    const/16 v27, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v18

    move-object v15, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v7, v14, :cond_79

    const/16 v3, 0x3d

    .line 623938
    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623939
    invoke-virtual {v13, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    .line 623940
    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_77

    .line 623941
    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    .line 623942
    :goto_28
    const/4 v6, -0x1

    .line 623943
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x462c75d3

    const/4 v4, 0x1

    if-eq v5, v3, :cond_76

    const v3, 0x3e3b2f4f

    if-ne v5, v3, :cond_70

    const-string v3, "campaignGroup"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    const/4 v6, 0x1

    :cond_70
    :goto_29
    const/4 v3, 0x2

    if-eqz v6, :cond_72

    if-eq v6, v4, :cond_74

    .line 623944
    invoke-static {v15, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_71

    move-object v15, v3

    goto :goto_27

    :cond_71
    const/4 v10, 0x1

    goto :goto_27

    .line 623945
    :cond_72
    or-int/lit8 v11, v11, 0x1

    if-nez v2, :cond_73

    .line 623946
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_73
    const-string v3, "adAccountID"

    goto :goto_2a

    .line 623947
    :cond_74
    or-int/lit8 v11, v11, 0x2

    if-nez v2, :cond_75

    .line 623948
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_75
    const-string v3, "campaignGroupID"

    .line 623949
    :goto_2a
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 623950
    :cond_76
    const-string v3, "account"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    const/4 v6, 0x0

    goto :goto_29

    .line 623951
    :cond_77
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 623952
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_28

    .line 623953
    :cond_78
    if-ge v3, v4, :cond_53

    .line 623954
    aget-char v2, v0, v3

    if-ne v2, v10, :cond_53

    const/16 v2, 0x1c

    goto/16 :goto_26

    .line 623955
    :cond_79
    const/4 v3, 0x3

    .line 623956
    invoke-static {v11, v3, v3, v10, v12}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v4, 0x3

    const/16 v5, 0x9e

    const/4 v7, 0x0

    .line 623957
    move-object/from16 v3, p0

    move-object/from16 v6, v29

    move-object v8, v2

    move-object v9, v15

    goto/16 :goto_30

    .line 623958
    :cond_7a
    const-string v3, "ost_selector"

    .line 623959
    invoke-static {v0, v12, v3}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v4, 0x19

    move/from16 v3, v16

    if-ge v4, v3, :cond_53

    .line 623960
    aget-char v3, v0, v4

    if-eq v3, v11, :cond_7b

    if-eq v3, v10, :cond_7c

    goto/16 :goto_19

    :cond_7b
    move/from16 v3, v16

    if-ge v2, v3, :cond_53

    .line 623961
    aget-char v2, v0, v2

    if-ne v2, v10, :cond_53

    const/16 v2, 0x1b

    .line 623962
    :cond_7c
    sub-int v15, v16, v2

    .line 623963
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v2, v18

    move-object/from16 v24, v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v9, v15, :cond_89

    const/16 v3, 0x3d

    .line 623964
    invoke-virtual {v14, v3, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_53

    .line 623965
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x26

    .line 623966
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-lez v3, :cond_88

    .line 623967
    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    .line 623968
    :goto_2c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v3, -0x2fe52f35

    const-string v7, "source_location"

    const-string v6, "product"

    const-string v5, "page_id"

    const/4 v4, 0x2

    if-eq v8, v3, :cond_87

    const v3, -0x12723311

    if-eq v8, v3, :cond_86

    const v3, 0x27d85759

    if-ne v8, v3, :cond_7d

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x2

    if-nez v8, :cond_7e

    :cond_7d
    :goto_2d
    const/4 v3, -0x1

    :cond_7e
    if-eqz v3, :cond_84

    if-eq v3, v1, :cond_82

    if-eq v3, v4, :cond_80

    .line 623969
    move-object/from16 v3, v24

    invoke-static {v3, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7f

    move-object/from16 v24, v3

    goto :goto_2b

    :cond_7f
    const/4 v12, 0x1

    goto :goto_2b

    :cond_80
    or-int/lit8 v13, v13, 0x4

    if-nez v2, :cond_81

    .line 623970
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623971
    :cond_81
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_82
    or-int/lit8 v13, v13, 0x2

    if-nez v2, :cond_83

    .line 623972
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623973
    :cond_83
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_84
    or-int/lit8 v13, v13, 0x1

    if-nez v2, :cond_85

    .line 623974
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 623975
    :cond_85
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 623976
    :cond_86
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x1

    if-nez v8, :cond_7e

    goto :goto_2d

    :cond_87
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x0

    if-nez v8, :cond_7e

    goto :goto_2d

    .line 623977
    :cond_88
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 623978
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2c

    .line 623979
    :cond_89
    const/4 v4, 0x7

    .line 623980
    invoke-static {v13, v4, v4, v12, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v4, "com.facebook.adinterfaces.adcenter.AdCenterPostSelectorHostingActivity"

    .line 623981
    move-object/from16 v3, p0

    move-object/from16 v5, v29

    move-object v6, v2

    move-object/from16 v7, v24

    goto :goto_2e

    .line 623982
    :cond_8a
    invoke-static {v10, v1, v1, v9, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v4, "com.facebook.pages.app.igconnect.connect.InstagramConnectActivity"

    .line 623983
    move-object/from16 v3, p0

    move-object/from16 v5, v29

    move-object v6, v2

    move-object v7, v11

    :goto_2e
    move-object/from16 v8, v28

    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    goto :goto_31

    .line 623984
    :cond_8b
    const/4 v4, 0x7

    .line 623985
    invoke-static {v13, v4, v4, v12, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v4, 0x1

    const/16 v5, 0x30e

    :goto_2f
    const/4 v7, 0x0

    .line 623986
    move-object/from16 v3, p0

    move-object/from16 v6, v29

    move-object v8, v2

    move-object/from16 v9, v24

    :goto_30
    move-object/from16 v10, v28

    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    :goto_31
    if-eqz v27, :cond_8c

    .line 623987
    :goto_32
    move-object/from16 v4, v27

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623988
    :cond_8c
    :goto_33
    if-eqz v27, :cond_8d

    return-object v27

    .line 623989
    :cond_8d
    const-string v3, "dialtone"

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 623990
    if-lez v16, :cond_93

    .line 623991
    aget-char v5, v0, v17

    const/16 v2, 0x6f

    const-string v4, "PUBLIC"

    const-string v3, "caller_scope"

    if-eq v5, v2, :cond_92

    const/16 v2, 0x73

    if-ne v5, v2, :cond_93

    move/from16 v2, v16

    if-ge v1, v2, :cond_93

    const/4 v6, 0x2

    .line 623992
    aget-char v5, v0, v1

    const/16 v2, 0x74

    if-eq v5, v2, :cond_91

    const/16 v2, 0x77

    if-ne v5, v2, :cond_93

    const-string v2, "itch_to_"

    .line 623993
    invoke-static {v0, v6, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/16 v5, 0xa

    move/from16 v2, v16

    if-ge v5, v2, :cond_93

    const/16 v6, 0xb

    .line 623994
    aget-char v5, v0, v5

    const/16 v2, 0x64

    if-eq v5, v2, :cond_90

    const/16 v2, 0x66

    if-ne v5, v2, :cond_93

    const-string v2, "ull_fb"

    .line 623995
    invoke-static {v0, v6, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/16 v5, 0x11

    :goto_34
    move/from16 v2, v16

    if-ge v5, v2, :cond_8f

    const/4 v12, 0x0

    const-string v7, "com.facebook.dialtone.activity.DialtoneUriIntentHandlerActivity"

    .line 623996
    move-object/from16 v6, p0

    move-object/from16 v8, v29

    move-object v9, v0

    move v10, v5

    move-object/from16 v11, v28

    invoke-static/range {v6 .. v12}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_93

    .line 623997
    :goto_35
    move-object/from16 v2, v27

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623998
    :cond_8e
    :goto_36
    if-eqz v27, :cond_94

    return-object v27

    .line 623999
    :cond_8f
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v6, "com.facebook.dialtone.activity.DialtoneUriIntentHandlerActivity"

    .line 624000
    move-object/from16 v5, p0

    move-object/from16 v7, v29

    move-object/from16 v10, v28

    invoke-static/range {v5 .. v10}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_8e

    goto :goto_35

    .line 624001
    :cond_90
    const-string v2, "ialtone"

    .line 624002
    invoke-static {v0, v6, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/16 v5, 0x12

    goto :goto_34

    .line 624003
    :cond_91
    const-string v2, "art"

    .line 624004
    invoke-static {v0, v6, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/4 v5, 0x5

    goto :goto_34

    .line 624005
    :cond_92
    const-string v2, "pen_zb_portal"

    .line 624006
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/16 v5, 0xe

    goto :goto_34

    .line 624007
    :cond_93
    move-object/from16 v27, v18

    goto :goto_36

    .line 624008
    :cond_94
    const-string v25, "fb"

    move-object/from16 v3, v25

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 624009
    move-object/from16 v4, p0

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    invoke-static {v4, v3, v0, v2}, LX/4lq;->A2R(Landroid/content/Context;Ljava/lang/String;[CLX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_95

    return-object v27

    .line 624010
    :cond_95
    const-string v26, "fbinternal"

    move-object/from16 v3, v26

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 624011
    move-object/from16 v4, p0

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    invoke-static {v4, v3, v0, v2}, LX/4lq;->A2S(Landroid/content/Context;Ljava/lang/String;[CLX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_96

    return-object v27

    .line 624012
    :cond_96
    const-string v3, "fb-service"

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 624013
    if-lez v16, :cond_b2

    .line 624014
    aget-char v4, v0, v17

    const/16 v2, 0x61

    if-eq v4, v2, :cond_a3

    const/16 v2, 0x62

    if-eq v4, v2, :cond_99

    const/16 v2, 0x74

    if-ne v4, v2, :cond_b2

    const-string v2, "est"

    .line 624015
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v5, 0x4

    const-string v3, "PUBLIC"

    const-string v2, "caller_scope"

    move/from16 v4, v16

    if-ge v5, v4, :cond_98

    const/4 v10, 0x0

    const-string v5, "com.facebook.confirmation.service.AddPhoneNumberService"

    const/4 v8, 0x4

    .line 624016
    move-object/from16 v4, p0

    move-object/from16 v6, v29

    move-object v7, v0

    move-object/from16 v9, v28

    invoke-static/range {v4 .. v10}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_b2

    .line 624017
    :goto_37
    move-object/from16 v4, v27

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624018
    :cond_97
    :goto_38
    if-eqz v27, :cond_b4

    return-object v27

    .line 624019
    :cond_98
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "com.facebook.confirmation.service.AddPhoneNumberService"

    .line 624020
    move-object/from16 v4, p0

    move-object/from16 v6, v29

    move-object/from16 v9, v28

    invoke-static/range {v4 .. v9}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_97

    goto :goto_37

    .line 624021
    :cond_99
    const-string v2, "locked_content_feedback/"

    .line 624022
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 624023
    move/from16 v15, v16

    const/4 v14, 0x2

    .line 624024
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    const-string v5, "ent_id"

    const/16 v2, 0x19

    .line 624025
    invoke-static {v0, v2, v3, v5, v13}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_b2

    .line 624026
    aget v4, v2, v17

    .line 624027
    aget v3, v2, v1

    if-lt v3, v1, :cond_b3

    move/from16 v2, v19

    if-gt v3, v2, :cond_b3

    const/16 v2, 0x19

    .line 624028
    invoke-static {v0, v2, v4, v5, v13}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v15, v4, :cond_b2

    add-int/lit8 v2, v4, 0x1

    .line 624029
    aget-char v4, v0, v4

    const/16 v3, 0x3f

    if-ne v4, v3, :cond_b2

    sub-int v15, v16, v2

    .line 624030
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v20, v18

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_39
    if-ge v7, v15, :cond_b1

    const/16 v2, 0x3d

    .line 624031
    invoke-virtual {v12, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_b2

    .line 624032
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x26

    .line 624033
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    if-lez v2, :cond_a2

    .line 624034
    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 624035
    :goto_3a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x54d081ca

    const-string v5, "entry_qp_id"

    const-string v4, "entry_point"

    const-string v3, "action"

    if-eq v6, v2, :cond_a1

    const v2, -0x2fa1dc7d

    if-eq v6, v2, :cond_a0

    const v2, -0x2f9376d2

    if-ne v6, v2, :cond_9a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x2

    if-nez v6, :cond_9b

    :cond_9a
    :goto_3b
    const/4 v2, -0x1

    :cond_9b
    if-eqz v2, :cond_9f

    if-eq v2, v1, :cond_9e

    if-eq v2, v14, :cond_9d

    .line 624036
    move-object/from16 v2, v20

    invoke-static {v2, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9c

    move-object/from16 v20, v2

    goto :goto_39

    :cond_9c
    const/4 v10, 0x1

    goto :goto_39

    :cond_9d
    or-int/lit8 v11, v11, 0x4

    .line 624037
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_9e
    or-int/lit8 v11, v11, 0x2

    .line 624038
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_9f
    or-int/lit8 v11, v11, 0x1

    .line 624039
    invoke-virtual {v13, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 624040
    :cond_a0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_9b

    goto :goto_3b

    :cond_a1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x0

    if-nez v6, :cond_9b

    goto :goto_3b

    .line 624041
    :cond_a2
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 624042
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3a

    .line 624043
    :cond_a3
    const-string v2, "uto_sms_retriever_android"

    .line 624044
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/16 v3, 0x1a

    move/from16 v2, v16

    if-ge v3, v2, :cond_b2

    const/16 v5, 0x1b

    .line 624045
    aget-char v4, v0, v3

    const/16 v2, 0x2f

    const/16 v3, 0x3f

    if-eq v4, v2, :cond_af

    if-ne v4, v3, :cond_b2

    const/16 v2, 0x1b

    .line 624046
    :goto_3c
    sub-int v15, v16, v2

    .line 624047
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v3, v18

    move-object/from16 v24, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_3d
    if-ge v9, v15, :cond_b0

    const/16 v2, 0x3d

    .line 624048
    invoke-virtual {v14, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_b2

    .line 624049
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x26

    .line 624050
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_ae

    .line 624051
    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v2, 0x1

    .line 624052
    :goto_3e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v2, 0x2b

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "require_sms"

    const-string v6, "qp_id"

    const-string v2, "phone_number"

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_1

    :goto_3f
    const/4 v4, -0x1

    :cond_a4
    if-eqz v4, :cond_ac

    if-eq v4, v1, :cond_aa

    if-eq v4, v5, :cond_a8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a6

    .line 624053
    move-object/from16 v2, v24

    invoke-static {v2, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a5

    move-object/from16 v24, v2

    goto :goto_3d

    :cond_a5
    const/4 v12, 0x1

    goto :goto_3d

    :cond_a6
    or-int/lit8 v13, v13, 0x8

    if-nez v3, :cond_a7

    .line 624054
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 624055
    :cond_a7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_a8
    or-int/lit8 v13, v13, 0x4

    if-nez v3, :cond_a9

    .line 624056
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 624057
    :cond_a9
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_aa
    or-int/lit8 v13, v13, 0x2

    if-nez v3, :cond_ab

    .line 624058
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 624059
    :cond_ab
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_ac
    or-int/lit8 v13, v13, 0x1

    if-nez v3, :cond_ad

    .line 624060
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 624061
    :cond_ad
    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 624062
    :sswitch_5
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v4, 0x0

    if-nez v20, :cond_a4

    goto :goto_3f

    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v4, 0x1

    if-nez v20, :cond_a4

    goto :goto_3f

    :sswitch_7
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v4, 0x3

    if-nez v20, :cond_a4

    goto :goto_3f

    :sswitch_8
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v4, 0x2

    if-nez v20, :cond_a4

    goto :goto_3f

    .line 624063
    :cond_ae
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 624064
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_3e

    .line 624065
    :cond_af
    move/from16 v2, v16

    if-ge v5, v2, :cond_b2

    .line 624066
    aget-char v2, v0, v5

    if-ne v2, v3, :cond_b2

    const/16 v2, 0x1c

    goto/16 :goto_3c

    .line 624067
    :cond_b0
    const/16 v4, 0xf

    const/4 v2, 0x0

    .line 624068
    invoke-static {v13, v4, v4, v12, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string v5, "com.facebook.confirmation.service.AutoSmsConfirmService"

    .line 624069
    move-object/from16 v4, p0

    move-object/from16 v6, v29

    move-object v7, v3

    move-object/from16 v8, v24

    move-object/from16 v9, v28

    invoke-static/range {v4 .. v9}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    goto :goto_40

    .line 624070
    :cond_b1
    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 624071
    invoke-static {v11, v3, v3, v10, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string v3, "com.facebook.displaytimeinvalidation.service.DisplayTimeBlockIntentService"

    .line 624072
    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object v5, v13

    move-object/from16 v6, v20

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    :goto_40
    if-eqz v27, :cond_97

    const-string v4, "caller_scope"

    const-string v3, "PUBLIC"

    .line 624073
    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_38

    .line 624074
    :cond_b2
    move-object/from16 v27, v18

    goto/16 :goto_38

    .line 624075
    :cond_b3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 624076
    :cond_b4
    const-string v24, "http"

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 624077
    if-lez v16, :cond_bc

    .line 624078
    aget-char v3, v0, v17

    const/16 v2, 0x66

    const-string v10, "idsupport"

    const-string v9, "onavirus_info"

    const/16 v8, 0x76

    const/16 v7, 0x72

    const-string v5, "PUBLIC"

    const-string v4, "caller_scope"

    if-eq v3, v2, :cond_b7

    const/16 v2, 0x77

    if-ne v3, v2, :cond_bc

    const-string v2, "ww.facebook.com/co"

    .line 624079
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0x13

    move/from16 v2, v16

    if-ge v3, v2, :cond_bc

    const/16 v2, 0x14

    .line 624080
    aget-char v3, v0, v3

    if-eq v3, v7, :cond_b6

    if-ne v3, v8, :cond_bc

    .line 624081
    invoke-static {v0, v2, v10}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0x1d

    :goto_41
    move/from16 v2, v16

    if-ge v3, v2, :cond_bb

    const/4 v12, 0x1

    const-string v7, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    .line 624082
    :goto_42
    move-object/from16 v6, p0

    move-object/from16 v8, v29

    move-object v9, v0

    move v10, v3

    move-object/from16 v11, v28

    invoke-static/range {v6 .. v12}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_bc

    .line 624083
    :goto_43
    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624084
    :cond_b5
    :goto_44
    if-eqz v27, :cond_bd

    return-object v27

    .line 624085
    :cond_b6
    invoke-static {v0, v2, v9}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0x21

    goto :goto_45

    .line 624086
    :cond_b7
    move/from16 v2, v16

    if-ge v1, v2, :cond_bc

    const/4 v6, 0x2

    .line 624087
    aget-char v3, v0, v1

    const/16 v2, 0x61

    if-eq v3, v2, :cond_b8

    const/16 v2, 0x62

    if-ne v3, v2, :cond_bc

    const-string v2, ".com/covidsupport"

    .line 624088
    invoke-static {v0, v6, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0x13

    goto :goto_41

    .line 624089
    :cond_b8
    const-string v2, "cebook.com/co"

    .line 624090
    invoke-static {v0, v6, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0xf

    move/from16 v2, v16

    if-ge v3, v2, :cond_bc

    const/16 v2, 0x10

    .line 624091
    aget-char v3, v0, v3

    if-eq v3, v7, :cond_b9

    if-ne v3, v8, :cond_bc

    .line 624092
    invoke-static {v0, v2, v10}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0x19

    goto :goto_41

    .line 624093
    :cond_b9
    invoke-static {v0, v2, v9}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v3, 0x1d

    .line 624094
    :goto_45
    move/from16 v2, v16

    if-ge v3, v2, :cond_ba

    const/4 v12, 0x1

    const-string v7, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    goto :goto_42

    .line 624095
    :cond_ba
    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v7, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    goto :goto_46

    .line 624096
    :cond_bb
    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v7, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    .line 624097
    :goto_46
    move-object/from16 v6, p0

    move-object/from16 v8, v29

    move-object/from16 v11, v28

    invoke-static/range {v6 .. v11}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_b5

    goto :goto_43

    .line 624098
    :cond_bc
    move-object/from16 v27, v18

    goto :goto_44

    .line 624099
    :cond_bd
    const-string v21, "https"

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 624100
    if-lez v16, :cond_c8

    .line 624101
    aget-char v3, v0, v17

    const/16 v2, 0x66

    const-string v14, "nfo"

    const-string v13, "usiness_info"

    const/16 v12, 0x69

    const-string v11, "idsupport"

    const-string v10, "onavirus_"

    const/16 v9, 0x76

    const/16 v8, 0x72

    const/16 v7, 0x62

    const-string v6, "PUBLIC"

    const-string v5, "caller_scope"

    if-eq v3, v2, :cond_c1

    const/16 v2, 0x77

    if-ne v3, v2, :cond_c8

    const-string v2, "ww.facebook.com/co"

    .line 624102
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v2, 0x13

    move/from16 v3, v16

    if-ge v2, v3, :cond_c8

    const/16 v3, 0x14

    .line 624103
    aget-char v2, v0, v2

    if-eq v2, v8, :cond_bf

    if-ne v2, v9, :cond_c8

    .line 624104
    invoke-static {v0, v3, v11}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x1d

    :goto_47
    move/from16 v2, v16

    if-ge v3, v2, :cond_c7

    const/4 v13, 0x1

    const-string v8, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    .line 624105
    :goto_48
    move-object/from16 v7, p0

    move-object/from16 v9, v29

    move-object v10, v0

    move v11, v3

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v13}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_c8

    .line 624106
    :goto_49
    move-object/from16 v2, v27

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624107
    :cond_be
    :goto_4a
    if-eqz v27, :cond_c9

    return-object v27

    .line 624108
    :cond_bf
    invoke-static {v0, v3, v10}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x1d

    move/from16 v2, v16

    if-ge v3, v2, :cond_c8

    const/16 v2, 0x1e

    .line 624109
    aget-char v3, v0, v3

    if-eq v3, v7, :cond_c0

    if-ne v3, v12, :cond_c8

    .line 624110
    invoke-static {v0, v2, v14}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x21

    goto :goto_4b

    .line 624111
    :cond_c0
    invoke-static {v0, v2, v13}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x2a

    goto :goto_4c

    .line 624112
    :cond_c1
    move/from16 v2, v16

    if-ge v1, v2, :cond_c8

    const/4 v4, 0x2

    .line 624113
    aget-char v3, v0, v1

    const/16 v2, 0x61

    if-eq v3, v2, :cond_c2

    if-ne v3, v7, :cond_c8

    const-string v2, ".com/covidsupport"

    .line 624114
    invoke-static {v0, v4, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x13

    goto :goto_47

    .line 624115
    :cond_c2
    const-string v2, "cebook.com/co"

    .line 624116
    invoke-static {v0, v4, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v2, 0xf

    move/from16 v3, v16

    if-ge v2, v3, :cond_c8

    const/16 v3, 0x10

    .line 624117
    aget-char v2, v0, v2

    if-eq v2, v8, :cond_c3

    if-ne v2, v9, :cond_c8

    .line 624118
    invoke-static {v0, v3, v11}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x19

    goto :goto_47

    .line 624119
    :cond_c3
    invoke-static {v0, v3, v10}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x19

    move/from16 v2, v16

    if-ge v3, v2, :cond_c8

    const/16 v2, 0x1a

    .line 624120
    aget-char v3, v0, v3

    if-eq v3, v7, :cond_c5

    if-ne v3, v12, :cond_c8

    .line 624121
    invoke-static {v0, v2, v14}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x1d

    .line 624122
    :goto_4b
    move/from16 v2, v16

    if-ge v3, v2, :cond_c4

    const/4 v13, 0x1

    const-string v8, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    goto/16 :goto_48

    .line 624123
    :cond_c4
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v8, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    goto :goto_4d

    .line 624124
    :cond_c5
    invoke-static {v0, v2, v13}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const/16 v3, 0x26

    .line 624125
    :goto_4c
    move/from16 v2, v16

    if-ge v3, v2, :cond_c6

    const/4 v13, 0x1

    const-string v8, "com.facebook.pages.bizinfocenter.BizInfoCenterURLHandler"

    goto/16 :goto_48

    .line 624126
    :cond_c6
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v8, "com.facebook.pages.bizinfocenter.BizInfoCenterURLHandler"

    goto :goto_4d

    .line 624127
    :cond_c7
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v8, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    .line 624128
    :goto_4d
    move-object/from16 v7, p0

    move-object/from16 v9, v29

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v12}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_be

    goto/16 :goto_49

    .line 624129
    :cond_c8
    move-object/from16 v27, v18

    goto/16 :goto_4a

    .line 624130
    :cond_c9
    const-string v20, "fb-messenger"

    move-object/from16 v3, v23

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 624131
    const/4 v3, 0x0

    const-string v2, "payments/paypal_close"

    .line 624132
    invoke-static {v0, v3, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d7

    const/16 v3, 0x15

    move/from16 v2, v16

    if-ge v3, v2, :cond_d7

    const/16 v5, 0x16

    .line 624133
    aget-char v4, v0, v3

    const/16 v2, 0x2f

    const/16 v3, 0x3f

    if-eq v4, v2, :cond_d6

    if-ne v4, v3, :cond_d7

    const/16 v2, 0x16

    .line 624134
    :goto_4e
    sub-int v15, v16, v2

    .line 624135
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v3, v18

    move-object/from16 v27, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_4f
    const/4 v2, 0x1

    if-ge v9, v15, :cond_d8

    const/16 v2, 0x3d

    .line 624136
    invoke-virtual {v14, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_d7

    .line 624137
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x26

    .line 624138
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_d5

    .line 624139
    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v2, 0x1

    .line 624140
    :goto_50
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, -0xbcdde23

    const-string v7, "ba_token"

    const-string v6, "jwt_token"

    const-string v5, "login_ref_id"

    const/4 v4, 0x2

    if-eq v8, v2, :cond_d4

    const v2, 0x4f07c881

    if-eq v8, v2, :cond_d3

    const v2, 0x7822bdf9

    if-ne v8, v2, :cond_ca

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x0

    if-nez v8, :cond_cb

    :cond_ca
    :goto_51
    const/4 v2, -0x1

    :cond_cb
    if-eqz v2, :cond_d1

    if-eq v2, v1, :cond_cf

    if-eq v2, v4, :cond_cd

    .line 624141
    move-object/from16 v4, v27

    invoke-static {v4, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_cc

    move-object/from16 v27, v2

    goto :goto_4f

    :cond_cc
    const/4 v12, 0x1

    goto :goto_4f

    :cond_cd
    or-int/lit8 v13, v13, 0x4

    if-nez v3, :cond_ce

    .line 624142
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 624143
    :cond_ce
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_cf
    or-int/lit8 v13, v13, 0x2

    if-nez v3, :cond_d0

    .line 624144
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 624145
    :cond_d0
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_d1
    or-int/lit8 v13, v13, 0x1

    if-nez v3, :cond_d2

    .line 624146
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 624147
    :cond_d2
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 624148
    :cond_d3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x1

    if-nez v8, :cond_cb

    goto :goto_51

    :cond_d4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x2

    if-nez v8, :cond_cb

    goto :goto_51

    .line 624149
    :cond_d5
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 624150
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_50

    .line 624151
    :cond_d6
    move/from16 v2, v16

    if-ge v5, v2, :cond_d7

    .line 624152
    aget-char v2, v0, v5

    if-ne v2, v3, :cond_d7

    const/16 v2, 0x17

    goto/16 :goto_4e

    .line 624153
    :cond_d7
    move-object/from16 v27, v18

    goto :goto_52

    .line 624154
    :cond_d8
    const/4 v4, 0x7

    const/4 v1, 0x4

    .line 624155
    invoke-static {v13, v1, v4, v12, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_d7

    const-string v5, "com.facebook.payments.chromecustomtabs.CustomTabMainActivity"

    .line 624156
    move-object/from16 v4, p0

    move-object/from16 v6, v29

    move-object v7, v3

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    invoke-static/range {v4 .. v9}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v27

    if-eqz v27, :cond_d9

    const-string v3, "caller_scope"

    const-string v2, "PUBLIC"

    .line 624157
    move-object/from16 v1, v27

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624158
    :cond_d9
    :goto_52
    if-eqz v27, :cond_da

    return-object v27

    .line 624159
    :cond_da
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_db
    :goto_53
    const/16 v17, -0x1

    :cond_dc
    :goto_54
    packed-switch v17, :pswitch_data_1

    return-object v18

    :sswitch_9
    move-object/from16 v2, v23

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x6

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_a
    move-object/from16 v2, v23

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x8

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_b
    const-string v2, "dummy"

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    goto :goto_54

    :sswitch_c
    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x7

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_d
    move-object/from16 v2, v23

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_e
    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x3

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_f
    const-string v2, "fb-avatar"

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x2

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_10
    move-object/from16 v2, v23

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x4

    if-nez v1, :cond_dc

    goto :goto_53

    :sswitch_11
    const-string v2, "fb-messenger-secure"

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x5

    if-nez v1, :cond_dc

    goto :goto_53

    .line 624160
    :pswitch_3
    const/4 v2, 0x0

    const-string v1, "fb.com/book/"

    invoke-static {v0, v2, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f5

    const/16 v6, 0xc

    .line 624161
    new-instance v4, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    const-string v5, "arg_page_vanity"

    .line 624162
    invoke-static {v0, v6, v2, v5, v4}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_2f5

    const/4 v1, 0x0

    .line 624163
    aget v3, v2, v1

    const/4 v1, 0x1

    .line 624164
    aget v2, v2, v1

    if-lt v2, v1, :cond_2f3

    move/from16 v1, v19

    if-gt v2, v1, :cond_2f3

    .line 624165
    invoke-static {v0, v6, v3, v5, v4}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v3, :cond_2f5

    const/4 v6, 0x1

    const/16 v7, 0x183

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 624166
    move-object/from16 v5, p0

    move-object/from16 v8, v29

    move-object v10, v4

    move-object/from16 v12, v28

    invoke-static/range {v5 .. v12}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_2f5

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    .line 624167
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v18

    .line 624168
    :pswitch_4
    if-lez v16, :cond_2b3

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 624169
    aget-char v10, v0, v1

    const/16 v9, 0x19

    const/16 v8, 0x70

    const/4 v7, 0x2

    const/16 v6, 0x61

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v10, v6, :cond_23e

    const/16 v1, 0x63

    if-eq v10, v1, :cond_205

    const/16 v1, 0x69

    const-string v20, "PUBLIC"

    const-string v17, "caller_scope"

    if-eq v10, v1, :cond_1ec

    const/16 v1, 0x6c

    if-eq v10, v1, :cond_1ea

    const/16 v1, 0x77

    const/16 v3, 0x12

    const/16 v2, 0x65

    if-eq v10, v1, :cond_1ad

    const/16 v1, 0x66

    if-eq v10, v1, :cond_1ab

    const/16 v1, 0x67

    if-eq v10, v1, :cond_15a

    const/16 v1, 0x6f

    if-eq v10, v1, :cond_14e

    if-eq v10, v8, :cond_113

    packed-switch v10, :pswitch_data_2

    return-object v18

    .line 624170
    :pswitch_5
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    aget-char v3, v0, v11

    if-eq v3, v2, :cond_e0

    const/16 v1, 0x74

    if-ne v3, v1, :cond_2b3

    const-string v1, "or"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v2, 0x4

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/4 v3, 0x5

    aget-char v2, v0, v2

    const/16 v1, 0x69

    if-eq v2, v1, :cond_de

    const/16 v1, 0x79

    if-ne v2, v1, :cond_2b3

    const-string v1, "surface"

    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xc

    move/from16 v1, v16

    if-ge v2, v1, :cond_dd

    const/16 v1, 0xab

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    goto/16 :goto_99

    :cond_dd
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xab

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9c

    :cond_de
    const-string v1, "eshighlights"

    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x11

    move/from16 v1, v16

    if-ge v2, v1, :cond_df

    const-string v2, "com.facebook.audience.stories.highlights.StoriesHighlightsActivity"

    const/16 v5, 0x11

    goto/16 :goto_99

    :cond_df
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.audience.stories.highlights.StoriesHighlightsActivity"

    goto/16 :goto_9c

    :cond_e0
    const-string v1, "rvices_"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x9

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v7, 0xa

    aget-char v3, v0, v3

    const/16 v1, 0x62

    if-eq v3, v1, :cond_e9

    if-ne v3, v8, :cond_2b3

    const-string v1, "ma_redirect"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x15

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x16

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_e1

    if-eq v1, v4, :cond_e2

    return-object v18

    :cond_e1
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x17

    .line 624171
    :cond_e2
    sub-int v16, v16, v2

    .line 624172
    new-instance v6, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    move-object v4, v13

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_55
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ge v3, v0, :cond_e8

    const/16 v0, 0x3d

    .line 624173
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_2b3

    .line 624174
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    .line 624175
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v1, 0x1

    if-lez v3, :cond_e7

    .line 624176
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 624177
    :goto_56
    const/4 v11, -0x1

    .line 624178
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x2fe52f35

    if-ne v10, v0, :cond_e3

    const-string v0, "page_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const/4 v11, 0x0

    :cond_e3
    if-eqz v11, :cond_e5

    .line 624179
    invoke-static {v4, v9, v1}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e4

    move-object v4, v0

    goto :goto_55

    :cond_e4
    const/4 v5, 0x1

    goto :goto_55

    .line 624180
    :cond_e5
    invoke-static {v1}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2b3

    or-int/lit8 v7, v7, 0x1

    if-nez v2, :cond_e6

    .line 624181
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 624182
    :cond_e6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "arg_page_id"

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_55

    .line 624183
    :cond_e7
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 624184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_56

    .line 624185
    :cond_e8
    invoke-static {v7, v1, v1, v5, v8}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const/4 v6, 0x1

    const/16 v7, 0x283

    const/4 v9, 0x0

    .line 624186
    move-object/from16 v5, p0

    move-object/from16 v8, v29

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v12, v28

    invoke-static/range {v5 .. v12}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624187
    :cond_e9
    const-string v1, "ook_appointment/"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v7, 0x1a

    move/from16 v1, v16

    if-ge v7, v1, :cond_2b3

    const/16 v3, 0x1b

    aget-char v1, v0, v7

    if-eq v1, v6, :cond_f5

    if-ne v1, v2, :cond_2b3

    const-string v1, "dit_service"

    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x26

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x27

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_ea

    if-eq v1, v4, :cond_eb

    return-object v18

    :cond_ea
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x28

    .line 624188
    :cond_eb
    sub-int v16, v16, v2

    .line 624189
    new-instance v11, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v11, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, v13

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_57
    move/from16 v1, v16

    if-ge v5, v1, :cond_f4

    const/16 v1, 0x3d

    .line 624190
    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624191
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x26

    .line 624192
    invoke-virtual {v11, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_f3

    .line 624193
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 624194
    :goto_58
    const/4 v4, -0x1

    .line 624195
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x66cdcd1b

    const/4 v2, 0x1

    if-eq v3, v1, :cond_f2

    const v1, -0x2fe52f35

    if-ne v3, v1, :cond_ec

    const-string v1, "page_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    const/4 v4, 0x0

    :cond_ec
    :goto_59
    const/4 v1, 0x2

    if-eqz v4, :cond_ee

    if-eq v4, v2, :cond_f0

    .line 624196
    invoke-static {v9, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_ed

    move-object v9, v1

    goto :goto_57

    :cond_ed
    const/4 v8, 0x1

    goto :goto_57

    .line 624197
    :cond_ee
    or-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_ef

    .line 624198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_ef
    const-string v1, "arg_page_id"

    goto :goto_5a

    .line 624199
    :cond_f0
    or-int/lit8 v10, v10, 0x2

    if-nez v0, :cond_f1

    .line 624200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_f1
    const-string v1, "arg_service_id"

    .line 624201
    :goto_5a
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 624202
    :cond_f2
    const-string v1, "service_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    const/4 v4, 0x1

    goto :goto_59

    .line 624203
    :cond_f3
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 624204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_58

    .line 624205
    :cond_f4
    const/4 v1, 0x3

    .line 624206
    invoke-static {v10, v1, v1, v8, v12}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    const/4 v2, 0x1

    const/16 v3, 0x253

    const/4 v5, 0x0

    .line 624207
    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move-object v6, v0

    move-object v7, v9

    goto/16 :goto_74

    .line 624208
    :cond_f5
    const-string v1, "dd_service"

    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x25

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x26

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_f6

    if-eq v1, v4, :cond_f7

    return-object v18

    :cond_f6
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x27

    .line 624209
    :cond_f7
    sub-int v16, v16, v2

    .line 624210
    new-instance v5, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v5, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object v3, v13

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_5b
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_fd

    const/16 v0, 0x3d

    .line 624211
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_2b3

    .line 624212
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    .line 624213
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v8, 0x1

    if-lez v2, :cond_fc

    .line 624214
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    .line 624215
    :goto_5c
    const/4 v11, -0x1

    .line 624216
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x2fe52f35

    if-ne v10, v0, :cond_f8

    const-string v0, "page_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const/4 v11, 0x0

    :cond_f8
    if-eqz v11, :cond_fa

    .line 624217
    invoke-static {v3, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f9

    move-object v3, v0

    goto :goto_5b

    :cond_f9
    const/4 v4, 0x1

    goto :goto_5b

    :cond_fa
    or-int/lit8 v6, v6, 0x1

    if-nez v1, :cond_fb

    .line 624218
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_fb
    const-string v0, "arg_page_id"

    .line 624219
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 624220
    :cond_fc
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 624221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_5c

    .line 624222
    :cond_fd
    invoke-static {v6, v8, v8, v4, v7}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const/4 v5, 0x1

    const/16 v6, 0x253

    goto/16 :goto_7e

    .line 624223
    :pswitch_6
    const-string v1, "um"

    invoke-static {v0, v11, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    move/from16 v2, v19

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/4 v2, 0x4

    aget-char v1, v0, v19

    if-eq v1, v5, :cond_fe

    if-eq v1, v4, :cond_ff

    return-object v18

    :cond_fe
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/4 v2, 0x5

    .line 624224
    :cond_ff
    sub-int v16, v16, v2

    .line 624225
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v12, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_5d
    const/4 v10, 0x1

    move/from16 v1, v16

    if-ge v7, v1, :cond_10b

    const/16 v1, 0x3d

    .line 624226
    invoke-virtual {v13, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624227
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x26

    .line 624228
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_10a

    .line 624229
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 624230
    :goto_5e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "notification"

    const-string v5, "title"

    const/16 v1, 0x16e

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "landing_page"

    const/4 v2, 0x2

    sparse-switch v15, :sswitch_data_3

    :goto_5f
    const/4 v1, -0x1

    :cond_100
    if-eqz v1, :cond_108

    if-eq v1, v10, :cond_106

    if-eq v1, v2, :cond_104

    const/4 v3, 0x3

    if-eq v1, v3, :cond_102

    .line 624231
    invoke-static {v12, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_101

    move-object v12, v1

    goto :goto_5d

    :cond_101
    const/4 v11, 0x1

    goto :goto_5d

    :cond_102
    or-int/lit8 v14, v14, 0x8

    if-nez v0, :cond_103

    .line 624232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624233
    :cond_103
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_104
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_105

    .line 624234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624235
    :cond_105
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_106
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_107

    .line 624236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624237
    :cond_107
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_108
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_109

    .line 624238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624239
    :cond_109
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 624240
    :sswitch_12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x0

    if-nez v15, :cond_100

    goto :goto_5f

    :sswitch_13
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x2

    if-nez v15, :cond_100

    goto :goto_5f

    :sswitch_14
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x3

    if-nez v15, :cond_100

    goto :goto_5f

    :sswitch_15
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x1

    if-nez v15, :cond_100

    goto :goto_5f

    .line 624241
    :cond_10a
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 624242
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_5e

    .line 624243
    :cond_10b
    const/16 v2, 0xd

    const/16 v1, 0xf

    .line 624244
    invoke-static {v14, v2, v1, v11, v10}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.rum.main.RumUriIntentHandlerActivity"

    goto/16 :goto_98

    .line 624245
    :pswitch_7
    const-string v1, "niversal_feedback"

    .line 624246
    invoke-static {v0, v11, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x13

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_10c

    if-eq v1, v4, :cond_10d

    return-object v18

    :cond_10c
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x14

    .line 624247
    :cond_10d
    sub-int v16, v16, v2

    .line 624248
    new-instance v10, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v10, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v9, v13

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_60
    const/4 v2, 0x1

    move/from16 v1, v16

    if-ge v4, v1, :cond_204

    const/16 v1, 0x3d

    .line 624249
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624250
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    .line 624251
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_112

    .line 624252
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 624253
    :goto_61
    const/4 v12, -0x1

    .line 624254
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x4da3e3eb

    const-string v1, "feedback_id"

    if-ne v3, v2, :cond_10e

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    const/4 v12, 0x0

    :cond_10e
    if-eqz v12, :cond_110

    .line 624255
    invoke-static {v9, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10f

    move-object v9, v1

    goto :goto_60

    :cond_10f
    const/4 v7, 0x1

    goto :goto_60

    :cond_110
    or-int/lit8 v8, v8, 0x1

    if-nez v0, :cond_111

    .line 624256
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624257
    :cond_111
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 624258
    :cond_112
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 624259
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_61

    .line 624260
    :cond_113
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    .line 624261
    aget-char v10, v0, v11

    if-eq v10, v6, :cond_11b

    const/16 v1, 0x72

    if-ne v10, v1, :cond_2b3

    const-string v1, "ofile"

    .line 624262
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v3, 0x7

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_119

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x8

    .line 624263
    :goto_62
    sub-int v16, v16, v2

    .line 624264
    new-instance v10, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v10, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v8, v13

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_63
    const/4 v2, 0x1

    move/from16 v1, v16

    if-ge v4, v1, :cond_11a

    const/16 v1, 0x3d

    .line 624265
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624266
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    .line 624267
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_118

    .line 624268
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 624269
    :goto_64
    const/4 v12, -0x1

    .line 624270
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2d983083

    const/16 v1, 0x352

    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v2, :cond_114

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    const/4 v12, 0x0

    :cond_114
    if-eqz v12, :cond_116

    .line 624271
    invoke-static {v8, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_115

    move-object v8, v1

    goto :goto_63

    :cond_115
    const/4 v7, 0x1

    goto :goto_63

    .line 624272
    :cond_116
    invoke-static {v5}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2b3

    or-int/lit8 v9, v9, 0x1

    if-nez v0, :cond_117

    .line 624273
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624274
    :cond_117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_63

    .line 624275
    :cond_118
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 624276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_64

    .line 624277
    :cond_119
    const/16 v3, 0x8

    move/from16 v1, v16

    if-ge v3, v1, :cond_1fe

    aget-char v1, v0, v3

    if-ne v1, v4, :cond_1fe

    const/16 v2, 0x9

    goto/16 :goto_62

    .line 624278
    :cond_11a
    invoke-static {v9, v2, v2, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 624279
    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move-object v6, v0

    move-object v7, v8

    goto/16 :goto_74

    .line 624280
    :cond_11b
    const-string v1, "ge"

    .line 624281
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v10, 0x4

    move/from16 v1, v16

    if-ge v10, v1, :cond_2b3

    const/4 v7, 0x5

    .line 624282
    aget-char v10, v0, v10

    if-eq v10, v5, :cond_129

    const/16 v1, 0x64

    if-ne v10, v1, :cond_2b3

    const-string v1, "adminconsumptionfeed"

    .line 624283
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    move/from16 v1, v16

    if-ge v9, v1, :cond_2b3

    const/16 v2, 0x1a

    aget-char v1, v0, v9

    if-eq v1, v5, :cond_11c

    if-eq v1, v4, :cond_11d

    return-object v18

    :cond_11c
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x1b

    .line 624284
    :cond_11d
    sub-int v16, v16, v2

    .line 624285
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v15, v0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_65
    move/from16 v1, v16

    if-ge v9, v1, :cond_128

    const/16 v1, 0x3d

    .line 624286
    invoke-virtual {v13, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624287
    invoke-virtual {v13, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x26

    .line 624288
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_127

    .line 624289
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v2, 0x1

    .line 624290
    :goto_66
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v8, "end_time"

    const-string v7, "extra_data"

    const/16 v1, 0x34

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ref"

    const-string v4, "page_id"

    const-string v3, "start_time"

    const-string v2, "title_text"

    const/4 v1, 0x2

    sparse-switch v19, :sswitch_data_4

    :goto_67
    const/16 v21, -0x1

    :cond_11e
    packed-switch v21, :pswitch_data_3

    .line 624291
    invoke-static {v15, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11f

    move-object v15, v1

    goto :goto_65

    .line 624292
    :cond_11f
    const/4 v12, 0x1

    goto :goto_65

    .line 624293
    :pswitch_8
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_120

    .line 624294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624295
    :cond_120
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 624296
    :pswitch_9
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_121

    .line 624297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624298
    :cond_121
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 624299
    :pswitch_a
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_122

    .line 624300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624301
    :cond_122
    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 624302
    :pswitch_b
    or-int/lit8 v14, v14, 0x8

    if-nez v0, :cond_123

    .line 624303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624304
    :cond_123
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 624305
    :pswitch_c
    or-int/lit8 v14, v14, 0x10

    if-nez v0, :cond_124

    .line 624306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624307
    :cond_124
    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    .line 624308
    :pswitch_d
    or-int/lit8 v14, v14, 0x20

    if-nez v0, :cond_125

    .line 624309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624310
    :cond_125
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    .line 624311
    :pswitch_e
    or-int/lit8 v14, v14, 0x40

    if-nez v0, :cond_126

    .line 624312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624313
    :cond_126
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    .line 624314
    :sswitch_16
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x6

    if-nez v19, :cond_11e

    goto :goto_67

    :sswitch_17
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x5

    if-nez v19, :cond_11e

    goto :goto_67

    :sswitch_18
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x3

    if-nez v19, :cond_11e

    goto/16 :goto_67

    :sswitch_19
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x4

    if-nez v19, :cond_11e

    goto/16 :goto_67

    :sswitch_1a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x2

    if-nez v19, :cond_11e

    goto/16 :goto_67

    :sswitch_1b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x1

    if-nez v19, :cond_11e

    goto/16 :goto_67

    :sswitch_1c
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x0

    if-nez v19, :cond_11e

    goto/16 :goto_67

    .line 624315
    :cond_127
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 624316
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_66

    .line 624317
    :cond_128
    const/16 v3, 0xc

    const/16 v2, 0x7f

    const/4 v1, 0x1

    .line 624318
    invoke-static {v14, v3, v2, v12, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.pages.common.adminconsumption.feed.PageAdminConsumptionFeedActivity"

    .line 624319
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v15

    goto/16 :goto_9d

    .line 624320
    :cond_129
    if-ge v7, v1, :cond_12a

    .line 624321
    aget-char v1, v0, v7

    if-eq v1, v4, :cond_2b3

    :cond_12a
    move/from16 v1, v16

    if-ge v7, v1, :cond_12b

    const/4 v5, 0x6

    .line 624322
    aget-char v4, v0, v7

    if-eq v4, v6, :cond_12d

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/4 v4, 0x7

    .line 624323
    aget-char v1, v0, v5

    if-ne v1, v6, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624324
    aget-char v4, v0, v4

    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12b

    const/16 v4, 0x8

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v5, 0x9

    .line 624325
    aget-char v4, v0, v4

    const/16 v1, 0x75

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v4, 0xa

    .line 624326
    aget-char v1, v0, v5

    if-ne v1, v6, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v7, 0xb

    .line 624327
    aget-char v4, v0, v4

    const/16 v1, 0x6c

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v7, v1, :cond_12b

    const/16 v5, 0xc

    .line 624328
    aget-char v4, v0, v7

    const/16 v1, 0x5f

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    .line 624329
    aget-char v4, v0, v5

    const/16 v1, 0x63

    if-ne v4, v1, :cond_12b

    const/16 v4, 0xd

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624330
    aget-char v4, v0, v4

    const/16 v1, 0x72

    if-ne v4, v1, :cond_12b

    const/16 v4, 0xe

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v5, 0xf

    .line 624331
    aget-char v1, v0, v4

    if-ne v1, v2, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v4, 0x10

    .line 624332
    aget-char v1, v0, v5

    if-ne v1, v6, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v5, 0x11

    .line 624333
    aget-char v4, v0, v4

    const/16 v1, 0x74

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    aget-char v1, v0, v5

    if-ne v1, v2, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    aget-char v2, v0, v3

    const/16 v1, 0x5f

    if-ne v2, v1, :cond_12b

    .line 624334
    const/16 v2, 0x13

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x14

    .line 624335
    aget-char v2, v0, v2

    if-ne v2, v6, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v4, 0x15

    .line 624336
    aget-char v1, v0, v3

    if-ne v1, v8, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v2, 0x16

    .line 624337
    aget-char v1, v0, v4

    if-ne v1, v8, :cond_12b

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x17

    .line 624338
    aget-char v2, v0, v2

    const/16 v1, 0x6f

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v4, 0x18

    .line 624339
    aget-char v2, v0, v3

    const/16 v1, 0x69

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624340
    aget-char v1, v0, v4

    const/16 v6, 0x6e

    if-ne v1, v6, :cond_12b

    move/from16 v1, v16

    if-ge v9, v1, :cond_12b

    const/16 v2, 0x1a

    .line 624341
    aget-char v1, v0, v9

    const/16 v4, 0x74

    if-ne v1, v4, :cond_12b

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x1b

    .line 624342
    aget-char v2, v0, v2

    const/16 v1, 0x6d

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v5, 0x1c

    .line 624343
    aget-char v2, v0, v3

    const/16 v1, 0x65

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v3, 0x1d

    .line 624344
    aget-char v1, v0, v5

    if-ne v1, v6, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v2, 0x1e

    .line 624345
    aget-char v1, v0, v3

    if-ne v1, v4, :cond_12b

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x1f

    .line 624346
    aget-char v2, v0, v2

    const/16 v1, 0x73

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v4, 0x20

    .line 624347
    aget-char v3, v0, v3

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v3, v1, :cond_12c

    if-eq v3, v2, :cond_13b

    .line 624348
    :cond_12b
    :goto_68
    move/from16 v4, v16

    move-object/from16 v3, p0

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-static {v3, v2, v0, v4, v1}, LX/4lq;->A2L(Landroid/content/Context;Ljava/lang/String;[CILX/4lp;)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    .line 624349
    :cond_12c
    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624350
    aget-char v1, v0, v4

    const/16 v4, 0x21

    if-eq v1, v2, :cond_13b

    goto :goto_68

    .line 624351
    :cond_12d
    if-ge v5, v1, :cond_12b

    const/4 v4, 0x7

    .line 624352
    aget-char v1, v0, v5

    if-ne v1, v8, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624353
    aget-char v1, v0, v4

    if-ne v1, v8, :cond_12b

    const/16 v4, 0x8

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v7, 0x9

    .line 624354
    aget-char v4, v0, v4

    const/16 v1, 0x6f

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v7, v1, :cond_12b

    const/16 v5, 0xa

    .line 624355
    aget-char v4, v0, v7

    const/16 v1, 0x69

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v7, 0xb

    .line 624356
    aget-char v4, v0, v5

    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v7, v1, :cond_12b

    const/16 v5, 0xc

    .line 624357
    aget-char v4, v0, v7

    const/16 v1, 0x74

    if-ne v4, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    .line 624358
    aget-char v4, v0, v5

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_12b

    const/16 v4, 0xd

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624359
    aget-char v1, v0, v4

    if-ne v1, v2, :cond_12b

    const/16 v2, 0xe

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v4, 0xf

    .line 624360
    aget-char v2, v0, v2

    const/16 v1, 0x6e

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v5, 0x10

    .line 624361
    aget-char v2, v0, v4

    const/16 v1, 0x74

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v4, 0x11

    .line 624362
    aget-char v2, v0, v5

    const/16 v1, 0x5f

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624363
    aget-char v2, v0, v4

    const/16 v1, 0x63

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    .line 624364
    aget-char v1, v0, v3

    if-ne v1, v6, :cond_12b

    .line 624365
    const/16 v2, 0x13

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x14

    .line 624366
    aget-char v2, v0, v2

    const/16 v1, 0x6c

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v2, 0x15

    .line 624367
    aget-char v1, v0, v3

    const/16 v4, 0x65

    if-ne v1, v4, :cond_12b

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x16

    .line 624368
    aget-char v2, v0, v2

    const/16 v1, 0x6e

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v2, 0x17

    .line 624369
    aget-char v1, v0, v3

    const/16 v3, 0x64

    if-ne v1, v3, :cond_12b

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v5, 0x18

    .line 624370
    aget-char v2, v0, v2

    if-ne v2, v6, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    .line 624371
    aget-char v1, v0, v5

    const/16 v7, 0x72

    if-ne v1, v7, :cond_12b

    move/from16 v1, v16

    if-ge v9, v1, :cond_12b

    const/16 v5, 0x1a

    .line 624372
    aget-char v1, v0, v9

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v6, 0x1b

    .line 624373
    aget-char v1, v0, v5

    if-ne v1, v7, :cond_12b

    move/from16 v1, v16

    if-ge v6, v1, :cond_12b

    const/16 v5, 0x1c

    .line 624374
    aget-char v1, v0, v6

    if-ne v1, v4, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v7, 0x1d

    .line 624375
    aget-char v5, v0, v5

    const/16 v1, 0x71

    if-ne v5, v1, :cond_12b

    move/from16 v1, v16

    if-ge v7, v1, :cond_12b

    const/16 v6, 0x1e

    .line 624376
    aget-char v5, v0, v7

    const/16 v1, 0x75

    if-ne v5, v1, :cond_12b

    move/from16 v1, v16

    if-ge v6, v1, :cond_12b

    const/16 v5, 0x1f

    .line 624377
    aget-char v1, v0, v6

    if-ne v1, v4, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v7, 0x20

    .line 624378
    aget-char v5, v0, v5

    const/16 v1, 0x73

    if-ne v5, v1, :cond_12b

    move/from16 v1, v16

    if-ge v7, v1, :cond_12b

    const/16 v6, 0x21

    .line 624379
    aget-char v5, v0, v7

    const/16 v1, 0x74

    if-ne v5, v1, :cond_12b

    move/from16 v1, v16

    if-ge v6, v1, :cond_12b

    const/16 v5, 0x22

    .line 624380
    aget-char v1, v0, v6

    if-ne v1, v4, :cond_12b

    move/from16 v1, v16

    if-ge v5, v1, :cond_12b

    const/16 v4, 0x23

    .line 624381
    aget-char v1, v0, v5

    if-ne v1, v3, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624382
    aget-char v1, v0, v4

    if-ne v1, v2, :cond_12b

    .line 624383
    const/16 v2, 0x24

    move/from16 v1, v16

    if-ge v2, v1, :cond_12b

    const/16 v3, 0x25

    .line 624384
    aget-char v2, v0, v2

    const/16 v1, 0x74

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v4, 0x26

    .line 624385
    aget-char v2, v0, v3

    const/16 v1, 0x61

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    const/16 v3, 0x27

    .line 624386
    aget-char v2, v0, v4

    const/16 v1, 0x62

    if-ne v2, v1, :cond_12b

    move/from16 v1, v16

    if-ge v3, v1, :cond_12b

    const/16 v4, 0x28

    .line 624387
    aget-char v3, v0, v3

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v3, v1, :cond_12e

    if-eq v3, v2, :cond_12f

    goto/16 :goto_68

    :cond_12e
    move/from16 v1, v16

    if-ge v4, v1, :cond_12b

    .line 624388
    aget-char v1, v0, v4

    if-ne v1, v2, :cond_12b

    const/16 v4, 0x29

    .line 624389
    :cond_12f
    sub-int v16, v16, v4

    .line 624390
    new-instance v11, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v11, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v9, v0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_69
    const/4 v8, 0x1

    move/from16 v1, v16

    if-ge v5, v1, :cond_14d

    const/16 v1, 0x3d

    .line 624391
    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624392
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x26

    .line 624393
    invoke-virtual {v11, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_13a

    .line 624394
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 624395
    :goto_6a
    const/4 v4, -0x1

    .line 624396
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x2fe52f35

    const/4 v2, 0x2

    if-eq v3, v1, :cond_139

    const v1, -0x25c089b9

    if-eq v3, v1, :cond_138

    const v1, 0x7503a39b

    if-ne v3, v1, :cond_130

    const-string v1, "calendar_type"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    const/4 v4, 0x0

    :cond_130
    :goto_6b
    if-eqz v4, :cond_134

    if-eq v4, v8, :cond_132

    if-eq v4, v2, :cond_136

    .line 624397
    invoke-static {v9, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_131

    move-object v9, v1

    goto :goto_69

    :cond_131
    const/4 v10, 0x1

    goto :goto_69

    .line 624398
    :cond_132
    invoke-static {v6}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b3

    or-int/lit8 v12, v12, 0x2

    if-nez v0, :cond_133

    .line 624399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624400
    :cond_133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "arg_has_title_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_69

    :cond_134
    or-int/lit8 v12, v12, 0x1

    if-nez v0, :cond_135

    .line 624401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_135
    const-string v1, "arg_calendar_type"

    goto :goto_6c

    .line 624402
    :cond_136
    or-int/lit8 v12, v12, 0x4

    if-nez v0, :cond_137

    .line 624403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_137
    const-string v1, "arg_page_id"

    .line 624404
    :goto_6c
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_69

    .line 624405
    :cond_138
    const-string v1, "has_title_bar"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    const/4 v4, 0x1

    goto :goto_6b

    :cond_139
    const-string v1, "page_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    const/4 v4, 0x2

    goto :goto_6b

    .line 624406
    :cond_13a
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 624407
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6a

    .line 624408
    :cond_13b
    sub-int v16, v16, v4

    .line 624409
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v14, 0x0

    move-object v1, v14

    move-object v12, v14

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_6d
    const/4 v9, 0x4

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ge v5, v0, :cond_14b

    const/16 v0, 0x3d

    .line 624410
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_14c

    .line 624411
    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x26

    .line 624412
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-lez v2, :cond_14a

    .line 624413
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 624414
    :goto_6e
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_5

    :goto_6f
    const/4 v0, -0x1

    :cond_13c
    if-eqz v0, :cond_146

    if-eq v0, v8, :cond_144

    if-eq v0, v2, :cond_142

    if-eq v0, v3, :cond_140

    if-eq v0, v9, :cond_13e

    if-eq v0, v4, :cond_148

    .line 624415
    invoke-static {v12, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13d

    move-object v12, v0

    goto :goto_6d

    :cond_13d
    const/4 v10, 0x1

    goto :goto_6d

    .line 624416
    :cond_13e
    or-int/lit8 v11, v11, 0x10

    if-nez v1, :cond_13f

    .line 624417
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_13f
    const-string v0, "arg_service_id"

    goto :goto_70

    .line 624418
    :cond_140
    or-int/lit8 v11, v11, 0x8

    if-nez v1, :cond_141

    .line 624419
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_141
    const-string v0, "arg_referrer"

    goto :goto_70

    .line 624420
    :cond_142
    or-int/lit8 v11, v11, 0x4

    if-nez v1, :cond_143

    .line 624421
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_143
    const-string v0, "arg_page_id"

    goto :goto_70

    .line 624422
    :cond_144
    or-int/lit8 v11, v11, 0x2

    if-nez v1, :cond_145

    .line 624423
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_145
    const-string v0, "arg_end_time"

    goto :goto_70

    .line 624424
    :cond_146
    or-int/lit8 v11, v11, 0x1

    if-nez v1, :cond_147

    .line 624425
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_147
    const-string v0, "arg_appointment_name"

    goto :goto_70

    .line 624426
    :cond_148
    or-int/lit8 v11, v11, 0x20

    if-nez v1, :cond_149

    .line 624427
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_149
    const-string v0, "arg_start_time"

    .line 624428
    :goto_70
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 624429
    :sswitch_1d
    const-string v0, "service_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x4

    if-nez v15, :cond_13c

    goto :goto_6f

    :sswitch_1e
    const-string v0, "start_time"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x5

    if-nez v15, :cond_13c

    goto :goto_6f

    :sswitch_1f
    const-string v0, "page_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-nez v15, :cond_13c

    goto :goto_6f

    :sswitch_20
    const-string v0, "referrer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x3

    if-nez v15, :cond_13c

    goto/16 :goto_6f

    :sswitch_21
    const-string v0, "end_time"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_13c

    goto/16 :goto_6f

    :sswitch_22
    const-string v0, "appointment_name"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_13c

    goto/16 :goto_6f

    .line 624430
    :cond_14a
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 624431
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    goto/16 :goto_6e

    .line 624432
    :cond_14b
    const/16 v0, 0x3f

    .line 624433
    invoke-static {v11, v9, v0, v10, v8}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_14c

    const/16 v4, 0x206

    const/4 v6, 0x0

    .line 624434
    move-object/from16 v2, p0

    move v3, v8

    move-object/from16 v5, v29

    move-object v7, v1

    move-object v8, v12

    move-object/from16 v9, v28

    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_14c

    .line 624435
    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624436
    :cond_14c
    return-object v14

    .line 624437
    :cond_14d
    const/4 v2, 0x7

    const/4 v1, 0x4

    .line 624438
    invoke-static {v12, v1, v2, v10, v8}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v2, 0x1

    const/16 v3, 0x273

    const/4 v5, 0x0

    .line 624439
    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move-object v6, v0

    move-object v7, v9

    move-object/from16 v8, v28

    invoke-static/range {v1 .. v8}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_2b3

    .line 624440
    move-object/from16 v2, v17

    move-object/from16 v1, v20

    goto/16 :goto_ef

    .line 624441
    :cond_14e
    const-string v1, "ffers/barcode_fullscreen"

    .line 624442
    invoke-static {v0, v11, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    move/from16 v1, v16

    if-ge v9, v1, :cond_2b3

    const/16 v2, 0x1a

    .line 624443
    aget-char v1, v0, v9

    if-eq v1, v5, :cond_14f

    if-eq v1, v4, :cond_150

    return-object v18

    :cond_14f
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624444
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x1b

    .line 624445
    :cond_150
    sub-int v16, v16, v2

    .line 624446
    new-instance v12, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v12, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v0, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_71
    const/4 v9, 0x1

    move/from16 v1, v16

    if-ge v6, v1, :cond_159

    const/16 v1, 0x3d

    .line 624447
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624448
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x26

    .line 624449
    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_158

    .line 624450
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 624451
    :goto_72
    const/4 v5, -0x1

    .line 624452
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x4e67cce4

    const-string v3, "title"

    const-string v2, "extra_image_url"

    if-eq v4, v1, :cond_157

    const v1, 0x6942258

    if-ne v4, v1, :cond_151

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    const/4 v5, 0x1

    :cond_151
    :goto_73
    const/4 v1, 0x2

    if-eqz v5, :cond_155

    if-eq v5, v9, :cond_153

    .line 624453
    invoke-static {v10, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_152

    move-object v10, v1

    goto :goto_71

    :cond_152
    const/4 v11, 0x1

    goto :goto_71

    :cond_153
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_154

    .line 624454
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624455
    :cond_154
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_155
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_156

    .line 624456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624457
    :cond_156
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 624458
    :cond_157
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    const/4 v5, 0x0

    goto :goto_73

    .line 624459
    :cond_158
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 624460
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_72

    .line 624461
    :cond_159
    const/4 v1, 0x3

    .line 624462
    invoke-static {v14, v1, v1, v11, v9}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    const/4 v2, 0x1

    const/16 v3, 0x106

    const/4 v5, 0x0

    .line 624463
    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move-object v6, v0

    move-object v7, v10

    .line 624464
    :goto_74
    move-object/from16 v8, v28

    invoke-static/range {v1 .. v8}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624465
    :cond_15a
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    .line 624466
    aget-char v3, v0, v11

    if-eq v3, v2, :cond_194

    const/16 v1, 0x72

    if-ne v3, v1, :cond_2b3

    const-string v1, "oups/admin_"

    .line 624467
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0xd

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    .line 624468
    aget-char v3, v0, v3

    if-eq v3, v2, :cond_16b

    const/16 v1, 0x73

    if-eq v3, v1, :cond_163

    const/16 v1, 0x76

    if-ne v3, v1, :cond_2b3

    const-string v2, "iew_rules_mode"

    const/16 v1, 0xe

    .line 624469
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x1c

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x1d

    .line 624470
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_15b

    if-eq v1, v4, :cond_15c

    return-object v18

    :cond_15b
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624471
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x1e

    .line 624472
    :cond_15c
    sub-int v16, v16, v2

    .line 624473
    new-instance v5, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v5, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object v3, v13

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_75
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_162

    const/16 v0, 0x3d

    .line 624474
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_2b3

    .line 624475
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    .line 624476
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v8, 0x1

    if-lez v2, :cond_161

    .line 624477
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    .line 624478
    :goto_76
    const/4 v11, -0x1

    .line 624479
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x1e2e76db

    if-ne v10, v0, :cond_15d

    const-string v0, "group_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    const/4 v11, 0x0

    :cond_15d
    if-eqz v11, :cond_15f

    .line 624480
    invoke-static {v3, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15e

    move-object v3, v0

    goto :goto_75

    :cond_15e
    const/4 v4, 0x1

    goto :goto_75

    :cond_15f
    or-int/lit8 v6, v6, 0x1

    if-nez v1, :cond_160

    .line 624481
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_160
    const-string v0, "group_feed_id"

    .line 624482
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 624483
    :cond_161
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 624484
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_76

    .line 624485
    :cond_162
    invoke-static {v6, v8, v8, v4, v7}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const/4 v5, 0x1

    const/16 v6, 0x1f6

    goto/16 :goto_7e

    .line 624486
    :cond_163
    const-string v2, "ettings"

    const/16 v1, 0xe

    .line 624487
    invoke-static {v0, v1, v2}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x15

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x16

    .line 624488
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_164

    if-eq v1, v4, :cond_165

    return-object v18

    :cond_164
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624489
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x17

    .line 624490
    :cond_165
    sub-int v16, v16, v2

    .line 624491
    new-instance v5, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v5, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object v3, v13

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_77
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_180

    const/16 v0, 0x3d

    .line 624492
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_2b3

    .line 624493
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    .line 624494
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v8, 0x1

    if-lez v2, :cond_16a

    .line 624495
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    .line 624496
    :goto_78
    const/4 v11, -0x1

    .line 624497
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x1e2e76db

    if-ne v10, v0, :cond_166

    const-string v0, "group_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    const/4 v11, 0x0

    :cond_166
    if-eqz v11, :cond_168

    .line 624498
    invoke-static {v3, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_167

    move-object v3, v0

    goto :goto_77

    :cond_167
    const/4 v4, 0x1

    goto :goto_77

    :cond_168
    or-int/lit8 v6, v6, 0x1

    if-nez v1, :cond_169

    .line 624499
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_169
    const-string v0, "group_feed_id"

    .line 624500
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 624501
    :cond_16a
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 624502
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_78

    .line 624503
    :cond_16b
    const-string v3, "dit_rules_"

    const/16 v1, 0xe

    .line 624504
    invoke-static {v0, v1, v3}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x18

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    .line 624505
    aget-char v3, v0, v3

    if-eq v3, v2, :cond_181

    const/16 v1, 0x6d

    if-eq v3, v1, :cond_177

    const/16 v1, 0x73

    if-ne v3, v1, :cond_2b3

    const-string v1, "uggested"

    .line 624506
    invoke-static {v0, v9, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x21

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x22

    .line 624507
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_16c

    if-eq v1, v4, :cond_16d

    return-object v18

    :cond_16c
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624508
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x23

    .line 624509
    :cond_16d
    sub-int v16, v16, v2

    .line 624510
    new-instance v9, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v9, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-object v7, v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_79
    move/from16 v0, v16

    if-ge v5, v0, :cond_176

    const/16 v0, 0x3d

    .line 624511
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624512
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    .line 624513
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-lez v1, :cond_175

    .line 624514
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v5, v1, 0x1

    .line 624515
    :goto_7a
    const/4 v4, -0x1

    .line 624516
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4acb26c4

    const/4 v1, 0x1

    if-eq v3, v0, :cond_174

    const v0, 0x1e2e76db

    if-ne v3, v0, :cond_16e

    const-string v0, "group_id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    const/4 v4, 0x0

    :cond_16e
    :goto_7b
    const/4 v0, 0x2

    if-eqz v4, :cond_172

    if-eq v4, v1, :cond_170

    .line 624517
    invoke-static {v7, v12, v11}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16f

    move-object v7, v0

    goto :goto_79

    :cond_16f
    const/4 v6, 0x1

    goto :goto_79

    .line 624518
    :cond_170
    invoke-static {v11}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2b3

    or-int/lit8 v8, v8, 0x2

    if-nez v2, :cond_171

    .line 624519
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 624520
    :cond_171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "GROUPS_RULES_ADD_RULE_RULE_POSITION_KEY"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_79

    :cond_172
    or-int/lit8 v8, v8, 0x1

    if-nez v2, :cond_173

    .line 624521
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_173
    const-string v0, "group_feed_id"

    .line 624522
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 624523
    :cond_174
    const-string v0, "groups_rules_position"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    const/4 v4, 0x1

    goto :goto_7b

    .line 624524
    :cond_175
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 624525
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_7a

    .line 624526
    :cond_176
    const/4 v0, 0x3

    .line 624527
    invoke-static {v8, v0, v0, v6, v10}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const/4 v9, 0x1

    const/16 v10, 0x1f9

    const/4 v12, 0x0

    .line 624528
    move-object/from16 v8, p0

    move-object/from16 v11, v29

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v15, v28

    invoke-static/range {v8 .. v15}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624529
    :cond_177
    const-string v1, "ode"

    .line 624530
    invoke-static {v0, v9, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x1c

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x1d

    .line 624531
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_178

    if-eq v1, v4, :cond_179

    return-object v18

    :cond_178
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624532
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x1e

    .line 624533
    :cond_179
    sub-int v16, v16, v2

    .line 624534
    new-instance v5, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v5, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object v3, v13

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_7c
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_17f

    const/16 v0, 0x3d

    .line 624535
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_2b3

    .line 624536
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    .line 624537
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v8, 0x1

    if-lez v2, :cond_17e

    .line 624538
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    .line 624539
    :goto_7d
    const/4 v11, -0x1

    .line 624540
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x1e2e76db

    if-ne v10, v0, :cond_17a

    const-string v0, "group_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    const/4 v11, 0x0

    :cond_17a
    if-eqz v11, :cond_17c

    .line 624541
    invoke-static {v3, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17b

    move-object v3, v0

    goto :goto_7c

    :cond_17b
    const/4 v4, 0x1

    goto :goto_7c

    :cond_17c
    or-int/lit8 v6, v6, 0x1

    if-nez v1, :cond_17d

    .line 624542
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_17d
    const-string v0, "group_feed_id"

    .line 624543
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 624544
    :cond_17e
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 624545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7d

    .line 624546
    :cond_17f
    invoke-static {v6, v8, v8, v4, v7}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const/4 v5, 0x1

    const/16 v6, 0x1fb

    goto :goto_7e

    .line 624547
    :cond_180
    invoke-static {v6, v8, v8, v4, v7}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const/4 v5, 0x1

    const/16 v6, 0x1e4

    .line 624548
    :goto_7e
    const/4 v8, 0x0

    .line 624549
    move-object/from16 v4, p0

    move-object/from16 v7, v29

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v28

    invoke-static/range {v4 .. v11}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624550
    :cond_181
    const-string v1, "dit"

    .line 624551
    invoke-static {v0, v9, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x1c

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x1d

    .line 624552
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_182

    if-eq v1, v4, :cond_183

    return-object v18

    :cond_182
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624553
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x1e

    .line 624554
    :cond_183
    sub-int v16, v16, v2

    .line 624555
    new-instance v10, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v10, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v2, v18

    move-object v8, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_7f
    move/from16 v0, v16

    if-ge v7, v0, :cond_193

    const/16 v0, 0x3d

    .line 624556
    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624557
    invoke-virtual {v10, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    .line 624558
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-lez v1, :cond_192

    .line 624559
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v1, 0x1

    .line 624560
    :goto_80
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_6

    :goto_81
    const/4 v0, -0x1

    :cond_184
    if-eqz v0, :cond_18e

    if-eq v0, v3, :cond_18c

    if-eq v0, v1, :cond_18a

    if-eq v0, v5, :cond_188

    if-eq v0, v4, :cond_186

    if-eq v0, v6, :cond_190

    .line 624561
    invoke-static {v8, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_185

    move-object v8, v0

    goto :goto_7f

    :cond_185
    const/4 v9, 0x1

    goto :goto_7f

    .line 624562
    :cond_186
    invoke-static {v12}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v11, v11, 0x10

    if-nez v2, :cond_187

    .line 624563
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624564
    :cond_187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "GROUPS_RULES_ADD_RULE_RULE_POSITION_KEY"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7f

    .line 624565
    :cond_188
    invoke-static {v12}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v11, v11, 0x8

    if-nez v2, :cond_189

    .line 624566
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624567
    :cond_189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "GROUPS_RULES_ADD_RULE_IS_NEW_RULE_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7f

    :cond_18a
    or-int/lit8 v11, v11, 0x4

    if-nez v2, :cond_18b

    .line 624568
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_18b
    const-string v0, "GROUPS_RULES_ADD_RULE_RULE_ID_KEY"

    goto :goto_82

    .line 624569
    :cond_18c
    or-int/lit8 v11, v11, 0x2

    if-nez v2, :cond_18d

    .line 624570
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_18d
    const-string v0, "GROUPS_RULES_ADD_RULE_RULE_BODY_KEY"

    goto :goto_82

    .line 624571
    :cond_18e
    or-int/lit8 v11, v11, 0x1

    if-nez v2, :cond_18f

    .line 624572
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_18f
    const-string v0, "group_feed_id"

    goto :goto_82

    .line 624573
    :cond_190
    or-int/lit8 v11, v11, 0x20

    if-nez v2, :cond_191

    .line 624574
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_191
    const-string v0, "GROUPS_RULES_ADD_RULE_RULE_TITLE_KEY"

    .line 624575
    :goto_82
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7f

    .line 624576
    :sswitch_23
    const-string v0, "groups_rules_title"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x5

    if-nez v14, :cond_184

    goto/16 :goto_81

    :sswitch_24
    const-string v0, "groups_rules_position"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x4

    if-nez v14, :cond_184

    goto/16 :goto_81

    :sswitch_25
    const-string v0, "groups_rules_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x2

    if-nez v14, :cond_184

    goto/16 :goto_81

    :sswitch_26
    const-string v0, "group_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x0

    if-nez v14, :cond_184

    goto/16 :goto_81

    :sswitch_27
    const-string v0, "groups_rules_body"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x1

    if-nez v14, :cond_184

    goto/16 :goto_81

    :sswitch_28
    const-string v0, "groups_rules_is_new_rule"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x3

    if-nez v14, :cond_184

    goto/16 :goto_81

    .line 624577
    :cond_192
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 624578
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_80

    .line 624579
    :cond_193
    const/16 v1, 0x3f

    const/4 v0, 0x0

    .line 624580
    invoke-static {v11, v1, v1, v9, v0}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const/4 v10, 0x1

    const/16 v11, 0x1f7

    const/4 v13, 0x0

    .line 624581
    move-object/from16 v9, p0

    move-object/from16 v12, v29

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v28

    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624582
    :cond_194
    const-string v1, "mstone"

    .line 624583
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x8

    move/from16 v1, v16

    if-ge v3, v1, :cond_1aa

    const/16 v2, 0x9

    .line 624584
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_195

    if-eq v1, v4, :cond_196

    return-object v18

    :cond_195
    move/from16 v1, v16

    if-ge v2, v1, :cond_1a9

    .line 624585
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_1a9

    const/16 v2, 0xa

    .line 624586
    :cond_196
    sub-int v16, v16, v2

    .line 624587
    new-instance v14, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v14, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object/from16 v23, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_83
    move/from16 v1, v16

    if-ge v10, v1, :cond_1a7

    const/16 v1, 0x3d

    .line 624588
    invoke-virtual {v14, v1, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624589
    invoke-virtual {v14, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x26

    .line 624590
    invoke-virtual {v14, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_1a6

    .line 624591
    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v2, 0x1

    .line 624592
    :goto_84
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v9, "community_name"

    const-string v8, "target_user_id"

    const-string v7, "viewer_user_photo_uri"

    const-string v6, "lock_status"

    const-string v5, "entry_point"

    const-string v4, "target_user_photo_uri"

    const-string v3, "message_thread_id"

    const-string v2, "community_id"

    const/4 v1, 0x2

    sparse-switch v19, :sswitch_data_7

    :goto_85
    const/16 v21, -0x1

    :cond_197
    packed-switch v21, :pswitch_data_4

    .line 624593
    move-object/from16 v1, v23

    invoke-static {v1, v12, v11}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_198

    move-object/from16 v23, v1

    goto :goto_83

    .line 624594
    :cond_198
    const/4 v13, 0x1

    goto :goto_83

    .line 624595
    :pswitch_f
    or-int/lit8 v15, v15, 0x1

    if-nez v0, :cond_199

    .line 624596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624597
    :cond_199
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 624598
    :pswitch_10
    or-int/lit8 v15, v15, 0x2

    if-nez v0, :cond_19a

    .line 624599
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_19a
    const-string v7, "liked_you_target_user_id_1"

    goto/16 :goto_86

    .line 624600
    :pswitch_11
    or-int/lit8 v15, v15, 0x4

    if-nez v0, :cond_19b

    .line 624601
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_19b
    const-string v7, "liked_you_target_user_id_2"

    goto/16 :goto_86

    .line 624602
    :pswitch_12
    or-int/lit8 v15, v15, 0x8

    if-nez v0, :cond_19c

    .line 624603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_19c
    const-string v7, "gemstone_viewer_id"

    goto :goto_86

    .line 624604
    :pswitch_13
    or-int/lit8 v15, v15, 0x10

    if-nez v0, :cond_19d

    .line 624605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624606
    :cond_19d
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624607
    :pswitch_14
    or-int/lit8 v15, v15, 0x20

    if-nez v0, :cond_19e

    .line 624608
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624609
    :cond_19e
    invoke-virtual {v0, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624610
    :pswitch_15
    or-int/lit8 v15, v15, 0x40

    if-nez v0, :cond_19f

    .line 624611
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624612
    :cond_19f
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624613
    :pswitch_16
    or-int/lit16 v15, v15, 0x80

    if-nez v0, :cond_1a5

    .line 624614
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_86

    .line 624615
    :pswitch_17
    or-int/lit16 v15, v15, 0x100

    if-nez v0, :cond_1a0

    .line 624616
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624617
    :cond_1a0
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624618
    :pswitch_18
    or-int/lit16 v15, v15, 0x200

    if-nez v0, :cond_1a1

    .line 624619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624620
    :cond_1a1
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624621
    :pswitch_19
    or-int/lit16 v15, v15, 0x400

    if-nez v0, :cond_1a2

    .line 624622
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_1a2
    const-string v7, "community_type"

    goto :goto_86

    .line 624623
    :pswitch_1a
    or-int/lit16 v15, v15, 0x800

    if-nez v0, :cond_1a3

    .line 624624
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624625
    :cond_1a3
    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624626
    :pswitch_1b
    or-int/lit16 v15, v15, 0x1000

    if-nez v0, :cond_1a4

    .line 624627
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_1a4
    const-string v7, "match_count"

    .line 624628
    :cond_1a5
    :goto_86
    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 624629
    :sswitch_29
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x8

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_2a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x4

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_2b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x6

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_2c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x0

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_2d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0xb

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_2e
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x7

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_2f
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x5

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_30
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x9

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_31
    const-string v19, "community_type"

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0xa

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_32
    const-string v19, "liked_you_target_user_id_1"

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x1

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_33
    const-string v19, "liked_you_target_user_id_2"

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x2

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_34
    const-string v19, "gemstone_viewer_id"

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x3

    if-nez v19, :cond_197

    goto/16 :goto_85

    :sswitch_35
    const-string v19, "match_count"

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0xc

    if-nez v19, :cond_197

    goto/16 :goto_85

    .line 624630
    :cond_1a6
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 624631
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_84

    .line 624632
    :cond_1a7
    const/16 v3, 0x1f01

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 624633
    invoke-static {v15, v2, v3, v13, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-nez v1, :cond_1a8

    .line 624634
    const/16 v1, 0xf9

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 624635
    invoke-static {v15, v3, v1, v13, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-nez v1, :cond_1a8

    .line 624636
    const/4 v1, 0x7

    .line 624637
    invoke-static {v15, v3, v1, v13, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    .line 624638
    :cond_1a8
    const-string v2, "com.facebook.timeline.gemstone.home.GemstoneHomeActivity"

    .line 624639
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object/from16 v5, v23

    goto/16 :goto_9d

    .line 624640
    :cond_1a9
    const/16 v6, 0x9

    .line 624641
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    const-string v5, "gemstone_subsurface"

    .line 624642
    invoke-static {v0, v6, v2, v5, v4}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_2b3

    const/4 v1, 0x0

    .line 624643
    aget v3, v2, v1

    .line 624644
    aget v2, v2, v11

    if-lt v2, v11, :cond_2f3

    move/from16 v1, v19

    if-gt v2, v1, :cond_2f3

    .line 624645
    invoke-static {v0, v6, v3, v5, v4}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v3, :cond_2b3

    const/4 v5, 0x0

    const-string v2, "com.facebook.timeline.gemstone.home.GemstoneHomeActivity"

    .line 624646
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    goto/16 :goto_9d

    .line 624647
    :cond_1aa
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.timeline.gemstone.home.GemstoneHomeActivity"

    goto/16 :goto_9c

    .line 624648
    :cond_1ab
    const-string v1, "rx_tag_search"

    .line 624649
    invoke-static {v0, v11, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xe

    move/from16 v1, v16

    if-ge v2, v1, :cond_1ac

    const-string v2, "com.facebook.rapidreporting.ui.FRXTagSearchActivity"

    const/16 v5, 0xe

    goto/16 :goto_99

    .line 624650
    :cond_1ac
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.rapidreporting.ui.FRXTagSearchActivity"

    goto/16 :goto_9c

    .line 624651
    :cond_1ad
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    .line 624652
    aget-char v1, v0, v11

    if-eq v1, v6, :cond_1b9

    if-ne v1, v2, :cond_2b3

    const-string v1, "m_sharing_home"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v6, 0x10

    move/from16 v1, v16

    if-ge v6, v1, :cond_2b3

    const/16 v2, 0x11

    aget-char v1, v0, v6

    if-eq v1, v5, :cond_1b7

    if-ne v1, v4, :cond_2b3

    const/16 v3, 0x11

    .line 624653
    :cond_1ae
    sub-int v16, v16, v3

    .line 624654
    new-instance v12, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v12, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v0, v13

    move-object v11, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_87
    const/4 v9, 0x1

    move/from16 v1, v16

    if-ge v6, v1, :cond_1b8

    const/16 v1, 0x3d

    .line 624655
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624656
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x26

    .line 624657
    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_1b6

    .line 624658
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 624659
    :goto_88
    const/4 v5, -0x1

    .line 624660
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x2fa1dc7d

    const-string v3, "session_id"

    const-string v2, "entry_point"

    if-eq v4, v1, :cond_1b5

    const v1, 0x630ddf64

    if-ne v4, v1, :cond_1af

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    const/4 v5, 0x1

    :cond_1af
    :goto_89
    const/4 v1, 0x2

    if-eqz v5, :cond_1b3

    if-eq v5, v9, :cond_1b1

    .line 624661
    invoke-static {v11, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b0

    move-object v11, v1

    goto :goto_87

    :cond_1b0
    const/4 v10, 0x1

    goto :goto_87

    :cond_1b1
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_1b2

    .line 624662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624663
    :cond_1b2
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_1b3
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_1b4

    .line 624664
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624665
    :cond_1b4
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    .line 624666
    :cond_1b5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    const/4 v5, 0x0

    goto :goto_89

    .line 624667
    :cond_1b6
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 624668
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_88

    .line 624669
    :cond_1b7
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-eq v1, v4, :cond_1ae

    return-object v18

    .line 624670
    :cond_1b8
    const/4 v1, 0x3

    .line 624671
    invoke-static {v14, v9, v1, v10, v9}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    const-string v2, "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeActivity"

    .line 624672
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_9d

    .line 624673
    :cond_1b9
    const-string v1, "tch"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v2, 0x5

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/4 v7, 0x6

    aget-char v2, v0, v2

    const/16 v1, 0x5f

    if-eq v2, v1, :cond_1db

    if-ne v2, v8, :cond_2b3

    const-string v1, "arty/"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xb

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/16 v7, 0xc

    aget-char v2, v0, v2

    if-eq v2, v6, :cond_1cb

    const/16 v1, 0x63

    if-ne v2, v1, :cond_2b3

    const-string v1, "reate"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x11

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-eq v1, v5, :cond_1ba

    if-eq v1, v4, :cond_1bb

    return-object v18

    :cond_1ba
    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    aget-char v1, v0, v3

    if-ne v1, v4, :cond_2b3

    const/16 v3, 0x13

    .line 624674
    :cond_1bb
    sub-int v16, v16, v3

    .line 624675
    new-instance v14, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v14, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object/from16 v25, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_1bc
    :goto_8a
    move/from16 v2, v16

    if-ge v12, v2, :cond_1ca

    const/16 v2, 0x3d

    .line 624676
    invoke-virtual {v14, v2, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_2b3

    .line 624677
    invoke-virtual {v14, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x26

    .line 624678
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v2, v4, 0x1

    if-lez v3, :cond_1c9

    .line 624679
    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v12, v3, 0x1

    .line 624680
    :goto_8b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v22, "composer_session_id"

    const-string v11, "video_id"

    const-string v10, "composer_target_id"

    const-string v9, "legacy_privacy_json"

    const-string v8, "composer_message"

    const-string v7, "composer_config_type"

    const-string v6, "page_id"

    const-string v5, "upstream_player_source"

    const-string v4, "composer_creation_source"

    move/from16 v24, v1

    const-string v3, "origin"

    const/16 v1, 0x224

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    sparse-switch v19, :sswitch_data_8

    :goto_8c
    const/16 v21, -0x1

    :cond_1bd
    packed-switch v21, :pswitch_data_5

    .line 624681
    move-object/from16 v2, v23

    move-object/from16 v1, v25

    invoke-static {v1, v13, v2}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1bc

    move-object/from16 v25, v2

    move/from16 v1, v24

    goto :goto_8a

    .line 624682
    :pswitch_1c
    or-int/lit8 v15, v15, 0x1

    if-nez v0, :cond_1be

    .line 624683
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624684
    :cond_1be
    move-object/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 624685
    :pswitch_1d
    or-int/lit8 v15, v15, 0x2

    if-nez v0, :cond_1bf

    .line 624686
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624687
    :cond_1bf
    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 624688
    :pswitch_1e
    or-int/lit8 v15, v15, 0x4

    if-nez v0, :cond_1c0

    .line 624689
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624690
    :cond_1c0
    move-object/from16 v1, v23

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 624691
    :pswitch_1f
    or-int/lit8 v15, v15, 0x8

    if-nez v0, :cond_1c1

    .line 624692
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624693
    :cond_1c1
    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 624694
    :pswitch_20
    or-int/lit8 v15, v15, 0x10

    if-nez v0, :cond_1c2

    .line 624695
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624696
    :cond_1c2
    move-object/from16 v1, v23

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 624697
    :pswitch_21
    invoke-static/range {v23 .. v23}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2b3

    or-int/lit8 v15, v15, 0x20

    if-nez v0, :cond_1c3

    .line 624698
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624699
    :cond_1c3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8d

    .line 624700
    :pswitch_22
    or-int/lit8 v15, v15, 0x40

    if-nez v0, :cond_1c4

    .line 624701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624702
    :cond_1c4
    move-object/from16 v1, v23

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 624703
    :pswitch_23
    or-int/lit16 v15, v15, 0x80

    if-nez v0, :cond_1c5

    .line 624704
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624705
    :cond_1c5
    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 624706
    :pswitch_24
    or-int/lit16 v15, v15, 0x100

    if-nez v0, :cond_1c6

    .line 624707
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624708
    :cond_1c6
    move-object/from16 v1, v23

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 624709
    :pswitch_25
    or-int/lit16 v15, v15, 0x200

    if-nez v0, :cond_1c7

    .line 624710
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624711
    :cond_1c7
    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 624712
    :pswitch_26
    or-int/lit16 v15, v15, 0x400

    if-nez v0, :cond_1c8

    .line 624713
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624714
    :cond_1c8
    move-object/from16 v1, v23

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624715
    :goto_8d
    move/from16 v1, v24

    goto/16 :goto_8a

    .line 624716
    :sswitch_36
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x5

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_37
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x7

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_38
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x1

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_39
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x9

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_3a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x8

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_3b
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x0

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_3c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x2

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_3d
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x6

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_3e
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x4

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_3f
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0xa

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    :sswitch_40
    move-object/from16 v21, v13

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x3

    if-nez v19, :cond_1bd

    goto/16 :goto_8c

    .line 624717
    :cond_1c9
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    .line 624718
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    goto/16 :goto_8b

    .line 624719
    :cond_1ca
    const/16 v3, 0x7ff

    const/4 v2, 0x0

    .line 624720
    invoke-static {v15, v2, v3, v1, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.facecast.livingroom.deeplink.LivingRoomInternalDeeplinkActivity"

    .line 624721
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object/from16 v5, v25

    goto/16 :goto_9d

    .line 624722
    :cond_1cb
    const-string v1, "dd_video"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x14

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x15

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_1cc

    if-eq v1, v4, :cond_1cd

    return-object v18

    :cond_1cc
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x16

    .line 624723
    :cond_1cd
    sub-int v16, v16, v2

    .line 624724
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v12, v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_8e
    move/from16 v1, v16

    if-ge v8, v1, :cond_1fb

    const/16 v1, 0x3d

    .line 624725
    invoke-virtual {v13, v1, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624726
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x26

    .line 624727
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_1da

    .line 624728
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 624729
    :goto_8f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v7, "composer_session_id"

    const-string v6, "maybe_open_composer_on_prepop_finish"

    const-string v5, "composer_queue_id"

    const-string v1, "composer_config_type"

    const-string v4, "composer_creation_source"

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_9

    :goto_90
    const/4 v2, -0x1

    :cond_1ce
    if-eqz v2, :cond_1d8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d6

    if-eq v2, v3, :cond_1d4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1d2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1d0

    .line 624730
    invoke-static {v12, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1cf

    move-object v12, v1

    goto :goto_8e

    :cond_1cf
    const/4 v11, 0x1

    goto :goto_8e

    .line 624731
    :cond_1d0
    invoke-static {v9}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b3

    or-int/lit8 v14, v14, 0x10

    if-nez v0, :cond_1d1

    .line 624732
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624733
    :cond_1d1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8e

    :cond_1d2
    or-int/lit8 v14, v14, 0x8

    if-nez v0, :cond_1d3

    .line 624734
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624735
    :cond_1d3
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    :cond_1d4
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_1d5

    .line 624736
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624737
    :cond_1d5
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    :cond_1d6
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_1d7

    .line 624738
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624739
    :cond_1d7
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8e

    :cond_1d8
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_1d9

    .line 624740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624741
    :cond_1d9
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8e

    .line 624742
    :sswitch_41
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x1

    if-nez v15, :cond_1ce

    goto :goto_90

    :sswitch_42
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x0

    if-nez v15, :cond_1ce

    goto :goto_90

    :sswitch_43
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x2

    if-nez v15, :cond_1ce

    goto :goto_90

    :sswitch_44
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x4

    if-nez v15, :cond_1ce

    goto/16 :goto_90

    :sswitch_45
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x3

    if-nez v15, :cond_1ce

    goto/16 :goto_90

    .line 624743
    :cond_1da
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 624744
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto/16 :goto_8f

    .line 624745
    :cond_1db
    const-string v1, "together/create"

    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x15

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x16

    aget-char v1, v0, v3

    if-eq v1, v5, :cond_1dc

    if-eq v1, v4, :cond_1dd

    return-object v18

    :cond_1dc
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x17

    .line 624746
    :cond_1dd
    sub-int v16, v16, v2

    .line 624747
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v1, v18

    move-object v12, v1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_91
    move/from16 v0, v16

    if-ge v8, v0, :cond_1e9

    const/16 v0, 0x3d

    .line 624748
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624749
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    .line 624750
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-lez v2, :cond_1e8

    .line 624751
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 624752
    :goto_92
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "video_id"

    const-string v6, "origin"

    const-string v5, "friend_ids"

    const/4 v4, 0x3

    const/16 v19, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_a

    :goto_93
    const/4 v0, -0x1

    :cond_1de
    if-eqz v0, :cond_1e6

    if-eq v0, v2, :cond_1e4

    if-eq v0, v3, :cond_1e2

    if-eq v0, v4, :cond_1e0

    .line 624753
    invoke-static {v12, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1df

    move-object v12, v0

    goto :goto_91

    :cond_1df
    const/4 v11, 0x1

    goto :goto_91

    .line 624754
    :cond_1e0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x36758e

    if-ne v2, v0, :cond_1e1

    const-string v0, "true"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    const/16 v19, 0x0

    :cond_1e1
    if-nez v19, :cond_2b3

    or-int/lit8 v14, v14, 0x8

    goto :goto_91

    :cond_1e2
    or-int/lit8 v14, v14, 0x4

    if-nez v1, :cond_1e3

    .line 624755
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624756
    :cond_1e3
    invoke-virtual {v1, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    :cond_1e4
    or-int/lit8 v14, v14, 0x2

    if-nez v1, :cond_1e5

    .line 624757
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624758
    :cond_1e5
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    :cond_1e6
    or-int/lit8 v14, v14, 0x1

    if-nez v1, :cond_1e7

    .line 624759
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624760
    :cond_1e7
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_91

    .line 624761
    :sswitch_46
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_1de

    goto :goto_93

    :sswitch_47
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_1de

    goto :goto_93

    :sswitch_48
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-nez v15, :cond_1de

    goto :goto_93

    :sswitch_49
    const/16 v0, 0x2ec

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x3

    if-nez v15, :cond_1de

    goto :goto_93

    .line 624762
    :cond_1e8
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 624763
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto/16 :goto_92

    .line 624764
    :cond_1e9
    const/16 v3, 0xf

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 624765
    invoke-static {v14, v2, v3, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const-string v3, "com.facebook.facecast.livingroom.deeplink.LivingRoomInternalDeeplinkActivity"

    .line 624766
    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object v5, v1

    move-object v6, v12

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624767
    :cond_1ea
    const-string v1, "egacy_contact/"

    .line 624768
    invoke-static {v0, v11, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    .line 624769
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    const-string v5, "id"

    const/16 v1, 0xf

    .line 624770
    invoke-static {v0, v1, v2, v5, v3}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_2b3

    const/4 v1, 0x0

    .line 624771
    aget v4, v2, v1

    .line 624772
    aget v2, v2, v11

    if-lt v2, v11, :cond_2f3

    move/from16 v1, v19

    if-gt v2, v1, :cond_2f3

    const/16 v1, 0xf

    .line 624773
    invoke-static {v0, v1, v4, v5, v3}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "/friend_requests"

    .line 624774
    invoke-static {v0, v4, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    add-int/lit8 v2, v4, 0x10

    move/from16 v1, v16

    if-ge v2, v1, :cond_1eb

    const-string v4, "com.facebook.timeline.legacycontact.MemorialFriendRequestsNTActivity"

    const/4 v9, 0x0

    .line 624775
    move-object/from16 v3, p0

    move-object/from16 v5, v29

    move-object v6, v0

    move v7, v2

    move-object/from16 v8, v28

    invoke-static/range {v3 .. v9}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b3

    goto/16 :goto_9f

    .line 624776
    :cond_1eb
    const-string v1, "com.facebook.timeline.legacycontact.MemorialFriendRequestsNTActivity"

    .line 624777
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move-object/from16 v4, v18

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_9e

    .line 624778
    :cond_1ec
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    .line 624779
    aget-char v2, v0, v11

    const/16 v1, 0x67

    if-eq v2, v1, :cond_1fd

    const/16 v1, 0x6e

    if-ne v2, v1, :cond_2b3

    const-string v1, "stall_lite"

    .line 624780
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xc

    move/from16 v1, v16

    if-ge v2, v1, :cond_1fc

    .line 624781
    aget-char v1, v0, v2

    if-eq v1, v5, :cond_1f9

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0xd

    .line 624782
    :goto_94
    sub-int v16, v16, v2

    .line 624783
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v12, v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_95
    move/from16 v1, v16

    if-ge v8, v1, :cond_1fa

    const/16 v1, 0x3d

    .line 624784
    invoke-virtual {v13, v1, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624785
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x26

    .line 624786
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_1f8

    .line 624787
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 624788
    :goto_96
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v1, -0x1e0f6554

    const-string v6, "require_google_account"

    const-string v5, "install_fallback_url"

    const-string v4, "open_app"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v7, v1, :cond_1f7

    const v1, -0x2272d4a

    if-eq v7, v1, :cond_1f6

    const v1, 0x5d1d1c41

    if-ne v7, v1, :cond_1ed

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x2

    if-nez v7, :cond_1ee

    :cond_1ed
    :goto_97
    const/4 v1, -0x1

    :cond_1ee
    if-eqz v1, :cond_1f4

    if-eq v1, v2, :cond_1f2

    if-eq v1, v3, :cond_1f0

    .line 624789
    invoke-static {v12, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1ef

    move-object v12, v1

    goto :goto_95

    :cond_1ef
    const/4 v11, 0x1

    goto :goto_95

    :cond_1f0
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_1f1

    .line 624790
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624791
    :cond_1f1
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    :cond_1f2
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_1f3

    .line 624792
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624793
    :cond_1f3
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    :cond_1f4
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_1f5

    .line 624794
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 624795
    :cond_1f5
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 624796
    :cond_1f6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x0

    if-nez v7, :cond_1ee

    goto :goto_97

    :cond_1f7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-nez v7, :cond_1ee

    goto :goto_97

    .line 624797
    :cond_1f8
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 624798
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_96

    .line 624799
    :cond_1f9
    const/16 v2, 0xd

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624800
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0xe

    goto/16 :goto_94

    .line 624801
    :cond_1fa
    const/4 v2, 0x7

    const/4 v1, 0x0

    .line 624802
    invoke-static {v14, v2, v2, v11, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.install.InstallLiteSmartActivity"

    goto :goto_98

    .line 624803
    :cond_1fb
    const/16 v2, 0x1f

    const/4 v1, 0x0

    .line 624804
    invoke-static {v14, v1, v2, v11, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.facecast.livingroom.prepopulation.LivingRoomPrePopActivity"

    .line 624805
    :goto_98
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v12

    goto/16 :goto_9d

    .line 624806
    :cond_1fc
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.install.InstallLiteSmartActivity"

    goto/16 :goto_9c

    .line 624807
    :cond_1fd
    const-string v1, "_import"

    .line 624808
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x9

    move/from16 v1, v16

    if-ge v2, v1, :cond_202

    const-string v2, "com.facebook.audience.stories.igimporting.IgStoriesImportingActivity"

    const/16 v5, 0x9

    goto :goto_99

    .line 624809
    :cond_1fe
    const-string v3, "hobbies/"

    const/16 v1, 0x8

    invoke-static {v0, v1, v3}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0x10

    move/from16 v1, v16

    if-ge v4, v1, :cond_2b3

    const/16 v3, 0x11

    aget-char v1, v0, v4

    if-eq v1, v6, :cond_200

    if-ne v1, v2, :cond_2b3

    const-string v1, "dit"

    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x14

    move/from16 v1, v16

    if-ge v2, v1, :cond_1ff

    const-string v2, "com.facebook.timeline.header.intro.hobbies.edit.TimelineEditHobbiesActivity"

    const/16 v5, 0x14

    :goto_99
    const/4 v7, 0x0

    goto :goto_9a

    :cond_1ff
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.timeline.header.intro.hobbies.edit.TimelineEditHobbiesActivity"

    goto :goto_9c

    :cond_200
    const-string v1, "dd"

    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x13

    move/from16 v1, v16

    if-ge v2, v1, :cond_201

    const/4 v2, 0x1

    const/16 v3, 0x2af

    const/4 v8, 0x0

    const/16 v6, 0x13

    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move-object v5, v0

    move-object/from16 v7, v28

    invoke-static/range {v1 .. v8}, LX/4qn;->A01(Landroid/content/Context;IILjava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v13

    goto :goto_9b

    :pswitch_27
    const-string v1, "hank_a_friend"

    invoke-static {v0, v11, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xe

    move/from16 v1, v16

    if-ge v2, v1, :cond_203

    const-string v2, "com.facebook.thankful.ThankAFriendActivity"

    const/16 v5, 0xe

    const/4 v7, 0x1

    :goto_9a
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v7}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v13

    :goto_9b
    if-eqz v13, :cond_2b3

    goto :goto_9f

    :cond_201
    const/4 v1, 0x1

    const/16 v2, 0x2af

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v7, v28

    invoke-static/range {v0 .. v7}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_9e

    .line 624810
    :cond_202
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.audience.stories.igimporting.IgStoriesImportingActivity"

    goto :goto_9c

    .line 624811
    :cond_203
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.thankful.ThankAFriendActivity"

    :goto_9c
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_9e

    .line 624812
    :cond_204
    invoke-static {v8, v2, v2, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    const-string v2, "com.facebook.universalfeedback.debug.DebugUniversalFeedbackActivity"

    .line 624813
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v9

    :goto_9d
    move-object/from16 v6, v28

    invoke-static/range {v1 .. v6}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    .line 624814
    :goto_9e
    if-eqz v13, :cond_2f4

    .line 624815
    :goto_9f
    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 624816
    :cond_205
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    .line 624817
    aget-char v2, v0, v11

    const/16 v1, 0x6f

    if-ne v2, v1, :cond_2b3

    move/from16 v1, v16

    if-ge v7, v1, :cond_2b3

    const/4 v3, 0x3

    .line 624818
    aget-char v2, v0, v7

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_222

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_216

    const/16 v1, 0x75

    if-ne v2, v1, :cond_2b3

    const-string v1, "pon_interstitial"

    .line 624819
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x13

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x14

    .line 624820
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_206

    if-eq v1, v4, :cond_207

    return-object v18

    :cond_206
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624821
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x15

    .line 624822
    :cond_207
    sub-int v16, v16, v2

    .line 624823
    new-instance v14, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v14, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object/from16 v22, v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_208
    :goto_a0
    move/from16 v2, v16

    if-ge v11, v2, :cond_215

    const/16 v2, 0x3d

    .line 624824
    invoke-virtual {v14, v2, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_2b3

    .line 624825
    invoke-virtual {v14, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x26

    .line 624826
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v2, v4, 0x1

    if-lez v3, :cond_214

    .line 624827
    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v3, 0x1

    .line 624828
    :goto_a1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v10, "boost_id"

    const-string v9, "ad_account_id"

    const-string v8, "legacy_story_id"

    const-string v7, "request_data"

    const-string v6, "coupon_promotion_group_id"

    const-string v5, "product"

    const-string v4, "referral"

    const-string v3, "page_id"

    const-string v2, "scroll_to_section"

    move/from16 v21, v1

    const/4 v1, 0x2

    sparse-switch v17, :sswitch_data_b

    :goto_a2
    const/16 v19, -0x1

    :cond_209
    packed-switch v19, :pswitch_data_6

    .line 624829
    move-object/from16 v1, v22

    invoke-static {v1, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_208

    move-object/from16 v22, v2

    move/from16 v1, v21

    goto :goto_a0

    .line 624830
    :pswitch_28
    or-int/lit8 v15, v15, 0x1

    if-nez v0, :cond_20a

    .line 624831
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624832
    :cond_20a
    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624833
    :pswitch_29
    or-int/lit8 v15, v15, 0x2

    if-nez v0, :cond_20b

    .line 624834
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624835
    :cond_20b
    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624836
    :pswitch_2a
    or-int/lit8 v15, v15, 0x4

    if-nez v0, :cond_20c

    .line 624837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624838
    :cond_20c
    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624839
    :pswitch_2b
    or-int/lit8 v15, v15, 0x8

    if-nez v0, :cond_20d

    .line 624840
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_20d
    const-string v1, "storyId"

    .line 624841
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624842
    :pswitch_2c
    or-int/lit8 v15, v15, 0x10

    if-nez v0, :cond_20e

    .line 624843
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624844
    :cond_20e
    invoke-virtual {v0, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624845
    :pswitch_2d
    or-int/lit8 v15, v15, 0x20

    if-nez v0, :cond_20f

    .line 624846
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624847
    :cond_20f
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624848
    :pswitch_2e
    or-int/lit8 v15, v15, 0x40

    if-nez v0, :cond_210

    .line 624849
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624850
    :cond_210
    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624851
    :pswitch_2f
    or-int/lit16 v15, v15, 0x80

    if-nez v0, :cond_211

    .line 624852
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624853
    :cond_211
    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624854
    :pswitch_30
    or-int/lit16 v15, v15, 0x100

    if-nez v0, :cond_212

    .line 624855
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624856
    :cond_212
    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 624857
    :pswitch_31
    or-int/lit16 v15, v15, 0x200

    if-nez v0, :cond_213

    .line 624858
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624859
    :cond_213
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624860
    :goto_a3
    move/from16 v1, v21

    goto/16 :goto_a0

    .line 624861
    :sswitch_4a
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x9

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_4b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x5

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_4c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x7

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_4d
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x6

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_4e
    const-string v17, "graphql_story_id"

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x3

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_4f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_50
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x8

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_51
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x4

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_52
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x0

    if-nez v17, :cond_209

    goto/16 :goto_a2

    :sswitch_53
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x1

    if-nez v17, :cond_209

    goto/16 :goto_a2

    .line 624862
    :cond_214
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 624863
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    goto/16 :goto_a1

    .line 624864
    :cond_215
    const/16 v4, 0x3ff

    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 624865
    invoke-static {v15, v3, v4, v1, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.adinterfaces.AdInterfacesCouponInterstitialActivity"

    .line 624866
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object/from16 v5, v22

    goto/16 :goto_c8

    .line 624867
    :cond_216
    const-string v1, "nect_wifi"

    .line 624868
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xc

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624869
    aget-char v1, v0, v2

    if-eq v1, v5, :cond_220

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0xd

    .line 624870
    :goto_a4
    sub-int v16, v16, v2

    .line 624871
    new-instance v12, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v12, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_a5
    move/from16 v1, v16

    if-ge v6, v1, :cond_221

    const/16 v1, 0x3d

    .line 624872
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624873
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x26

    .line 624874
    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_21f

    .line 624875
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 624876
    :goto_a6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1b33d

    const-string v5, "ssid"

    const-string v4, "pwd"

    const/4 v3, 0x1

    if-eq v2, v1, :cond_21e

    const v1, 0x36037b

    if-ne v2, v1, :cond_217

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_218

    :cond_217
    :goto_a7
    const/4 v2, -0x1

    :cond_218
    const/4 v1, 0x2

    if-eqz v2, :cond_21c

    if-eq v2, v3, :cond_21a

    .line 624877
    invoke-static {v10, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_219

    move-object v10, v1

    goto :goto_a5

    :cond_219
    const/4 v9, 0x1

    goto :goto_a5

    :cond_21a
    or-int/lit8 v11, v11, 0x2

    if-nez v0, :cond_21b

    .line 624878
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624879
    :cond_21b
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    :cond_21c
    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_21d

    .line 624880
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 624881
    :cond_21d
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 624882
    :cond_21e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_218

    goto :goto_a7

    .line 624883
    :cond_21f
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 624884
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a6

    .line 624885
    :cond_220
    const/16 v2, 0xd

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624886
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0xe

    goto/16 :goto_a4

    .line 624887
    :cond_221
    const/4 v1, 0x3

    .line 624888
    invoke-static {v11, v1, v1, v9, v14}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    const/4 v2, 0x2

    const/16 v3, 0x221

    const/4 v5, 0x0

    .line 624889
    move-object/from16 v1, p0

    move-object/from16 v4, v29

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, v28

    invoke-static/range {v1 .. v8}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_f2

    .line 624890
    :cond_222
    const-string v1, "poser"

    .line 624891
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x8

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x9

    .line 624892
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_223

    if-eq v1, v4, :cond_224

    return-object v18

    :cond_223
    move/from16 v1, v16

    if-ge v2, v1, :cond_236

    .line 624893
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_236

    const/16 v2, 0xa

    .line 624894
    :cond_224
    sub-int v16, v16, v2

    .line 624895
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v1, v18

    move-object v12, v1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_a8
    move/from16 v0, v16

    if-ge v8, v0, :cond_233

    const/16 v0, 0x3d

    .line 624896
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624897
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    .line 624898
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-lez v2, :cond_232

    .line 624899
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 624900
    :goto_a9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "open_prepop"

    const-string v6, "page_id"

    const-string v5, "target"

    const-string v4, "composer_creation_source"

    const-string v3, "author"

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_c

    :goto_aa
    const/4 v15, -0x1

    :cond_225
    packed-switch v15, :pswitch_data_7

    .line 624901
    invoke-static {v12, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_226

    move-object v12, v0

    goto :goto_a8

    .line 624902
    :cond_226
    const/4 v11, 0x1

    goto :goto_a8

    .line 624903
    :pswitch_32
    or-int/lit8 v14, v14, 0x1

    if-nez v1, :cond_227

    .line 624904
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_227
    const-string v0, "composer_config_type"

    goto :goto_ac

    .line 624905
    :pswitch_33
    or-int/lit8 v14, v14, 0x2

    if-nez v1, :cond_228

    .line 624906
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624907
    :cond_228
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 624908
    :pswitch_34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x78307d8f

    if-eq v2, v0, :cond_22b

    const v0, -0x50d0089

    if-ne v2, v0, :cond_229

    const-string v0, "watchparty"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22a

    :cond_229
    :goto_ab
    const/4 v2, -0x1

    :cond_22a
    if-eqz v2, :cond_22c

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2b3

    or-int/lit8 v14, v14, 0x20

    goto :goto_a8

    :cond_22b
    const-string v0, "living_room_share_sheet"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_22a

    goto :goto_ab

    :cond_22c
    or-int/lit8 v14, v14, 0x4

    goto/16 :goto_a8

    .line 624909
    :pswitch_35
    or-int/lit8 v14, v14, 0x8

    if-nez v1, :cond_22d

    .line 624910
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_22d
    const-string v0, "composer_target_id"

    .line 624911
    :goto_ac
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 624912
    :pswitch_36
    invoke-static {v9}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v14, v14, 0x10

    if-nez v1, :cond_22e

    .line 624913
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624914
    :cond_22e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_a8

    .line 624915
    :pswitch_37
    or-int/lit8 v14, v14, 0x40

    if-nez v1, :cond_22f

    .line 624916
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624917
    :cond_22f
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 624918
    :pswitch_38
    or-int/lit16 v14, v14, 0x80

    if-nez v1, :cond_230

    .line 624919
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624920
    :cond_230
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 624921
    :pswitch_39
    or-int/lit16 v14, v14, 0x100

    if-nez v1, :cond_231

    .line 624922
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624923
    :cond_231
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 624924
    :sswitch_54
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x5

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_55
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_56
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x7

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_57
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x6

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_58
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_59
    const-string v0, "view"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_5a
    const-string v0, "composer_config_type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_225

    goto/16 :goto_aa

    :sswitch_5b
    const-string v0, "composer_target_id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x3

    if-nez v0, :cond_225

    goto/16 :goto_aa

    .line 624925
    :cond_232
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 624926
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto/16 :goto_a9

    .line 624927
    :cond_233
    const/16 v3, 0x104

    const/16 v2, 0x1c5

    const/4 v0, 0x0

    .line 624928
    invoke-static {v14, v3, v2, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    const-string v5, "PUBLIC"

    const-string v4, "caller_scope"

    if-nez v0, :cond_235

    .line 624929
    const/16 v2, 0x3b

    const/16 v0, 0x20

    const/4 v3, 0x0

    .line 624930
    invoke-static {v14, v0, v2, v11, v3}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_234

    const-string v7, "com.facebook.facecast.livingroom.deeplink.LivingRoomShareSheetActivity"

    .line 624931
    :goto_ad
    move-object/from16 v6, p0

    move-object/from16 v8, v29

    move-object v9, v1

    move-object v10, v12

    move-object/from16 v11, v28

    invoke-static/range {v6 .. v11}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2f4

    .line 624932
    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 624933
    :cond_234
    const/4 v2, 0x7

    const/4 v0, 0x4

    .line 624934
    invoke-static {v14, v0, v2, v11, v3}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2b3

    .line 624935
    :cond_235
    const-string v7, "com.facebook.facecast.livingroom.deeplink.LivingRoomComposerActivity"

    goto :goto_ad

    .line 624936
    :cond_236
    const-string v1, "transliteration"

    .line 624937
    invoke-static {v0, v2, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x18

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624938
    aget-char v1, v0, v2

    if-eq v1, v5, :cond_23c

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x19

    .line 624939
    :goto_ae
    sub-int v16, v16, v2

    .line 624940
    new-instance v6, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    move-object v5, v13

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_af
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ge v3, v0, :cond_23d

    const/16 v0, 0x3d

    .line 624941
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_2b3

    .line 624942
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    .line 624943
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v9, 0x1

    if-lez v2, :cond_23b

    .line 624944
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v2, 0x1

    .line 624945
    :goto_b0
    const/4 v12, -0x1

    .line 624946
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v9, v0, :cond_237

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_237

    const/4 v12, 0x0

    :cond_237
    if-eqz v12, :cond_239

    .line 624947
    invoke-static {v5, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_238

    move-object v5, v0

    goto :goto_af

    :cond_238
    const/4 v4, 0x1

    goto :goto_af

    :cond_239
    or-int/lit8 v7, v7, 0x1

    if-nez v1, :cond_23a

    .line 624948
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 624949
    :cond_23a
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 624950
    :cond_23b
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 624951
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_b0

    .line 624952
    :cond_23c
    move/from16 v1, v16

    if-ge v9, v1, :cond_2b3

    .line 624953
    aget-char v1, v0, v9

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x1a

    goto :goto_ae

    .line 624954
    :cond_23d
    invoke-static {v7, v8, v2, v4, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const-string v7, "com.facebook.transliteration.ui.activity.TransliterationActivity"

    goto/16 :goto_f1

    .line 624955
    :cond_23e
    move/from16 v1, v16

    if-ge v11, v1, :cond_2b3

    .line 624956
    aget-char v2, v0, v11

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_24c

    if-ne v2, v8, :cond_2b3

    const-string v1, "pointment_sub_setting"

    .line 624957
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x17

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x18

    .line 624958
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_23f

    if-eq v1, v4, :cond_240

    return-object v18

    :cond_23f
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624959
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0x19

    .line 624960
    :cond_240
    sub-int v16, v16, v2

    .line 624961
    new-instance v8, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v8, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v3, v18

    move-object v4, v3

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_b1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2ee

    const/16 v0, 0x3d

    .line 624962
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_2b3

    .line 624963
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    .line 624964
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-lez v1, :cond_24b

    .line 624965
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v1, 0x1

    .line 624966
    :goto_b2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v11, "referrer_ui_component"

    const/16 v0, 0xe5

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v14, :sswitch_data_d

    :goto_b3
    const/4 v0, -0x1

    :cond_241
    if-eqz v0, :cond_247

    if-eq v0, v1, :cond_245

    if-eq v0, v2, :cond_243

    if-eq v0, v5, :cond_249

    .line 624967
    invoke-static {v4, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_242

    move-object v4, v0

    goto :goto_b1

    :cond_242
    const/4 v6, 0x1

    goto :goto_b1

    .line 624968
    :cond_243
    or-int/lit8 v7, v7, 0x4

    if-nez v3, :cond_244

    .line 624969
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624970
    :cond_244
    invoke-virtual {v3, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    :cond_245
    or-int/lit8 v7, v7, 0x2

    if-nez v3, :cond_246

    .line 624971
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624972
    :cond_246
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 624973
    :cond_247
    invoke-static {v12}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v7, v7, 0x1

    if-nez v3, :cond_248

    .line 624974
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624975
    :cond_248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "arg_page_id"

    goto :goto_b4

    .line 624976
    :cond_249
    invoke-static {v12}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v7, v7, 0x8

    if-nez v3, :cond_24a

    .line 624977
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 624978
    :cond_24a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "arg_setting_fragment_type"

    :goto_b4
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b1

    .line 624979
    :sswitch_5c
    const-string v0, "page_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x0

    if-nez v14, :cond_241

    goto :goto_b3

    :sswitch_5d
    const-string v0, "setting_fragment_type"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x3

    if-nez v14, :cond_241

    goto :goto_b3

    :sswitch_5e
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x2

    if-nez v14, :cond_241

    goto :goto_b3

    :sswitch_5f
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x1

    if-nez v14, :cond_241

    goto :goto_b3

    .line 624980
    :cond_24b
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 624981
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_b2

    .line 624982
    :cond_24c
    const-string v1, "oha/pairing"

    .line 624983
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xd

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 624984
    aget-char v1, v0, v2

    if-eq v1, v5, :cond_255

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0xe

    .line 624985
    :goto_b5
    sub-int v16, v16, v2

    .line 624986
    new-instance v8, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v8, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    move-object v7, v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_b6
    move/from16 v0, v16

    if-ge v4, v0, :cond_256

    const/16 v0, 0x3d

    .line 624987
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 624988
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    .line 624989
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-lez v2, :cond_254

    .line 624990
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v2, 0x1

    .line 624991
    :goto_b7
    const/4 v3, -0x1

    .line 624992
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, 0x1793c

    const/4 v2, 0x1

    if-eq v12, v0, :cond_253

    const v0, 0x1847f

    if-ne v12, v0, :cond_24d

    const-string v0, "did"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    const/4 v3, 0x1

    :cond_24d
    :goto_b8
    const/4 v0, 0x2

    if-eqz v3, :cond_24f

    if-eq v3, v2, :cond_251

    .line 624993
    invoke-static {v7, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_24e

    move-object v7, v0

    goto :goto_b6

    :cond_24e
    const/4 v5, 0x1

    goto :goto_b6

    .line 624994
    :cond_24f
    or-int/lit8 v6, v6, 0x1

    if-nez v1, :cond_250

    .line 624995
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_250
    const-string v0, "aloha_id"

    goto :goto_b9

    .line 624996
    :cond_251
    or-int/lit8 v6, v6, 0x2

    if-nez v1, :cond_252

    .line 624997
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_252
    const-string v0, "pending_proximity_device_id"

    .line 624998
    :goto_b9
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    .line 624999
    :cond_253
    const-string v0, "aid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    const/4 v3, 0x0

    goto :goto_b8

    .line 625000
    :cond_254
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 625001
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b7

    .line 625002
    :cond_255
    const/16 v2, 0xe

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 625003
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v2, 0xf

    goto/16 :goto_b5

    .line 625004
    :cond_256
    const/4 v0, 0x3

    .line 625005
    invoke-static {v6, v0, v0, v5, v9}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const-string v3, "com.facebook.notifications.aloha.pairing.PairingActivity"

    .line 625006
    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object v5, v1

    move-object v6, v7

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_f2

    .line 625007
    :pswitch_3a
    const/4 v2, 0x0

    const-string v1, "update_app"

    .line 625008
    invoke-static {v0, v2, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0xa

    move/from16 v1, v16

    if-ge v2, v1, :cond_264

    const/16 v4, 0xb

    .line 625009
    aget-char v3, v0, v2

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v3, v1, :cond_262

    if-ne v3, v2, :cond_2b3

    const/16 v1, 0xb

    .line 625010
    :goto_ba
    move v2, v1

    sub-int v16, v16, v1

    .line 625011
    new-instance v14, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v14, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v1, v18

    move-object/from16 v19, v1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_bb
    move/from16 v0, v16

    if-ge v10, v0, :cond_263

    const/16 v0, 0x3d

    .line 625012
    invoke-virtual {v14, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625013
    invoke-virtual {v14, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    .line 625014
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-lez v2, :cond_261

    .line 625015
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v2, 0x1

    .line 625016
    :goto_bc
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "app_store_redirect"

    const-string v8, "promotion_name"

    const-string v7, "third_party_store_uri"

    const-string v6, "skip_download_prompt"

    const-string v5, "installer_uri"

    const-string v4, "fallback_uri"

    const-string v3, "installer_skip_download_prompt"

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_e

    :goto_bd
    const/16 v17, -0x1

    :cond_257
    packed-switch v17, :pswitch_data_8

    .line 625017
    move-object/from16 v0, v19

    invoke-static {v0, v12, v11}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_258

    move-object/from16 v19, v0

    goto :goto_bb

    .line 625018
    :cond_258
    const/4 v13, 0x1

    goto :goto_bb

    .line 625019
    :pswitch_3b
    or-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_259

    .line 625020
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_259
    const-string v0, "update_referrer"

    .line 625021
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 625022
    :pswitch_3c
    or-int/lit8 v15, v15, 0x2

    if-nez v1, :cond_25a

    .line 625023
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625024
    :cond_25a
    invoke-virtual {v1, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 625025
    :pswitch_3d
    or-int/lit8 v15, v15, 0x4

    if-nez v1, :cond_25b

    .line 625026
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625027
    :cond_25b
    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 625028
    :pswitch_3e
    invoke-static {v11}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v15, v15, 0x8

    if-nez v1, :cond_25c

    .line 625029
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625030
    :cond_25c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_bb

    .line 625031
    :pswitch_3f
    or-int/lit8 v15, v15, 0x10

    if-nez v1, :cond_25d

    .line 625032
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625033
    :cond_25d
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bb

    .line 625034
    :pswitch_40
    or-int/lit8 v15, v15, 0x20

    if-nez v1, :cond_25e

    .line 625035
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625036
    :cond_25e
    invoke-virtual {v1, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bb

    .line 625037
    :pswitch_41
    invoke-static {v11}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b3

    or-int/lit8 v15, v15, 0x40

    if-nez v1, :cond_25f

    .line 625038
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625039
    :cond_25f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_bb

    .line 625040
    :pswitch_42
    or-int/lit16 v15, v15, 0x80

    if-nez v1, :cond_260

    .line 625041
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625042
    :cond_260
    invoke-virtual {v1, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bb

    .line 625043
    :sswitch_60
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x3

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_61
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x2

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_62
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x4

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_63
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x6

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_64
    const-string v0, "app_referrer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_65
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x7

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_66
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x5

    if-nez v0, :cond_257

    goto/16 :goto_bd

    :sswitch_67
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_257

    goto/16 :goto_bd

    .line 625044
    :cond_261
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 625045
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_bc

    .line 625046
    :cond_262
    move/from16 v1, v16

    if-ge v4, v1, :cond_2b3

    .line 625047
    aget-char v1, v0, v4

    if-ne v1, v2, :cond_2b3

    const/16 v1, 0xc

    goto/16 :goto_ba

    .line 625048
    :cond_263
    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 625049
    invoke-static {v15, v2, v3, v13, v0}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const-string v3, "com.facebook.update.uri.legacy.LegacyUpdateUriActivity"

    .line 625050
    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object v5, v1

    move-object/from16 v6, v19

    move-object/from16 v7, v28

    invoke-static/range {v2 .. v7}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v18

    goto :goto_be

    .line 625051
    :cond_264
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "com.facebook.update.uri.legacy.LegacyUpdateUriActivity"

    .line 625052
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v18

    :goto_be
    if-eqz v18, :cond_2b3

    goto/16 :goto_ee

    .line 625053
    :pswitch_43
    const/4 v2, 0x0

    const-string v1, "pa"

    .line 625054
    invoke-static {v0, v2, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v2, 0x2

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/4 v3, 0x3

    .line 625055
    aget-char v2, v0, v2

    const/16 v1, 0x67

    if-eq v2, v1, :cond_28b

    const/16 v1, 0x79

    if-ne v2, v1, :cond_2b3

    const-string v1, "ments/"

    .line 625056
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x9

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/16 v7, 0xa

    .line 625057
    aget-char v4, v0, v2

    const/16 v1, 0x63

    const/16 v3, 0x12

    const/16 v6, 0x11

    const/16 v5, 0x2f

    const/16 v2, 0x3f

    if-eq v4, v1, :cond_27c

    const/16 v1, 0x72

    if-eq v4, v1, :cond_26d

    const/16 v1, 0x73

    if-ne v4, v1, :cond_2b3

    move/from16 v1, v16

    if-ge v7, v1, :cond_2b3

    const/16 v4, 0xb

    .line 625058
    aget-char v3, v0, v7

    const/16 v1, 0x61

    if-eq v3, v1, :cond_26b

    const/16 v1, 0x75

    if-ne v3, v1, :cond_2b3

    const-string v1, "bscription"

    .line 625059
    invoke-static {v0, v4, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0x15

    move/from16 v1, v16

    if-ge v4, v1, :cond_2b3

    const/16 v3, 0x16

    .line 625060
    aget-char v1, v0, v4

    if-eq v1, v5, :cond_26a

    if-ne v1, v2, :cond_2b3

    const/16 v2, 0x16

    .line 625061
    :goto_bf
    sub-int v16, v16, v2

    .line 625062
    new-instance v6, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v1, v13

    move-object v5, v13

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_c0
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ge v4, v0, :cond_2f2

    const/16 v0, 0x3d

    .line 625063
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625064
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    .line 625065
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-lez v2, :cond_269

    .line 625066
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v2, 0x1

    .line 625067
    :goto_c1
    const/4 v9, -0x1

    .line 625068
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xd1b

    const-string v2, "id"

    if-ne v3, v0, :cond_265

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_265

    const/4 v9, 0x0

    :cond_265
    if-eqz v9, :cond_267

    .line 625069
    invoke-static {v5, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_266

    move-object v5, v0

    goto :goto_c0

    :cond_266
    const/4 v7, 0x1

    goto :goto_c0

    :cond_267
    or-int/lit8 v8, v8, 0x1

    if-nez v1, :cond_268

    .line 625070
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 625071
    :cond_268
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    .line 625072
    :cond_269
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 625073
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c1

    .line 625074
    :cond_26a
    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    .line 625075
    aget-char v1, v0, v3

    if-ne v1, v2, :cond_2b3

    const/16 v2, 0x17

    goto :goto_bf

    .line 625076
    :cond_26b
    const-string v1, "mple_dcp_flow"

    .line 625077
    invoke-static {v0, v4, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0x18

    const-string v3, "PUBLIC"

    const-string v2, "caller_scope"

    move/from16 v1, v16

    if-ge v4, v1, :cond_26c

    const/4 v10, 0x0

    const-string v5, "com.facebook.payments.dcp.sample.PaymentsDcpSampleActivity"

    const/16 v8, 0x18

    .line 625078
    move-object/from16 v4, p0

    move-object/from16 v6, v29

    move-object v7, v0

    move-object/from16 v9, v28

    invoke-static/range {v4 .. v10}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_d7

    .line 625079
    :cond_26c
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "com.facebook.payments.dcp.sample.PaymentsDcpSampleActivity"

    goto/16 :goto_d9

    .line 625080
    :cond_26d
    const-string v1, "eceipt"

    .line 625081
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0x10

    move/from16 v1, v16

    if-ge v4, v1, :cond_2b3

    .line 625082
    aget-char v1, v0, v4

    if-eq v1, v5, :cond_27b

    if-ne v1, v2, :cond_2b3

    const/16 v3, 0x11

    .line 625083
    :cond_26e
    sub-int v16, v16, v3

    .line 625084
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v12, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_c2
    const/4 v10, 0x1

    move/from16 v1, v16

    if-ge v7, v1, :cond_28a

    const/16 v1, 0x3d

    .line 625085
    invoke-virtual {v13, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625086
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x26

    .line 625087
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_27a

    .line 625088
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 625089
    :goto_c3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, 0x6942258

    const-string v5, "product_id"

    const-string v4, "product_type"

    const-string v3, "title"

    const/4 v2, 0x2

    if-eq v6, v1, :cond_279

    const v1, 0x3c79388a

    if-eq v6, v1, :cond_278

    const v1, 0x687cca6b

    if-ne v6, v1, :cond_26f

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_270

    :cond_26f
    :goto_c4
    const/4 v1, -0x1

    :cond_270
    if-eqz v1, :cond_276

    if-eq v1, v10, :cond_274

    if-eq v1, v2, :cond_272

    .line 625090
    invoke-static {v12, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_271

    move-object v12, v1

    goto :goto_c2

    :cond_271
    const/4 v11, 0x1

    goto :goto_c2

    :cond_272
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_273

    .line 625091
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625092
    :cond_273
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :cond_274
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_275

    .line 625093
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625094
    :cond_275
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :cond_276
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_277

    .line 625095
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625096
    :cond_277
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    .line 625097
    :cond_278
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    if-nez v6, :cond_270

    goto :goto_c4

    :cond_279
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    if-nez v6, :cond_270

    goto :goto_c4

    .line 625098
    :cond_27a
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 625099
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c3

    .line 625100
    :cond_27b
    move/from16 v1, v16

    if-ge v6, v1, :cond_2b3

    .line 625101
    aget-char v1, v0, v6

    if-eq v1, v2, :cond_26e

    return-object v18

    .line 625102
    :cond_27c
    const-string v1, "heckout"

    .line 625103
    invoke-static {v0, v7, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    move/from16 v1, v16

    if-ge v6, v1, :cond_2b3

    .line 625104
    aget-char v1, v0, v6

    if-eq v1, v5, :cond_27d

    if-eq v1, v2, :cond_27e

    return-object v18

    :cond_27d
    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    .line 625105
    aget-char v1, v0, v3

    if-ne v1, v2, :cond_2b3

    const/16 v3, 0x13

    .line 625106
    :cond_27e
    sub-int v16, v16, v3

    .line 625107
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v15, v0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_c5
    move/from16 v1, v16

    if-ge v9, v1, :cond_289

    const/16 v1, 0x3d

    .line 625108
    invoke-virtual {v13, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625109
    invoke-virtual {v13, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x26

    .line 625110
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_288

    .line 625111
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v2, 0x1

    .line 625112
    :goto_c6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "product_id"

    const-string v7, "source_attributes"

    const-string v6, "product_type"

    const-string v5, "extra_url_data"

    const-string v4, "source"

    const-string v3, "seller_id"

    const-string v2, "receiver_id"

    const/4 v1, 0x2

    sparse-switch v17, :sswitch_data_f

    :goto_c7
    const/16 v19, -0x1

    :cond_27f
    packed-switch v19, :pswitch_data_9

    .line 625113
    invoke-static {v15, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_280

    move-object v15, v1

    goto :goto_c5

    .line 625114
    :cond_280
    const/4 v12, 0x1

    goto :goto_c5

    .line 625115
    :pswitch_44
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_281

    .line 625116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625117
    :cond_281
    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 625118
    :pswitch_45
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_282

    .line 625119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625120
    :cond_282
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 625121
    :pswitch_46
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_283

    .line 625122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625123
    :cond_283
    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 625124
    :pswitch_47
    or-int/lit8 v14, v14, 0x8

    if-nez v0, :cond_284

    .line 625125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625126
    :cond_284
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 625127
    :pswitch_48
    or-int/lit8 v14, v14, 0x10

    if-nez v0, :cond_285

    .line 625128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625129
    :cond_285
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c5

    .line 625130
    :pswitch_49
    or-int/lit8 v14, v14, 0x20

    if-nez v0, :cond_286

    .line 625131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625132
    :cond_286
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c5

    .line 625133
    :pswitch_4a
    or-int/lit8 v14, v14, 0x40

    if-nez v0, :cond_287

    .line 625134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625135
    :cond_287
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c5

    .line 625136
    :sswitch_68
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x3

    if-nez v17, :cond_27f

    goto :goto_c7

    :sswitch_69
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x4

    if-nez v17, :cond_27f

    goto :goto_c7

    :sswitch_6a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x5

    if-nez v17, :cond_27f

    goto/16 :goto_c7

    :sswitch_6b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x0

    if-nez v17, :cond_27f

    goto/16 :goto_c7

    :sswitch_6c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_27f

    goto/16 :goto_c7

    :sswitch_6d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x6

    if-nez v17, :cond_27f

    goto/16 :goto_c7

    :sswitch_6e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x1

    if-nez v17, :cond_27f

    goto/16 :goto_c7

    .line 625137
    :cond_288
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 625138
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_c6

    .line 625139
    :cond_289
    const/16 v3, 0x7f

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 625140
    invoke-static {v14, v2, v3, v12, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.payments.checkout.checkoutv2.CheckoutActivityV2"

    .line 625141
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v15

    goto :goto_c8

    .line 625142
    :cond_28a
    const/4 v2, 0x3

    const/4 v1, 0x7

    .line 625143
    invoke-static {v14, v2, v1, v11, v10}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.payments.receipt.PaymentsReceiptActivity"

    .line 625144
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v12

    :goto_c8
    move-object/from16 v6, v28

    invoke-static/range {v1 .. v6}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_f2

    .line 625145
    :cond_28b
    const-string v1, "e/"

    .line 625146
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    .line 625147
    const/4 v5, 0x5

    .line 625148
    new-instance v10, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    const-string v4, "arg_page_id"

    .line 625149
    invoke-static {v0, v5, v3, v4, v10}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_2b3

    const/4 v1, 0x0

    .line 625150
    aget v3, v2, v1

    const/4 v1, 0x1

    .line 625151
    aget v2, v2, v1

    if-lt v2, v1, :cond_2f3

    move/from16 v1, v19

    if-gt v2, v1, :cond_2f3

    .line 625152
    invoke-static {v0, v5, v3, v4, v10}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v1, v16

    if-le v1, v3, :cond_2b3

    add-int/lit8 v2, v3, 0x1

    .line 625153
    aget-char v1, v0, v3

    const/16 v5, 0x2f

    if-ne v1, v5, :cond_2b3

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    add-int/lit8 v3, v2, 0x1

    .line 625154
    aget-char v2, v0, v2

    const/16 v1, 0x62

    const/16 v4, 0x3f

    if-eq v2, v1, :cond_294

    const/16 v1, 0x69

    if-ne v2, v1, :cond_2b3

    const-string v1, "nstant_booking"

    .line 625155
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    add-int/lit8 v3, v3, 0xe

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    add-int/lit8 v2, v3, 0x1

    .line 625156
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_28c

    if-eq v1, v4, :cond_28d

    return-object v18

    :cond_28c
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 625157
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    add-int/lit8 v2, v2, 0x1

    .line 625158
    :cond_28d
    sub-int v16, v16, v2

    .line 625159
    new-instance v7, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v7, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v6, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_c9
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_2a0

    const/16 v0, 0x3d

    .line 625160
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_2f4

    .line 625161
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    .line 625162
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v9, 0x1

    if-lez v1, :cond_293

    .line 625163
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v2, v1, 0x1

    .line 625164
    :goto_ca
    const/4 v1, -0x1

    .line 625165
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x66cdcd1b

    if-eq v12, v0, :cond_292

    const v0, -0x2b1183e1

    if-ne v12, v0, :cond_28e

    const-string v0, "referrer"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28e

    const/4 v1, 0x0

    :cond_28e
    :goto_cb
    if-eqz v1, :cond_290

    if-eq v1, v3, :cond_291

    .line 625166
    invoke-static {v6, v11, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28f

    move-object v6, v0

    goto :goto_c9

    :cond_28f
    const/4 v4, 0x1

    goto :goto_c9

    .line 625167
    :cond_290
    or-int/lit8 v5, v5, 0x1

    .line 625168
    const-string v0, "arg_referrer"

    goto :goto_cc

    .line 625169
    :cond_291
    or-int/lit8 v5, v5, 0x2

    .line 625170
    const-string v0, "arg_service_id"

    .line 625171
    :goto_cc
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 625172
    :cond_292
    const-string v0, "service_id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28e

    const/4 v1, 0x1

    goto :goto_cb

    .line 625173
    :cond_293
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 625174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_ca

    .line 625175
    :cond_294
    const-string v1, "ook_appointment"

    .line 625176
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    add-int/lit8 v3, v3, 0xf

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    add-int/lit8 v2, v3, 0x1

    .line 625177
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_295

    if-eq v1, v4, :cond_296

    return-object v18

    :cond_295
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 625178
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    add-int/lit8 v2, v2, 0x1

    .line 625179
    :cond_296
    sub-int v16, v16, v2

    .line 625180
    new-instance v12, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v12, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v13

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_cd
    const/4 v7, 0x1

    move/from16 v0, v16

    if-ge v4, v0, :cond_29f

    const/16 v0, 0x3d

    .line 625181
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_2f4

    .line 625182
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    .line 625183
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-lez v1, :cond_29e

    .line 625184
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 625185
    :goto_ce
    const/4 v3, -0x1

    .line 625186
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x66cdcd1b

    const/4 v1, 0x2

    if-eq v2, v0, :cond_29d

    const v0, -0x2b1183e1

    if-eq v2, v0, :cond_29c

    const v0, 0x616f7df4

    if-ne v2, v0, :cond_297

    const-string v0, "prior_referrer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    const/4 v3, 0x0

    :cond_297
    :goto_cf
    if-eqz v3, :cond_29a

    if-eq v3, v7, :cond_299

    if-eq v3, v1, :cond_29b

    .line 625187
    invoke-static {v11, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_298

    move-object v11, v0

    goto :goto_cd

    :cond_298
    const/4 v8, 0x1

    goto :goto_cd

    .line 625188
    :cond_299
    or-int/lit8 v9, v9, 0x2

    .line 625189
    const-string v0, "arg_referrer"

    goto :goto_d0

    .line 625190
    :cond_29a
    or-int/lit8 v9, v9, 0x1

    .line 625191
    const-string v0, "arg_prior_referrer"

    goto :goto_d0

    .line 625192
    :cond_29b
    or-int/lit8 v9, v9, 0x4

    .line 625193
    const-string v0, "arg_service_id"

    .line 625194
    :goto_d0
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    .line 625195
    :cond_29c
    const-string v0, "referrer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    const/4 v3, 0x1

    goto :goto_cf

    :cond_29d
    const-string v0, "service_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    const/4 v3, 0x2

    goto :goto_cf

    .line 625196
    :cond_29e
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 625197
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ce

    .line 625198
    :cond_29f
    const/4 v0, 0x7

    .line 625199
    invoke-static {v9, v14, v0, v8, v7}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const-string v1, "com.facebook.pages.common.requesttime.consumer.ConsumerBookAppointmentActivity"

    .line 625200
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move-object v3, v10

    move-object v4, v11

    goto :goto_d1

    .line 625201
    :cond_2a0
    const/4 v0, 0x3

    .line 625202
    invoke-static {v5, v8, v0, v4, v3}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const-string v1, "com.facebook.pages.common.requesttime.consumer.ConsumerBookAppointmentActivity"

    .line 625203
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move-object v3, v10

    move-object v4, v6

    :goto_d1
    move-object/from16 v5, v28

    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_f2

    .line 625204
    :pswitch_4b
    if-lez v16, :cond_2b3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 625205
    aget-char v4, v0, v1

    const/16 v1, 0x43

    const-string v3, "PUBLIC"

    const-string v2, "caller_scope"

    if-eq v4, v1, :cond_2a4

    const/16 v1, 0x6d

    if-eq v4, v1, :cond_2a2

    const/16 v1, 0x70

    if-ne v4, v1, :cond_2b3

    const-string v1, "ost_content"

    .line 625206
    invoke-static {v0, v5, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0xc

    move/from16 v1, v16

    if-ge v4, v1, :cond_2a1

    const/4 v11, 0x0

    const-string v6, "com.facebook.pages.app.composer.activity.edit.base.BizComposerEditActivity"

    goto/16 :goto_d6

    .line 625207
    :cond_2a1
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "com.facebook.pages.app.composer.activity.edit.base.BizComposerEditActivity"

    goto/16 :goto_d9

    .line 625208
    :cond_2a2
    const-string v1, "edia_picker"

    .line 625209
    invoke-static {v0, v5, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0xc

    move/from16 v1, v16

    if-ge v4, v1, :cond_2a3

    const/4 v11, 0x0

    const-string v6, "com.facebook.pages.app.composer.activity.mediapicker.BizMediaPickerActivity"

    goto/16 :goto_d6

    .line 625210
    :cond_2a3
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "com.facebook.pages.app.composer.activity.mediapicker.BizMediaPickerActivity"

    goto/16 :goto_d9

    .line 625211
    :cond_2a4
    const-string v1, "OMPOSER"

    .line 625212
    invoke-static {v0, v5, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0x8

    move/from16 v1, v16

    if-ge v4, v1, :cond_2a5

    const/4 v11, 0x0

    const-string v6, "com.facebook.pages.app.composer.launch.BizComposerLauncherActivity"

    goto/16 :goto_d6

    .line 625213
    :cond_2a5
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "com.facebook.pages.app.composer.launch.BizComposerLauncherActivity"

    goto/16 :goto_d9

    .line 625214
    :pswitch_4c
    const/4 v2, 0x0

    const-string v1, "fb_avatar_editor"

    .line 625215
    invoke-static {v0, v2, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x10

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/16 v4, 0x11

    .line 625216
    aget-char v3, v0, v2

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v3, v1, :cond_2b0

    if-ne v3, v2, :cond_2b3

    const/16 v1, 0x11

    .line 625217
    :goto_d2
    move v2, v1

    sub-int v16, v16, v1

    .line 625218
    new-instance v11, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v11, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v15, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_d3
    move/from16 v1, v16

    if-ge v9, v1, :cond_2b1

    const/16 v1, 0x3d

    .line 625219
    invoke-virtual {v11, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625220
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x26

    .line 625221
    invoke-virtual {v11, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_2af

    .line 625222
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v9, v2, 0x1

    .line 625223
    :goto_d4
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "mechanism"

    const-string v7, "post_save_wait_time_millis"

    const-string v6, "post_save_share_option"

    const-string v5, "nux"

    const-string v4, "source_type"

    const-string v3, "destination"

    const-string v2, "surface"

    const/4 v1, 0x2

    sparse-switch v17, :sswitch_data_10

    :goto_d5
    const/16 v19, -0x1

    :cond_2a6
    packed-switch v19, :pswitch_data_a

    .line 625224
    invoke-static {v15, v14, v13}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2a7

    move-object v15, v1

    goto :goto_d3

    .line 625225
    :cond_2a7
    const/4 v10, 0x1

    goto :goto_d3

    .line 625226
    :pswitch_4d
    or-int/lit8 v12, v12, 0x1

    if-nez v0, :cond_2a8

    .line 625227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625228
    :cond_2a8
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 625229
    :pswitch_4e
    or-int/lit8 v12, v12, 0x2

    if-nez v0, :cond_2a9

    .line 625230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625231
    :cond_2a9
    invoke-virtual {v0, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 625232
    :pswitch_4f
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2b3

    or-int/lit8 v12, v12, 0x4

    if-nez v0, :cond_2aa

    .line 625233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625234
    :cond_2aa
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d3

    .line 625235
    :pswitch_50
    or-int/lit8 v12, v12, 0x8

    if-nez v0, :cond_2ab

    .line 625236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625237
    :cond_2ab
    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    .line 625238
    :pswitch_51
    invoke-static {v13}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b3

    or-int/lit8 v12, v12, 0x10

    if-nez v0, :cond_2ac

    .line 625239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625240
    :cond_2ac
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_d3

    .line 625241
    :pswitch_52
    or-int/lit8 v12, v12, 0x20

    if-nez v0, :cond_2ad

    .line 625242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625243
    :cond_2ad
    invoke-virtual {v0, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    .line 625244
    :pswitch_53
    or-int/lit8 v12, v12, 0x40

    if-nez v0, :cond_2ae

    .line 625245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625246
    :cond_2ae
    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    .line 625247
    :sswitch_6f
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x6

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    :sswitch_70
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x0

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    :sswitch_71
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x5

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    :sswitch_72
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    :sswitch_73
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x3

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    :sswitch_74
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x4

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    :sswitch_75
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x1

    if-nez v17, :cond_2a6

    goto/16 :goto_d5

    .line 625248
    :cond_2af
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 625249
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_d4

    .line 625250
    :cond_2b0
    move/from16 v1, v16

    if-ge v4, v1, :cond_2b3

    .line 625251
    aget-char v1, v0, v4

    if-ne v1, v2, :cond_2b3

    const/16 v1, 0x12

    goto/16 :goto_d2

    .line 625252
    :cond_2b1
    const/16 v3, 0x7f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 625253
    invoke-static {v12, v2, v3, v10, v1}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.fbavatar.FbAvatarEditorActivity"

    .line 625254
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v15

    goto/16 :goto_ed

    .line 625255
    :pswitch_54
    const/4 v2, 0x0

    const-string v1, "pattern"

    .line 625256
    invoke-static {v0, v2, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/4 v4, 0x7

    const-string v3, "PUBLIC"

    const-string v2, "caller_scope"

    move/from16 v1, v16

    if-ge v4, v1, :cond_2b2

    const/4 v11, 0x0

    const-string v6, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    .line 625257
    :goto_d6
    move-object/from16 v5, p0

    move-object/from16 v7, v29

    move-object v8, v0

    move v9, v4

    move-object/from16 v10, v28

    invoke-static/range {v5 .. v11}, LX/4qn;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v13

    :goto_d7
    if-eqz v13, :cond_2b3

    .line 625258
    :goto_d8
    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    :cond_2b2
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    .line 625259
    :goto_d9
    move-object/from16 v4, p0

    move-object/from16 v6, v29

    move-object/from16 v9, v28

    invoke-static/range {v4 .. v9}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2f4

    goto :goto_d8

    .line 625260
    :pswitch_55
    const/4 v13, 0x0

    if-lez v16, :cond_2f4

    const/4 v4, 0x1

    const/4 v1, 0x0

    aget-char v8, v0, v1

    const/16 v1, 0x66

    if-eq v8, v1, :cond_2ed

    const/16 v3, 0x6d

    const-string v2, "PUBLIC"

    const-string v1, "caller_scope"

    const/16 v7, 0x2f

    const/16 v5, 0x28

    const/16 v6, 0x3f

    if-eq v8, v3, :cond_2c1

    const/16 v3, 0x77

    if-ne v8, v3, :cond_2b3

    const-string v3, "ww.facebook.com/messenger_kids/deeplink"

    invoke-static {v0, v4, v3}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b3

    move/from16 v3, v16

    if-ge v5, v3, :cond_2d1

    const/16 v4, 0x29

    aget-char v3, v0, v5

    if-eq v3, v7, :cond_2b4

    if-eq v3, v6, :cond_2b5

    .line 625261
    :cond_2b3
    return-object v18

    .line 625262
    :cond_2b4
    move/from16 v3, v16

    if-ge v4, v3, :cond_2bb

    aget-char v3, v0, v4

    if-ne v3, v6, :cond_2bb

    .line 625263
    const/16 v4, 0x2a

    :cond_2b5
    sub-int v16, v16, v4

    .line 625264
    new-instance v12, Ljava/lang/String;

    move/from16 v3, v16

    invoke-direct {v12, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v14, 0x0

    move-object v0, v13

    move-object v11, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_da
    const/4 v4, 0x1

    move/from16 v3, v16

    if-ge v6, v3, :cond_2d2

    const/16 v3, 0x3d

    .line 625265
    invoke-virtual {v12, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_2b3

    .line 625266
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x26

    .line 625267
    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    if-lez v4, :cond_2ba

    .line 625268
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    .line 625269
    :goto_db
    const/4 v15, -0x1

    .line 625270
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5b804a8

    const-string v3, "dummy"

    if-ne v5, v4, :cond_2b6

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b6

    const/4 v15, 0x0

    :cond_2b6
    if-eqz v15, :cond_2b8

    .line 625271
    invoke-static {v11, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2b7

    move-object v11, v3

    goto :goto_da

    :cond_2b7
    const/4 v9, 0x1

    goto :goto_da

    :cond_2b8
    or-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_2b9

    .line 625272
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 625273
    :cond_2b9
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    .line 625274
    :cond_2ba
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 625275
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_db

    .line 625276
    :cond_2bb
    const/4 v3, 0x2

    .line 625277
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "target"

    const/16 v3, 0x29

    .line 625278
    invoke-static {v0, v3, v13, v7, v4}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v6

    if-eqz v6, :cond_2b3

    const/4 v3, 0x0

    .line 625279
    aget v8, v6, v3

    const/4 v5, 0x1

    .line 625280
    aget v6, v6, v5

    if-lt v6, v5, :cond_2ef

    move/from16 v3, v19

    if-gt v6, v3, :cond_2ef

    const/16 v3, 0x29

    .line 625281
    invoke-static {v0, v3, v8, v7, v4}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v3, v16

    if-le v3, v8, :cond_2cf

    .line 625282
    if-le v3, v8, :cond_2b3

    add-int/lit8 v7, v8, 0x1

    .line 625283
    aget-char v6, v0, v8

    const/16 v3, 0x3f

    if-ne v6, v3, :cond_2b3

    sub-int v16, v16, v7

    .line 625284
    new-instance v9, Ljava/lang/String;

    move/from16 v3, v16

    invoke-direct {v9, v0, v7, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v8, v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_dc
    move/from16 v0, v16

    if-ge v11, v0, :cond_2d0

    const/16 v0, 0x3d

    .line 625285
    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ltz v6, :cond_2b3

    .line 625286
    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    .line 625287
    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v6, 0x1

    if-lez v3, :cond_2c0

    .line 625288
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v3, 0x1

    .line 625289
    :goto_dd
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x5b804a8

    const-string v6, "dummy"

    if-ne v3, v0, :cond_2bc

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2bd

    :cond_2bc
    const/4 v3, -0x1

    :cond_2bd
    if-eqz v3, :cond_2bf

    .line 625290
    invoke-static {v8, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2be

    move-object v8, v0

    goto :goto_dc

    :cond_2be
    const/4 v7, 0x1

    goto :goto_dc

    :cond_2bf
    or-int/lit8 v10, v10, 0x1

    .line 625291
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 625292
    :cond_2c0
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 625293
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_dd

    .line 625294
    :cond_2c1
    const-string v3, ".facebook.com/messenger_kids/deeplink"

    invoke-static {v0, v4, v3}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b3

    const/16 v5, 0x26

    move/from16 v3, v16

    if-ge v5, v3, :cond_2d1

    const/16 v4, 0x27

    aget-char v3, v0, v5

    if-eq v3, v7, :cond_2c2

    if-eq v3, v6, :cond_2c3

    return-object v18

    :cond_2c2
    move/from16 v3, v16

    if-ge v4, v3, :cond_2c9

    aget-char v3, v0, v4

    if-ne v3, v6, :cond_2c9

    .line 625295
    const/16 v4, 0x28

    :cond_2c3
    sub-int v16, v16, v4

    .line 625296
    new-instance v12, Ljava/lang/String;

    move/from16 v3, v16

    invoke-direct {v12, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v14, 0x0

    move-object v0, v13

    move-object v11, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_de
    const/4 v4, 0x1

    move/from16 v3, v16

    if-ge v6, v3, :cond_2d2

    const/16 v3, 0x3d

    .line 625297
    invoke-virtual {v12, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_2b3

    .line 625298
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x26

    .line 625299
    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    if-lez v4, :cond_2c8

    .line 625300
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    .line 625301
    :goto_df
    const/4 v15, -0x1

    .line 625302
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5b804a8

    const-string v3, "dummy"

    if-ne v5, v4, :cond_2c4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c4

    const/4 v15, 0x0

    :cond_2c4
    if-eqz v15, :cond_2c6

    .line 625303
    invoke-static {v11, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2c5

    move-object v11, v3

    goto :goto_de

    :cond_2c5
    const/4 v9, 0x1

    goto :goto_de

    :cond_2c6
    or-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_2c7

    .line 625304
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 625305
    :cond_2c7
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_de

    .line 625306
    :cond_2c8
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 625307
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_df

    .line 625308
    :cond_2c9
    const/4 v3, 0x2

    .line 625309
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "target"

    const/16 v3, 0x27

    .line 625310
    invoke-static {v0, v3, v13, v7, v4}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v6

    if-eqz v6, :cond_2b3

    const/4 v3, 0x0

    .line 625311
    aget v8, v6, v3

    const/4 v5, 0x1

    .line 625312
    aget v6, v6, v5

    if-lt v6, v5, :cond_2ef

    move/from16 v3, v19

    if-gt v6, v3, :cond_2ef

    const/16 v3, 0x27

    .line 625313
    invoke-static {v0, v3, v8, v7, v4}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v3, v16

    if-le v3, v8, :cond_2cf

    .line 625314
    if-le v3, v8, :cond_2b3

    add-int/lit8 v7, v8, 0x1

    .line 625315
    aget-char v6, v0, v8

    const/16 v3, 0x3f

    if-ne v6, v3, :cond_2b3

    sub-int v16, v16, v7

    .line 625316
    new-instance v9, Ljava/lang/String;

    move/from16 v3, v16

    invoke-direct {v9, v0, v7, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v8, v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_e0
    move/from16 v0, v16

    if-ge v11, v0, :cond_2d0

    const/16 v0, 0x3d

    .line 625317
    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ltz v6, :cond_2b3

    .line 625318
    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    .line 625319
    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v6, 0x1

    if-lez v3, :cond_2ce

    .line 625320
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v3, 0x1

    .line 625321
    :goto_e1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x5b804a8

    const-string v6, "dummy"

    if-ne v3, v0, :cond_2ca

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2cb

    :cond_2ca
    const/4 v3, -0x1

    :cond_2cb
    if-eqz v3, :cond_2cd

    .line 625322
    invoke-static {v8, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2cc

    move-object v8, v0

    goto :goto_e0

    :cond_2cc
    const/4 v7, 0x1

    goto :goto_e0

    :cond_2cd
    or-int/lit8 v10, v10, 0x1

    .line 625323
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e0

    .line 625324
    :cond_2ce
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 625325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_e1

    .line 625326
    :cond_2cf
    const/4 v9, 0x0

    const-string v6, "com.facebook.katana.urimap.NeoDeeplinkUriActivity"

    .line 625327
    move-object/from16 v5, p0

    move-object/from16 v7, v29

    move-object v8, v4

    move-object/from16 v10, v28

    invoke-static/range {v5 .. v10}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_e2

    .line 625328
    :cond_2d0
    const/4 v0, 0x0

    .line 625329
    invoke-static {v10, v0, v5, v7, v5}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const-string v10, "com.facebook.katana.urimap.NeoDeeplinkUriActivity"

    .line 625330
    move-object/from16 v9, p0

    move-object/from16 v11, v29

    move-object v12, v4

    move-object v13, v8

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v14}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    .line 625331
    :goto_e2
    if-eqz v13, :cond_2f4

    goto :goto_e4

    .line 625332
    :cond_2d1
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v4, "com.facebook.katana.urimap.NeoDeeplinkUriActivity"

    move-object/from16 v3, p0

    move-object/from16 v5, v29

    goto :goto_e3

    .line 625333
    :cond_2d2
    invoke-static {v10, v14, v4, v9, v4}, LX/4qn;->A0B(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_2f4

    const-string v4, "com.facebook.katana.urimap.NeoDeeplinkUriActivity"

    .line 625334
    move-object/from16 v3, p0

    move-object/from16 v5, v29

    move-object v6, v0

    move-object v7, v11

    :goto_e3
    move-object/from16 v8, v28

    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2f4

    goto :goto_e4

    .line 625335
    :pswitch_56
    if-lez v16, :cond_2b3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 625336
    aget-char v2, v0, v1

    const/16 v1, 0x63

    if-eq v2, v1, :cond_2d4

    const/16 v1, 0x70

    if-ne v2, v1, :cond_2b3

    const-string v1, "ma/album"

    .line 625337
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v4, 0x9

    const-string v2, "PUBLIC"

    const-string v1, "caller_scope"

    move/from16 v3, v16

    if-ge v4, v3, :cond_2d3

    const/4 v4, 0x1

    const/16 v5, 0x5b

    const/4 v10, 0x0

    const/16 v8, 0x9

    .line 625338
    move-object/from16 v3, p0

    move-object/from16 v6, v29

    move-object v7, v0

    move-object/from16 v9, v28

    invoke-static/range {v3 .. v10}, LX/4qn;->A01(Landroid/content/Context;IILjava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2b3

    .line 625339
    :goto_e4
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    :cond_2d3
    const/4 v4, 0x1

    const/16 v5, 0x5b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 625340
    move-object/from16 v3, p0

    move-object/from16 v6, v29

    move-object/from16 v10, v28

    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_2b3

    .line 625341
    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v18

    :cond_2d4
    const-string v1, "ontextual_profile"

    .line 625342
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v2, 0x12

    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    const/16 v3, 0x13

    .line 625343
    aget-char v2, v0, v2

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v2, v5, :cond_2de

    if-eq v2, v4, :cond_2df

    const/16 v1, 0x5f

    if-ne v2, v1, :cond_2b3

    const-string v1, "view"

    .line 625344
    invoke-static {v0, v3, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v3, 0x17

    move/from16 v1, v16

    if-ge v3, v1, :cond_2b3

    const/16 v2, 0x18

    .line 625345
    aget-char v1, v0, v3

    if-eq v1, v5, :cond_2dd

    if-ne v1, v4, :cond_2b3

    const/16 v1, 0x18

    .line 625346
    :goto_e5
    move v2, v1

    sub-int v16, v16, v1

    .line 625347
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v14, 0x0

    move-object v0, v14

    move-object v12, v14

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_e6
    const/4 v9, 0x1

    move/from16 v1, v16

    if-ge v6, v1, :cond_2f0

    const/16 v1, 0x3d

    .line 625348
    invoke-virtual {v13, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625349
    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x26

    .line 625350
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_2dc

    .line 625351
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 625352
    :goto_e7
    const/4 v5, -0x1

    .line 625353
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, 0x1e2e76db

    const-string v3, "member_id"

    const-string v2, "group_id"

    if-eq v4, v1, :cond_2db

    const v1, 0x5000a8e0    # 8.6342042E9f

    if-ne v4, v1, :cond_2d5

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d5

    const/4 v5, 0x1

    :cond_2d5
    :goto_e8
    const/4 v1, 0x2

    if-eqz v5, :cond_2d9

    if-eq v5, v9, :cond_2d7

    .line 625354
    invoke-static {v12, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2d6

    move-object v12, v1

    goto :goto_e6

    :cond_2d6
    const/4 v10, 0x1

    goto :goto_e6

    :cond_2d7
    or-int/lit8 v11, v11, 0x2

    if-nez v0, :cond_2d8

    .line 625355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625356
    :cond_2d8
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    :cond_2d9
    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_2da

    .line 625357
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 625358
    :cond_2da
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 625359
    :cond_2db
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d5

    const/4 v5, 0x0

    goto :goto_e8

    .line 625360
    :cond_2dc
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 625361
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e7

    .line 625362
    :cond_2dd
    move/from16 v1, v16

    if-ge v2, v1, :cond_2b3

    .line 625363
    aget-char v1, v0, v2

    if-ne v1, v4, :cond_2b3

    const/16 v1, 0x19

    goto/16 :goto_e5

    .line 625364
    :cond_2de
    if-ge v3, v1, :cond_2b3

    .line 625365
    aget-char v1, v0, v3

    if-ne v1, v4, :cond_2b3

    const/16 v1, 0x14

    goto :goto_e9

    .line 625366
    :cond_2df
    const/16 v1, 0x13

    .line 625367
    :goto_e9
    move v2, v1

    sub-int v16, v16, v1

    .line 625368
    new-instance v13, Ljava/lang/String;

    move/from16 v1, v16

    invoke-direct {v13, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v18

    move-object v12, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_ea
    const/4 v10, 0x1

    move/from16 v1, v16

    if-ge v7, v1, :cond_2ec

    const/16 v1, 0x3d

    .line 625369
    invoke-virtual {v13, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_2b3

    .line 625370
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x26

    .line 625371
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-lez v2, :cond_2eb

    .line 625372
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 625373
    :goto_eb
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x6e761353

    const-string v5, "group_id"

    const/16 v2, 0xca

    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "surface"

    const/4 v2, 0x2

    if-eq v6, v1, :cond_2ea

    const v1, -0x4fa74a5d

    if-eq v6, v1, :cond_2e9

    const v1, 0x1e2e76db

    if-ne v6, v1, :cond_2e0

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    if-nez v6, :cond_2e1

    :cond_2e0
    :goto_ec
    const/4 v1, -0x1

    :cond_2e1
    if-eqz v1, :cond_2e7

    if-eq v1, v10, :cond_2e5

    if-eq v1, v2, :cond_2e3

    .line 625374
    invoke-static {v12, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2e2

    move-object v12, v1

    goto :goto_ea

    :cond_2e2
    const/4 v11, 0x1

    goto :goto_ea

    :cond_2e3
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_2e4

    .line 625375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625376
    :cond_2e4
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :cond_2e5
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_2e6

    .line 625377
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625378
    :cond_2e6
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :cond_2e7
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_2e8

    .line 625379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 625380
    :cond_2e8
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 625381
    :cond_2e9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_2e1

    goto :goto_ec

    :cond_2ea
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    if-nez v6, :cond_2e1

    goto :goto_ec

    .line 625382
    :cond_2eb
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 625383
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_eb

    .line 625384
    :cond_2ec
    const/4 v1, 0x7

    .line 625385
    invoke-static {v14, v1, v1, v11, v10}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const-string v2, "com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditActivity"

    .line 625386
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v12

    :goto_ed
    move-object/from16 v6, v28

    invoke-static/range {v1 .. v6}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_2b3

    :goto_ee
    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    .line 625387
    :goto_ef
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v18

    .line 625388
    :cond_2ed
    const-string v1, "b.com/book/"

    invoke-static {v0, v4, v1}, LX/4qn;->A0C([CILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b3

    const/16 v6, 0xc

    .line 625389
    new-instance v4, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "arg_page_vanity"

    .line 625390
    invoke-static {v0, v6, v13, v5, v4}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_2b3

    const/4 v1, 0x0

    .line 625391
    aget v3, v2, v1

    const/4 v1, 0x1

    .line 625392
    aget v2, v2, v1

    if-lt v2, v1, :cond_2f3

    move/from16 v1, v19

    if-gt v2, v1, :cond_2f3

    .line 625393
    invoke-static {v0, v6, v3, v5, v4}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v3, :cond_2b3

    const/4 v6, 0x1

    const/16 v7, 0x183

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 625394
    move-object/from16 v5, p0

    move-object/from16 v8, v29

    move-object v10, v4

    goto :goto_f0

    .line 625395
    :cond_2ee
    const/16 v2, 0x9

    const/16 v1, 0xf

    const/4 v0, 0x0

    .line 625396
    invoke-static {v7, v2, v1, v6, v0}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const/4 v6, 0x1

    const/16 v7, 0x255

    const/4 v9, 0x0

    .line 625397
    move-object/from16 v5, p0

    move-object/from16 v8, v29

    move-object v10, v3

    move-object v11, v4

    :goto_f0
    move-object/from16 v12, v28

    invoke-static/range {v5 .. v12}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_f2

    .line 625398
    :cond_2ef
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 625399
    :cond_2f0
    const/4 v1, 0x3

    .line 625400
    invoke-static {v11, v1, v1, v10, v9}, LX/4qn;->A0B(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_2f1

    const-string v2, "com.facebook.timeline.contextualprofiles.platform.activity.IMContextualProfileActivity"

    .line 625401
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object v4, v0

    move-object v5, v12

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v6}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_2f1

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    .line 625402
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2f1
    return-object v14

    .line 625403
    :cond_2f2
    invoke-static {v8, v2, v2, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2f4

    const-string v7, "com.facebook.payments.receipt.subscription.PaymentsSubscriptionReceiptActivity"

    .line 625404
    :goto_f1
    move-object/from16 v6, p0

    move-object/from16 v8, v29

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v11, v28

    invoke-static/range {v6 .. v11}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    move-result-object v13

    .line 625405
    :goto_f2
    if-eqz v13, :cond_2f4

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    .line 625406
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 625407
    :cond_2f3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 625408
    :cond_2f4
    return-object v13

    .line 625409
    :cond_2f5
    return-object v18

    :sswitch_data_0
    .sparse-switch
        -0x5539bbf2 -> :sswitch_0
        -0x2fe52f35 -> :sswitch_1
        -0x2b1183e1 -> :sswitch_2
        0x5f7e7dc -> :sswitch_3
        0x72068209 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x247fbcc6 -> :sswitch_5
        0x66cbb3b -> :sswitch_6
        0x15a2b37f -> :sswitch_7
        0x4dae96ea -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x619d779e -> :sswitch_11
        -0x545c10be -> :sswitch_10
        -0x2fdd6c76 -> :sswitch_f
        -0x2dce8458 -> :sswitch_e
        0xcbc -> :sswitch_d
        0x310888 -> :sswitch_c
        0x5b804a8 -> :sswitch_b
        0x5f008eb -> :sswitch_a
        0x39755779 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_54
        :pswitch_56
        :pswitch_4c
        :pswitch_4b
        :pswitch_43
        :pswitch_3a
        :pswitch_4
        :pswitch_3
        :pswitch_55
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_7
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x68a16849 -> :sswitch_12
        -0x2856c67 -> :sswitch_13
        0x6942258 -> :sswitch_14
        0x237a88eb -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x69b36d4c -> :sswitch_16
        -0x5dc44b76 -> :sswitch_17
        -0x2fe52f35 -> :sswitch_18
        0x1b893 -> :sswitch_19
        0x10af0b0f -> :sswitch_1a
        0x2c8c1e79 -> :sswitch_1b
        0x66d9d3b1 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x66cdcd1b -> :sswitch_1d
        -0x5dc44b76 -> :sswitch_1e
        -0x2fe52f35 -> :sswitch_1f
        -0x2b1183e1 -> :sswitch_20
        0x66d9d3b1 -> :sswitch_21
        0x7acc432b -> :sswitch_22
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6516ecdb -> :sswitch_23
        -0x4acb26c4 -> :sswitch_24
        -0x40f36892 -> :sswitch_25
        0x1e2e76db -> :sswitch_26
        0x2e417b35 -> :sswitch_27
        0x5f8660bd -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x641c32cf -> :sswitch_29
        -0x5470f2c8 -> :sswitch_2a
        -0x4d61c927 -> :sswitch_2b
        -0x2fa1dc7d -> :sswitch_2c
        -0x15da0e7a -> :sswitch_2d
        0x1d324438 -> :sswitch_2e
        0x210ae561 -> :sswitch_2f
        0x32278d21 -> :sswitch_30
        0x322aa1d0 -> :sswitch_31
        0x4ab26245 -> :sswitch_32
        0x4ab26246 -> :sswitch_33
        0x6c13afdf -> :sswitch_34
        0x75966615 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x62e29840 -> :sswitch_36
        -0x3c1e50da -> :sswitch_37
        -0x3a30dba4 -> :sswitch_38
        -0x342b502b -> :sswitch_39
        -0x2fe52f35 -> :sswitch_3a
        0x1785ed78 -> :sswitch_3b
        0x1bfe47e8 -> :sswitch_3c
        0x1cd71bf5 -> :sswitch_3d
        0x3ac41e2a -> :sswitch_3e
        0x44a0c75f -> :sswitch_3f
        0x63c77fe3 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x3a30dba4 -> :sswitch_41
        0x1785ed78 -> :sswitch_42
        0x39ed2748 -> :sswitch_43
        0x5d57ad05 -> :sswitch_44
        0x63c77fe3 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x68afae69 -> :sswitch_46
        -0x3c1e50da -> :sswitch_47
        0x44a0c75f -> :sswitch_48
        0x694e27aa -> :sswitch_49
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x795f5a2d -> :sswitch_4a
        -0x2fe52f35 -> :sswitch_4b
        -0x2b118463 -> :sswitch_4c
        -0x12723311 -> :sswitch_4d
        0x7a3ac3b -> :sswitch_4e
        0x477373b0 -> :sswitch_4f
        0x4da6f75a -> :sswitch_50
        0x5d08485b -> :sswitch_51
        0x72068209 -> :sswitch_52
        0x77fb8737 -> :sswitch_53
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x53d2de75 -> :sswitch_54
        -0x3a30dba4 -> :sswitch_55
        -0x34818e6f -> :sswitch_56
        -0x2fe52f35 -> :sswitch_57
        -0x7ef179d -> :sswitch_58
        0x373aa5 -> :sswitch_59
        0x1785ed78 -> :sswitch_5a
        0x3ac41e2a -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x2fe52f35 -> :sswitch_5c
        0x169cec1a -> :sswitch_5d
        0x39892e22 -> :sswitch_5e
        0x51c3d532 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7164d56e -> :sswitch_60
        -0x6a45a571 -> :sswitch_61
        -0x450ed7cb -> :sswitch_62
        -0x41703dc5 -> :sswitch_63
        -0x372cf783 -> :sswitch_64
        -0x11850fe3 -> :sswitch_65
        0x29f4a4a7 -> :sswitch_66
        0x33cfeb58 -> :sswitch_67
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x7d527295 -> :sswitch_68
        -0x5a3a8225 -> :sswitch_69
        -0x356f97e5 -> :sswitch_6a
        0xfa01fc9 -> :sswitch_6b
        0x3c79388a -> :sswitch_6c
        0x4f6707fb -> :sswitch_6d
        0x687cca6b -> :sswitch_6e
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x6e761353 -> :sswitch_6f
        -0x5539bbf2 -> :sswitch_70
        -0x50b4722 -> :sswitch_71
        0x1ab91 -> :sswitch_72
        0x29c9c278 -> :sswitch_73
        0x36552851 -> :sswitch_74
        0x49056359 -> :sswitch_75
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[CIILandroid/os/Bundle;LX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x45c

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v6, v4, v1, v3, v5}, LX/4qn;->A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    aget v1, v0, v11

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aget v2, v0, v10

    .line 28
    .line 29
    if-lt v2, v10, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-gt v2, v0, :cond_9

    .line 33
    .line 34
    invoke-static {v6, v4, v1, v3, v5}, LX/4qn;->A0A([CIILjava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "PUBLIC"

    .line 38
    .line 39
    const-string v3, "caller_scope"

    .line 40
    .line 41
    move-object/from16 p2, p1

    .line 42
    .line 43
    move-object/from16 v16, p0

    .line 44
    .line 45
    if-gt v12, v1, :cond_2

    .line 46
    .line 47
    const/16 p0, 0x1

    .line 48
    .line 49
    const/16 p1, 0x140

    .line 50
    .line 51
    const/16 p3, 0x0

    .line 52
    .line 53
    const/16 p5, 0x0

    .line 54
    .line 55
    move-object/from16 p4, v5

    .line 56
    .line 57
    :goto_0
    invoke-static/range {v16 .. v23}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v9

    .line 67
    :cond_2
    if-le v12, v1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    aget-char v1, v6, v1

    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    sub-int v12, p3, v2

    .line 78
    .line 79
    new-instance v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v8, v6, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    move-object v7, v9

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v1, v12, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x3d

    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-ltz v13, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-virtual {v8, v0, v13}, Ljava/lang/String;->indexOf(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v0, v13, 0x1

    .line 109
    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const v0, 0x1b893

    .line 123
    .line 124
    .line 125
    if-ne v15, v0, :cond_3

    .line 126
    .line 127
    const-string v0, "ref"

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v15, 0x0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v15, -0x1

    .line 137
    :cond_4
    if-eqz v15, :cond_6

    .line 138
    .line 139
    invoke-static {v7, v14, v13}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    or-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    const-string v0, "arg_ref"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v6, v10, v10, v2, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/16 p0, 0x1

    .line 173
    .line 174
    const/16 p1, 0x140

    .line 175
    .line 176
    move-object/from16 p3, v9

    .line 177
    .line 178
    move-object/from16 p4, v5

    .line 179
    .line 180
    move-object/from16 p5, v7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Unexpected templateType: "

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v11, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_f

    .line 28
    .line 29
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x36059a58    # -2051253.0f

    .line 54
    .line 55
    .line 56
    const-string v10, "title"

    .line 57
    .line 58
    const-string v9, "id"

    .line 59
    .line 60
    const-string v8, "search"

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    const/16 v0, 0xd1b

    .line 66
    .line 67
    if-eq v1, v0, :cond_9

    .line 68
    .line 69
    const v0, 0x6942258

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 82
    :cond_1
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eq v1, v5, :cond_5

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v12}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v4, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    or-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    or-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v4, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x2

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const/4 v0, 0x7

    .line 173
    invoke-static {v7, v0, v0, v6, v5}, LX/4qn;->A0B(IIIZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v2, "PUBLIC"

    .line 178
    .line 179
    const-string v1, "caller_scope"

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v7, v0, v0, v6, v5}, LX/4qn;->A0B(IIIZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v7, v0, v0, v6, v5}, LX/4qn;->A0B(IIIZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    invoke-static {v7, v5, v5, v6, v5}, LX/4qn;->A0B(IIIZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    :cond_d
    const/4 v6, 0x1

    .line 204
    const/16 v7, 0x192

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v8, p1

    .line 208
    .line 209
    move-object/from16 v5, p0

    .line 210
    .line 211
    move-object/from16 v12, p5

    .line 212
    .line 213
    move-object v10, v4

    .line 214
    move-object v11, v3

    .line 215
    invoke-static/range {v5 .. v12}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    :cond_e
    return-object v0

    .line 225
    :cond_f
    return-object v16
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v11, p4, p3

    .line 5
    .line 6
    new-instance v10, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, v7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    const/4 v13, 0x1

    .line 19
    if-ge v5, v11, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v10, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v10, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x5789fd77

    .line 54
    .line 55
    .line 56
    const-string v12, "campaign_id"

    .line 57
    .line 58
    const-string v4, "ar_qp_type"

    .line 59
    .line 60
    const-string v3, "effect_id"

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    const v0, 0x410d274c

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_9

    .line 69
    .line 70
    const v0, 0x7c3416aa

    .line 71
    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 83
    :cond_1
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-eq v1, v13, :cond_5

    .line 86
    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v6, v15, v14}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v8, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v14}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x4

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v7, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v14}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    new-instance v7, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v7, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    or-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    new-instance v7, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v7, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x2

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    const/4 v1, 0x7

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v9, v0, v1, v8, v13}, LX/4qn;->A0B(IIIZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const-string v1, "com.facebook.goodwill.ar.GoodwillArLoadingActivity"

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v5, p5

    .line 200
    .line 201
    move-object v3, v7

    .line 202
    move-object v4, v6

    .line 203
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    const-string v1, "caller_scope"

    .line 210
    .line 211
    const-string v0, "PUBLIC"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object v2

    .line 217
    :cond_e
    return-object v16
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 15

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v12, p4, p3

    .line 3
    .line 4
    new-instance v11, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v14, v7

    .line 13
    move-object v8, v7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-ge v4, v12, :cond_b

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v11, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v13, -0x1

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "title"

    .line 54
    .line 55
    const-string v2, "reason"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    or-int/lit16 v10, v10, 0x80

    .line 75
    .line 76
    if-nez v14, :cond_2

    .line 77
    .line 78
    new-instance v14, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v14, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    or-int/lit8 v10, v10, 0x40

    .line 88
    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    new-instance v14, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    or-int/lit8 v10, v10, 0x20

    .line 101
    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    new-instance v14, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/16 v0, 0x4a

    .line 110
    .line 111
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    or-int/lit8 v10, v10, 0x10

    .line 117
    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    new-instance v14, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v0, "icon_image_url"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    or-int/lit8 v10, v10, 0x8

    .line 129
    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    new-instance v14, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const-string v0, "effect_id"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_5
    or-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    if-nez v14, :cond_7

    .line 143
    .line 144
    new-instance v14, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string v0, "campaign_id"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    or-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    if-nez v14, :cond_8

    .line 155
    .line 156
    new-instance v14, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const-string v0, "camera_roll"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    or-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    new-instance v14, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    const-string v0, "bucket_type"

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_0
    const-string v0, "bucketType"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    goto :goto_2

    .line 190
    :sswitch_1
    const-string v0, "iconImageUrl"

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_2
    const-string v0, "isSelected"

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 v13, 0x5

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/4 v13, 0x7

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/4 v13, 0x6

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_5
    const-string v0, "effectID"

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/4 v13, 0x3

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :sswitch_6
    const-string v0, "campaignID"

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/4 v13, 0x2

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_7
    const-string v0, "cameraRoll"

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_b
    const/16 v1, 0xf7

    .line 274
    .line 275
    const/16 v0, 0xff

    .line 276
    .line 277
    invoke-static {v10, v1, v0, v9, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    const-string v12, "com.facebook.inspiration.urilauncher.InspirationUriLauncherActivity"

    .line 284
    .line 285
    move-object/from16 v13, p1

    .line 286
    .line 287
    move-object v11, p0

    .line 288
    move-object/from16 p1, p5

    .line 289
    .line 290
    move-object p0, v8

    .line 291
    invoke-static/range {v11 .. v16}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    const-string v1, "caller_scope"

    .line 298
    .line 299
    const-string v0, "PUBLIC"

    .line 300
    .line 301
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    :cond_c
    return-object v7

    .line 305
    nop

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x77ef62be -> :sswitch_7
        -0x4e92f9d5 -> :sswitch_6
        -0x3ca15d94 -> :sswitch_5
        -0x37ba6dbc -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x17bd99e5 -> :sswitch_2
        0x2e2b79ad -> :sswitch_1
        0x42974844 -> :sswitch_0
    .end sparse-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 24

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v10, p4, p3

    .line 3
    .line 4
    new-instance v9, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v9, v1, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    move-object/from16 v23, v4

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v10, :cond_10

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_f

    .line 45
    .line 46
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v19, v1, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const/16 v0, 0x142

    .line 57
    .line 58
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const-string v12, "selected_user_ids"

    .line 69
    .line 70
    const-string v11, "badge_award_type"

    .line 71
    .line 72
    const-string v6, "section_badge_name"

    .line 73
    .line 74
    const-string v5, "section_extra_info"

    .line 75
    .line 76
    const-string v4, "source"

    .line 77
    .line 78
    const-string v2, "group_feed_id"

    .line 79
    .line 80
    const-string v1, "group_visibility"

    .line 81
    .line 82
    move/from16 v22, v8

    .line 83
    .line 84
    const/16 v0, 0x141

    .line 85
    .line 86
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v0, 0x2

    .line 91
    sparse-switch v16, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    :goto_2
    const/16 v17, -0x1

    .line 95
    .line 96
    :cond_1
    packed-switch v17, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v23

    .line 100
    .line 101
    invoke-static {v0, v14, v13}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    move/from16 v8, v22

    .line 111
    .line 112
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    or-int/lit16 v7, v7, 0x800

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_1
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x400

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-instance v3, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "should_enable_new_admin_member_list"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_2
    or-int/lit16 v7, v7, 0x200

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_3
    or-int/lit16 v7, v7, 0x100

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    new-instance v3, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_4
    or-int/lit16 v7, v7, 0x80

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    new-instance v3, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_5
    or-int/lit8 v7, v7, 0x40

    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    new-instance v3, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v3, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_6
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x20

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    new-instance v3, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_7
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    or-int/lit8 v7, v7, 0x10

    .line 240
    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    new-instance v3, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_8
    or-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    new-instance v3, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v3, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_9
    or-int/lit8 v7, v7, 0x4

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    new-instance v3, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v3, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_a
    or-int/lit8 v7, v7, 0x2

    .line 283
    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    new-instance v3, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    const-string v0, "group_admin_type"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_b
    or-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    new-instance v3, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    move/from16 v8, v22

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_0
    const-string v16, "group_admin_type"

    .line 314
    .line 315
    move-object/from16 v20, v14

    .line 316
    .line 317
    move-object/from16 v21, v16

    .line 318
    .line 319
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    if-nez v16, :cond_1

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_1
    const-string v16, "should_enable_new_admin_member_list"

    .line 330
    .line 331
    move-object/from16 v20, v14

    .line 332
    .line 333
    move-object/from16 v21, v16

    .line 334
    .line 335
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    const/16 v17, 0xa

    .line 340
    .line 341
    if-nez v16, :cond_1

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :sswitch_2
    move-object/from16 v16, v14

    .line 346
    .line 347
    move-object/from16 v17, v18

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    const/16 v17, 0x5

    .line 354
    .line 355
    if-nez v16, :cond_1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :sswitch_3
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    const/16 v17, 0x8

    .line 364
    .line 365
    if-nez v16, :cond_1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    const/16 v17, 0x9

    .line 374
    .line 375
    if-nez v16, :cond_1

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_5
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    if-nez v16, :cond_1

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :sswitch_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    const/16 v17, 0x6

    .line 394
    .line 395
    if-nez v16, :cond_1

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :sswitch_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    const/16 v17, 0x7

    .line 404
    .line 405
    if-nez v16, :cond_1

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :sswitch_8
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    const/16 v17, 0xb

    .line 414
    .line 415
    if-nez v16, :cond_1

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :sswitch_9
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    const/16 v17, 0x2

    .line 424
    .line 425
    if-nez v16, :cond_1

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :sswitch_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    const/16 v17, 0x3

    .line 434
    .line 435
    if-nez v16, :cond_1

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    const/16 v17, 0x4

    .line 444
    .line 445
    if-nez v16, :cond_1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_10
    const/16 v2, 0xfff

    .line 460
    .line 461
    const/4 v1, 0x4

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v7, v1, v2, v8, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    const-string v1, "com.facebook.groups.memberlist.GroupMemberListHostingActivity"

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v5, p5

    .line 476
    .line 477
    move-object/from16 v4, v23

    .line 478
    .line 479
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_11

    .line 484
    .line 485
    const-string v1, "caller_scope"

    .line 486
    .line 487
    const-string v0, "PUBLIC"

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    :cond_11
    return-object v2

    .line 493
    :cond_12
    const/4 v0, 0x0

    .line 494
    return-object v0

    .line 495
    nop

    .line 496
    :sswitch_data_0
    .sparse-switch
        -0x515e7d15 -> :sswitch_b
        -0x3740f32e -> :sswitch_a
        -0x371f1264 -> :sswitch_9
        -0x356f97e5 -> :sswitch_8
        -0x221466e9 -> :sswitch_7
        -0xe3894bf -> :sswitch_6
        -0x8251a08 -> :sswitch_5
        0x1989d168 -> :sswitch_4
        0x26c65054 -> :sswitch_3
        0x363787c1 -> :sswitch_2
        0x4a81a6a4 -> :sswitch_1
        0x7e0ca7ea -> :sswitch_0
    .end sparse-switch

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A06(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, v2

    .line 15
    move-object v10, v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    if-ge v7, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v0, -0x371f1264

    .line 55
    .line 56
    .line 57
    const-string v6, "group_name"

    .line 58
    .line 59
    const-string v5, "group_viewer_admin_type"

    .line 60
    .line 61
    const-string v4, "group_feed_id"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v2, v0, :cond_a

    .line 65
    .line 66
    const v0, 0x16f260b7

    .line 67
    .line 68
    .line 69
    if-eq v2, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x4c6e744b    # 6.2509356E7f

    .line 72
    .line 73
    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v2, -0x1

    .line 84
    :cond_1
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-eq v2, v11, :cond_5

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v10, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    :goto_3
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v12, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x2

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/4 v0, 0x7

    .line 166
    invoke-static {v13, v11, v0, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/16 v4, 0x37

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    move-object/from16 v9, p5

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    move-object v8, v10

    .line 184
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const-string v1, "caller_scope"

    .line 191
    .line 192
    const-string v0, "PUBLIC"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_d
    return-object v2

    .line 198
    :cond_e
    return-object v16
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v8, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v9, v15, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v7, "group_admin_type"

    .line 54
    .line 55
    const-string v6, "badge_name"

    .line 56
    .line 57
    const/16 v0, 0x338

    .line 58
    .line 59
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v4, "tag_type"

    .line 64
    .line 65
    const-string v2, "group_feed_id"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    sparse-switch v16, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v0, -0x1

    .line 72
    :cond_0
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v0, v6, :cond_8

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    invoke-static {v8, v13, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    :goto_3
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v11, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    or-int/lit8 v12, v12, 0x10

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    or-int/lit8 v12, v12, 0x8

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    or-int/lit8 v12, v12, 0x4

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    or-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    new-instance v3, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    or-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    new-instance v3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v16, :cond_0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez v16, :cond_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    const/4 v0, 0x3

    .line 182
    if-nez v16, :cond_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const/4 v0, 0x4

    .line 190
    if-nez v16, :cond_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const/4 v0, 0x2

    .line 198
    if-nez v16, :cond_0

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const/16 v2, 0x1f

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v12, v1, v2, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    const/16 v11, 0x1db

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v12, p1

    .line 227
    .line 228
    move-object/from16 v9, p0

    .line 229
    .line 230
    move-object/from16 v16, p5

    .line 231
    .line 232
    move-object v14, v3

    .line 233
    move-object v15, v8

    .line 234
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    const-string v1, "caller_scope"

    .line 241
    .line 242
    const-string v0, "PUBLIC"

    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_e
    return-object v4

    .line 248
    :cond_f
    return-object v17

    .line 249
    nop

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x371f1264 -> :sswitch_4
        -0x2d86c741 -> :sswitch_3
        -0x16b7e180 -> :sswitch_2
        0x406a65a7 -> :sswitch_1
        0x7e0ca7ea -> :sswitch_0
    .end sparse-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 15

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v13, p4, p3

    .line 3
    .line 4
    new-instance v12, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v1, v9

    .line 14
    move-object v8, v9

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v4, v13, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const v0, -0x5f907f7b

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v14, v0, :cond_6

    .line 58
    .line 59
    const v0, 0x117d5bda

    .line 60
    .line 61
    .line 62
    if-ne v14, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "groupID"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    or-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "group_id"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v0, "bucket_id"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "bucketID"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v0, 0x3

    .line 135
    invoke-static {v10, v0, v0, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/16 v4, 0x1c7

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string v1, "caller_scope"

    .line 158
    .line 159
    const-string v0, "PUBLIC"

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object v9
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v14, p4, p3

    .line 3
    .line 4
    new-instance v13, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, v10

    .line 14
    move-object v9, v10

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    if-ge v4, v14, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v13, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const v0, -0x356f97e5    # -4731917.5f

    .line 55
    .line 56
    .line 57
    const-string v2, "source"

    .line 58
    .line 59
    if-eq v15, v0, :cond_6

    .line 60
    .line 61
    const v0, 0x1e2e76db

    .line 62
    .line 63
    .line 64
    if-ne v15, v0, :cond_0

    .line 65
    .line 66
    const-string v0, "group_id"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eq v3, v7, :cond_2

    .line 79
    .line 80
    invoke-static {v9, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    or-int/lit8 v11, v11, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    or-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v0, "group_feed_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    invoke-static {v11, v7, v0, v8, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/16 v5, 0x263

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    const-string v1, "caller_scope"

    .line 160
    .line 161
    const-string v0, "PUBLIC"

    .line 162
    .line 163
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v10
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 15

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v13, p4, p3

    .line 3
    .line 4
    new-instance v12, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v1, v9

    .line 14
    move-object v8, v9

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v4, v13, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const v0, -0x5d1dd090

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v14, v0, :cond_6

    .line 58
    .line 59
    const v0, 0x1e2e76db

    .line 60
    .line 61
    .line 62
    if-ne v14, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "group_id"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    or-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "groups_chat_room_thread_id"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v0, "group_feed_id"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "thread_id"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v0, 0x3

    .line 135
    invoke-static {v10, v11, v0, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/16 v4, 0x122

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string v1, "caller_scope"

    .line 158
    .line 159
    const-string v0, "PUBLIC"

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object v9
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0B(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v11, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v8, v15, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v7, "group_name"

    .line 54
    .line 55
    const/16 v0, 0x331

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v5, "ref"

    .line 62
    .line 63
    const-string v4, "page_id"

    .line 64
    .line 65
    const-string v3, "group_visibility"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    sparse-switch v16, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v0, -0x1

    .line 72
    :cond_0
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v0, v6, :cond_8

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eq v0, v3, :cond_2

    .line 84
    .line 85
    invoke-static {v11, v10, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    :goto_3
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v12, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    or-int/lit8 v13, v13, 0x10

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    or-int/lit8 v13, v13, 0x8

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    or-int/lit8 v13, v13, 0x4

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    or-int/lit8 v13, v13, 0x2

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    new-instance v2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    or-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    new-instance v2, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v16, :cond_0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez v16, :cond_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    const/4 v0, 0x4

    .line 182
    if-nez v16, :cond_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const/4 v0, 0x3

    .line 190
    if-nez v16, :cond_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const/4 v0, 0x2

    .line 198
    if-nez v16, :cond_0

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const/16 v1, 0x1f

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v13, v0, v1, v12, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    const-string v4, "com.facebook.groups.fb4a.create.FB4AGroupsCreateNTLoadingActivity"

    .line 222
    .line 223
    move-object/from16 v5, p1

    .line 224
    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object/from16 v8, p5

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    move-object v7, v11

    .line 231
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    const-string v1, "caller_scope"

    .line 238
    .line 239
    const-string v0, "PUBLIC"

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_e
    return-object v4

    .line 245
    :cond_f
    return-object v17

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x3740f32e -> :sswitch_4
        -0x2fe52f35 -> :sswitch_3
        0x1b893 -> :sswitch_2
        0x3b9c7759 -> :sswitch_1
        0x4c6e744b -> :sswitch_0
    .end sparse-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0C(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v14, p4, p3

    .line 3
    .line 4
    new-instance v13, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, v10

    .line 14
    move-object v9, v10

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v5, v14, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const v0, -0x356f97e5    # -4731917.5f

    .line 54
    .line 55
    .line 56
    const-string v3, "source"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v15, v0, :cond_6

    .line 60
    .line 61
    const v0, 0x1e2e76db

    .line 62
    .line 63
    .line 64
    if-ne v15, v0, :cond_0

    .line 65
    .line 66
    const-string v0, "group_id"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v2, :cond_2

    .line 79
    .line 80
    invoke-static {v9, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    or-int/lit8 v11, v11, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    or-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v0, "group_feed_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    invoke-static {v11, v0, v0, v8, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/16 v5, 0x2fb

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    const-string v1, "caller_scope"

    .line 160
    .line 161
    const-string v0, "PUBLIC"

    .line 162
    .line 163
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v10
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0D(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 15

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v13, p4, p3

    .line 3
    .line 4
    new-instance v12, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v1, v9

    .line 14
    move-object v8, v9

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v4, v13, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const v0, -0x390f1dd5

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v14, v0, :cond_6

    .line 58
    .line 59
    const v0, 0x1e2e76db

    .line 60
    .line 61
    .line 62
    if-ne v14, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "group_id"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    or-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "group_admin_education_center_topic_id"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v0, "group_feed_id"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "topic_id"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v0, 0x3

    .line 135
    invoke-static {v10, v0, v0, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/16 v4, 0x248

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string v1, "caller_scope"

    .line 158
    .line 159
    const-string v0, "PUBLIC"

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object v9
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0E(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 15

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v13, p4, p3

    .line 3
    .line 4
    new-instance v12, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v1, v9

    .line 14
    move-object v8, v9

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v4, v13, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const v0, -0x61ecde64

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v14, v0, :cond_6

    .line 58
    .line 59
    const v0, 0x1e2e76db

    .line 60
    .line 61
    .line 62
    if-ne v14, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "group_id"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v6, v5}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    or-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "group_admin_education_center_tutorial_id"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v0, "group_feed_id"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "tutorial_id"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v0, 0x3

    .line 135
    invoke-static {v10, v0, v0, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/16 v4, 0x24c

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string v1, "caller_scope"

    .line 158
    .line 159
    const-string v0, "PUBLIC"

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object v9
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sub-int v11, p4, p3

    .line 4
    .line 5
    new-instance v10, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, v15

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v13, 0x1

    .line 18
    if-ge v7, v11, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_a

    .line 27
    .line 28
    invoke-virtual {v10, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    add-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x2fe52f35

    .line 54
    .line 55
    .line 56
    const-string v3, "enable_share_group"

    .line 57
    .line 58
    const-string v2, "page_id"

    .line 59
    .line 60
    if-eq v1, v0, :cond_6

    .line 61
    .line 62
    const v0, 0x6a975d63

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_0
    :goto_2
    const/4 v1, 0x2

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eq v4, v13, :cond_2

    .line 78
    .line 79
    invoke-static {v5, v14, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    or-int/lit8 v9, v9, 0x2

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v12}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    new-instance v6, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v0, 0x3

    .line 143
    invoke-static {v9, v0, v0, v8, v13}, LX/4qn;->A0B(IIIZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const/16 v9, 0x138

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    move-object/from16 v7, p0

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    move-object v12, v6

    .line 160
    move-object v13, v5

    .line 161
    invoke-static/range {v7 .. v14}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const-string v1, "caller_scope"

    .line 168
    .line 169
    const-string v0, "PUBLIC"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_9
    return-object v2

    .line 175
    :cond_a
    return-object v15
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0G(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v14, p4, p3

    .line 3
    .line 4
    new-instance v13, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, v10

    .line 14
    move-object v9, v10

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v5, v14, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const v0, 0x1e2e76db

    .line 54
    .line 55
    .line 56
    const-string v3, "group_name"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v15, v0, :cond_6

    .line 60
    .line 61
    const v0, 0x4c6e744b    # 6.2509356E7f

    .line 62
    .line 63
    .line 64
    if-ne v15, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-eq v4, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    or-int/lit8 v11, v11, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    or-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v0, "group_feed_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, "group_id"

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    invoke-static {v11, v0, v0, v8, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/16 v5, 0x174

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    const-string v1, "caller_scope"

    .line 160
    .line 161
    const-string v0, "PUBLIC"

    .line 162
    .line 163
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v10
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0H(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, v2

    .line 15
    move-object v10, v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    if-ge v7, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v0, -0x371f1264

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x114

    .line 58
    .line 59
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v5, "member_id"

    .line 64
    .line 65
    const-string v4, "group_feed_id"

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v0, :cond_a

    .line 69
    .line 70
    const v0, 0x5000a8e0    # 8.6342042E9f

    .line 71
    .line 72
    .line 73
    if-eq v2, v0, :cond_9

    .line 74
    .line 75
    const v0, 0x527c3910

    .line 76
    .line 77
    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x2

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_2
    const/4 v2, -0x1

    .line 88
    :cond_1
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-eq v2, v11, :cond_5

    .line 91
    .line 92
    if-eq v2, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v10, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    :goto_3
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v12, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_1

    .line 169
    :cond_c
    const/4 v0, 0x7

    .line 170
    invoke-static {v13, v0, v0, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/16 v4, 0x23e

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    move-object/from16 v2, p0

    .line 183
    .line 184
    move-object/from16 v9, p5

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    move-object v8, v10

    .line 188
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    const-string v1, "caller_scope"

    .line 195
    .line 196
    const-string v0, "PUBLIC"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_d
    return-object v2

    .line 202
    :cond_e
    return-object v16
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0I(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v15, p4, p3

    .line 3
    .line 4
    new-instance v14, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object v1, v11

    .line 14
    move-object v10, v11

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v6, v15, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_a

    .line 27
    .line 28
    invoke-virtual {v14, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, -0x371f1264

    .line 53
    .line 54
    .line 55
    const-string v5, "membership_tab"

    .line 56
    .line 57
    const-string v4, "group_feed_id"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v0, :cond_7

    .line 61
    .line 62
    const v0, -0x2c096454

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    :goto_2
    const/4 v2, -0x1

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    invoke-static {v10, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    or-int/lit8 v12, v12, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    or-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v0, 0x3

    .line 134
    invoke-static {v12, v0, v0, v9, v13}, LX/4qn;->A0B(IIIZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/16 v4, 0x29a

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    move-object v8, v10

    .line 152
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    const-string v1, "caller_scope"

    .line 159
    .line 160
    const-string v0, "PUBLIC"

    .line 161
    .line 162
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_a
    return-object v11
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0J(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sub-int v14, p4, p3

    .line 4
    .line 5
    new-instance v13, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v8, v15

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-ge v5, v14, :cond_b

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v13, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v1, 0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    if-eqz v4, :cond_8

    .line 60
    .line 61
    if-eq v4, v1, :cond_6

    .line 62
    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v10, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    or-int/lit8 v11, v11, 0x8

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    new-instance v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/16 v0, 0xcb

    .line 87
    .line 88
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v6}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    or-int/lit8 v11, v11, 0x4

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    new-instance v9, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v0, "group_is_reported_context_row_enabled"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v6}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    or-int/lit8 v11, v11, 0x2

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    new-instance v9, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0xd0

    .line 135
    .line 136
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    or-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    new-instance v9, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v0, "group_feed_id"

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_0
    const-string v0, "is_source_notification"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_1
    const-string v0, "group_id"

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :sswitch_2
    const-string v0, "reported_type"

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_3
    const-string v0, "new_ui"

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    const/16 v0, 0xf

    .line 213
    .line 214
    invoke-static {v11, v0, v0, v10, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const/16 v2, 0x211

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v7, p5

    .line 229
    .line 230
    move-object v5, v9

    .line 231
    move-object v6, v8

    .line 232
    invoke-static/range {v0 .. v7}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    const-string v1, "caller_scope"

    .line 239
    .line 240
    const-string v0, "PUBLIC"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    :cond_c
    return-object v2

    .line 246
    :cond_d
    return-object v15

    .line 247
    nop

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x3e841a6d -> :sswitch_3
        -0x93d90da -> :sswitch_2
        0x1e2e76db -> :sswitch_1
        0x3c752ffa -> :sswitch_0
    .end sparse-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0K(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v9, v10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    const/4 v11, 0x1

    .line 19
    if-ge v6, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x371f1264

    .line 54
    .line 55
    .line 56
    const-string v5, "group_is_viewer_admin"

    .line 57
    .line 58
    const-string v4, "native_group_pending_post_enabled"

    .line 59
    .line 60
    const-string v3, "group_feed_id"

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    const v0, 0xdc0a332

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_9

    .line 69
    .line 70
    const v0, 0x2b534217

    .line 71
    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 83
    :cond_1
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-eq v1, v11, :cond_5

    .line 86
    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v9, v8, v7}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v12, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v7}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    or-int/lit8 v13, v13, 0x4

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    new-instance v10, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v7}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    or-int/lit8 v13, v13, 0x2

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    new-instance v10, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    new-instance v10, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v10, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x2

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    const/4 v0, 0x7

    .line 186
    invoke-static {v13, v0, v0, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v2, 0x34

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v7, p5

    .line 201
    .line 202
    move-object v5, v10

    .line 203
    move-object v6, v9

    .line 204
    invoke-static/range {v0 .. v7}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    const-string v1, "caller_scope"

    .line 211
    .line 212
    const-string v0, "PUBLIC"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_d
    return-object v2

    .line 218
    :cond_e
    return-object v16
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0L(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v8, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_d

    .line 28
    .line 29
    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x371f1264

    .line 54
    .line 55
    .line 56
    const-string v7, "group_feedback_id"

    .line 57
    .line 58
    const-string v6, "group_rule_enforcement_member_view_title"

    .line 59
    .line 60
    const-string v5, "group_feed_id"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, -0x22d68b7f

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, -0x19755ab

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v9, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v12, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/4 v1, 0x7

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v13, v1, v1, v12, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    const/16 v5, 0x238

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    move-object/from16 v3, p0

    .line 180
    .line 181
    move-object/from16 v10, p5

    .line 182
    .line 183
    move-object v8, v2

    .line 184
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    const-string v1, "caller_scope"

    .line 191
    .line 192
    const-string v0, "PUBLIC"

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_d
    return-object v4

    .line 198
    :cond_e
    return-object v16
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0M(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v14, p4, p3

    .line 3
    .line 4
    new-instance v13, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, v10

    .line 14
    move-object v9, v10

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v5, v14, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    :goto_1
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const v0, -0x5d1dd090

    .line 54
    .line 55
    .line 56
    const-string v3, "thread_id"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v15, v0, :cond_6

    .line 60
    .line 61
    const v0, 0x1e2e76db

    .line 62
    .line 63
    .line 64
    if-ne v15, v0, :cond_0

    .line 65
    .line 66
    const-string v0, "group_id"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v2, :cond_2

    .line 79
    .line 80
    invoke-static {v9, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    or-int/lit8 v11, v11, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    or-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v0, "group_feed_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    invoke-static {v11, v0, v0, v8, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/16 v5, 0x217

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    const-string v1, "caller_scope"

    .line 160
    .line 161
    const-string v0, "PUBLIC"

    .line 162
    .line 163
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v10
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0N(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v11, v15, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_d

    .line 29
    .line 30
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    add-int/lit8 v11, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v10, "top_unit_type"

    .line 55
    .line 56
    const-string v9, "promotion"

    .line 57
    .line 58
    const-string v3, "source"

    .line 59
    .line 60
    const-string v2, "vertical"

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, -0x1

    .line 67
    :cond_0
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq v0, v6, :cond_6

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    :goto_3
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v7, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    new-instance v4, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    or-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    new-instance v4, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    or-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    new-instance v4, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v4, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v16, :cond_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v0, 0x3

    .line 152
    if-nez v16, :cond_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v0, 0x0

    .line 160
    if-nez v16, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v0, 0x2

    .line 168
    if-nez v16, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const/16 v1, 0x9

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v8, v0, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v3, "PUBLIC"

    .line 189
    .line 190
    const-string v2, "caller_scope"

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/16 v8, 0x2c8

    .line 196
    .line 197
    :goto_4
    const/4 v10, 0x0

    .line 198
    move-object/from16 v9, p1

    .line 199
    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    move-object/from16 v13, p5

    .line 203
    .line 204
    move-object v11, v4

    .line 205
    move-object v12, v5

    .line 206
    invoke-static/range {v6 .. v13}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_c
    const/4 v1, 0x7

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v8, v0, v1, v7, v6}, LX/4qn;->A0B(IIIZZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    const/16 v8, 0x23f

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    return-object v1

    .line 229
    :cond_e
    return-object v17

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_3
        -0x356f97e5 -> :sswitch_2
        -0x2fa3035d -> :sswitch_1
        0x188e96ab -> :sswitch_0
    .end sparse-switch
    .line 231
    .line 232
.end method

.method public static A0O(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v6, v4

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    if-ge v11, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_e

    .line 29
    .line 30
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    add-int/lit8 v11, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x7643988a

    .line 55
    .line 56
    .line 57
    const-string v7, "top_unit_type"

    .line 58
    .line 59
    const-string v5, "source"

    .line 60
    .line 61
    const-string v4, "vertical"

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, -0x356f97e5    # -4731917.5f

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x188e96ab

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v8, :cond_5

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v6, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v9, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v10, v10, 0x8

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v10, v10, 0x2

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    new-instance v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x2

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/16 v1, 0xe

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v10, v0, v1, v9, v8}, LX/4qn;->A0B(IIIZZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v2, "PUBLIC"

    .line 173
    .line 174
    const-string v1, "caller_scope"

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    invoke-static {v10, v8, v8, v9, v8}, LX/4qn;->A0B(IIIZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    return-object v16

    .line 185
    :cond_d
    const/16 v9, 0x256

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    move-object/from16 v7, p0

    .line 191
    .line 192
    move-object/from16 v14, p5

    .line 193
    .line 194
    move-object v12, v3

    .line 195
    move-object v13, v6

    .line 196
    invoke-static/range {v7 .. v14}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_e
    return-object v4
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0P(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v8, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v9, v15, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_c

    .line 28
    .line 29
    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v7, "member_type"

    .line 54
    .line 55
    const-string v6, "member_id"

    .line 56
    .line 57
    const/16 v0, 0x1ba

    .line 58
    .line 59
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v1, 0x1

    .line 66
    sparse-switch v16, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, -0x1

    .line 70
    :cond_0
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-static {v8, v13, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    :goto_3
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v11, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    or-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    or-int/lit8 v12, v12, 0x4

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    or-int/lit8 v12, v12, 0x2

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    new-instance v3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    or-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    new-instance v3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const-string v0, "group_feed_id"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    const/4 v0, 0x3

    .line 148
    if-nez v16, :cond_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/4 v0, 0x2

    .line 156
    if-nez v16, :cond_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/4 v0, 0x1

    .line 164
    if-nez v16, :cond_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_3
    const-string v0, "group_id"

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez v16, :cond_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v2, 0xd

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v12, v2, v1, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    const/16 v11, 0x2b1

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v12, p1

    .line 203
    .line 204
    move-object/from16 v9, p0

    .line 205
    .line 206
    move-object/from16 v16, p5

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    move-object v15, v8

    .line 210
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    const-string v1, "caller_scope"

    .line 217
    .line 218
    const-string v0, "PUBLIC"

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_c
    return-object v4

    .line 224
    :cond_d
    return-object v17

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x1e2e76db -> :sswitch_3
        0x49a3df50 -> :sswitch_2
        0x5000a8e0 -> :sswitch_1
        0x527f4dbf -> :sswitch_0
    .end sparse-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0Q(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v14, p4, p3

    .line 3
    .line 4
    new-instance v13, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, v10

    .line 14
    move-object v11, v10

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-ge v5, v14, :cond_14

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_15

    .line 28
    .line 29
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v2, :cond_13

    .line 42
    .line 43
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v3, "reason"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    sparse-switch v15, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 v15, -0x1

    .line 66
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const/high16 v0, 0x10000

    .line 80
    .line 81
    or-int/2addr v9, v0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "share_target_profile_uri"

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_1
    const v0, 0x8000

    .line 94
    .line 95
    .line 96
    or-int/2addr v9, v0

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v0, 0xe9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_2
    or-int/lit16 v9, v9, 0x4000

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/16 v0, 0x241

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_3
    or-int/lit16 v9, v9, 0x2000

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v0, 0x240

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_4
    or-int/lit16 v9, v9, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/16 v0, 0x59

    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_5
    or-int/lit16 v9, v9, 0x800

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v0, "share_actor_id"

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_6
    or-int/lit16 v9, v9, 0x400

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const-string v0, "revision_id"

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_7
    or-int/lit16 v9, v9, 0x200

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    new-instance v1, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_8
    or-int/lit16 v9, v9, 0x100

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    new-instance v1, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_9
    or-int/lit16 v9, v9, 0x80

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    new-instance v1, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    const-string v0, "effect_id"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_a
    or-int/lit8 v9, v9, 0x40

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    new-instance v1, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    const-string v0, "device_position"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_b
    or-int/lit8 v9, v9, 0x20

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    new-instance v1, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    const-string v0, "crypto_hash"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_c
    or-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    new-instance v1, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    const-string v0, "category_id"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_d
    or-int/lit8 v9, v9, 0x8

    .line 253
    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    const-string v0, "camera_ui_mode"

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_e
    or-int/lit8 v9, v9, 0x4

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    new-instance v1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    const-string v0, "camera_share_arguments"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_f
    or-int/lit8 v9, v9, 0x2

    .line 277
    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    new-instance v1, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    const/16 v0, 0x15d

    .line 286
    .line 287
    :goto_4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_5

    .line 292
    :pswitch_10
    or-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    new-instance v1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    const-string v0, "audience_target_type"

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_0
    const/16 v0, 0x14b

    .line 309
    .line 310
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v15, 0x4

    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_1
    const-string v0, "cameraShareArguments"

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v15, 0x2

    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_2
    const-string v0, "audienceTargetType"

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v15, 0x0

    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :sswitch_3
    const-string v0, "targetName"

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v15, 0xf

    .line 352
    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_4
    const-string v0, "devicePosition"

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v15, 0x6

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :sswitch_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v15, 0x8

    .line 373
    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :sswitch_6
    const-string v0, "shareTargetID"

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v15, 0xc

    .line 385
    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :sswitch_7
    const-string v0, "shouldDisplayShareButtonTooltip"

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v15, 0xe

    .line 397
    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_8
    const-string v0, "cameraUIMode"

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v15, 0x3

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v15, 0x9

    .line 418
    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :sswitch_a
    const-string v0, "effectID"

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v15, 0x7

    .line 430
    if-nez v0, :cond_0

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :sswitch_b
    const-string v0, "revisionID"

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/16 v15, 0xa

    .line 441
    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :sswitch_c
    const-string v0, "shareActorID"

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v15, 0xb

    .line 453
    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :sswitch_d
    const-string v0, "shouldDisplayCameraRollEffectTooltip"

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v15, 0xd

    .line 465
    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :sswitch_e
    const-string v0, "cameraCaptureMode"

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v15, 0x1

    .line 477
    if-nez v0, :cond_0

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_f
    const-string v0, "cryptoHash"

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v15, 0x5

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_10
    const-string v0, "targetProfileUri"

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v15, 0x10

    .line 499
    .line 500
    if-nez v0, :cond_0

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_13
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_14
    const v0, 0x1ffff

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v12, v0, v8, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    const-string v3, "com.facebook.inspiration.urilauncher.InspirationUriLauncherActivity"

    .line 524
    .line 525
    move-object/from16 v4, p1

    .line 526
    .line 527
    move-object/from16 v2, p0

    .line 528
    .line 529
    move-object/from16 v7, p5

    .line 530
    .line 531
    move-object v5, v1

    .line 532
    move-object v6, v11

    .line 533
    invoke-static/range {v2 .. v7}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-eqz v10, :cond_15

    .line 538
    .line 539
    const-string v1, "caller_scope"

    .line 540
    .line 541
    const-string v0, "PUBLIC"

    .line 542
    .line 543
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    :cond_15
    return-object v10

    .line 547
    nop

    .line 548
    :sswitch_data_0
    .sparse-switch
        -0x7c78bc8c -> :sswitch_10
        -0x76c72291 -> :sswitch_f
        -0x6957b25c -> :sswitch_e
        -0x5ea46d7f -> :sswitch_d
        -0x5e2a770f -> :sswitch_c
        -0x59d9c9ca -> :sswitch_b
        -0x3ca15d94 -> :sswitch_a
        -0x37ba6dbc -> :sswitch_9
        -0x36a89e44 -> :sswitch_8
        -0x3305073f -> :sswitch_7
        -0x1f1a4095 -> :sswitch_6
        0x104ea8e0 -> :sswitch_5
        0x19d7659f -> :sswitch_4
        0x1cfe2fbc -> :sswitch_3
        0x3570558f -> :sswitch_2
        0x3cc15ebc -> :sswitch_1
        0x4d477e99 -> :sswitch_0
    .end sparse-switch

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public static A0R(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v14, p4, p3

    .line 5
    .line 6
    new-instance v13, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v18, v9

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-ge v7, v14, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v13, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {v13, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v15, "session_id"

    .line 54
    .line 55
    const/16 v0, 0xc3

    .line 56
    .line 57
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v5, "entry_point"

    .line 62
    .line 63
    const-string v4, "source"

    .line 64
    .line 65
    const/16 v0, 0x1e8

    .line 66
    .line 67
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x9c

    .line 72
    .line 73
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    sparse-switch v16, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v0, -0x1

    .line 82
    :cond_0
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_a

    .line 86
    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq v0, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    invoke-static {v0, v12, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v10, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    or-int/lit8 v11, v11, 0x20

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    new-instance v9, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    or-int/lit8 v11, v11, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    new-instance v9, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v9, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v8}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    or-int/lit8 v11, v11, 0x8

    .line 144
    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    new-instance v9, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-static {v8}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    or-int/lit8 v11, v11, 0x4

    .line 168
    .line 169
    if-nez v9, :cond_9

    .line 170
    .line 171
    new-instance v9, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    or-int/lit8 v11, v11, 0x2

    .line 186
    .line 187
    if-nez v9, :cond_b

    .line 188
    .line 189
    new-instance v9, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    invoke-static {v8}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    or-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    if-nez v9, :cond_d

    .line 208
    .line 209
    new-instance v9, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    const/4 v0, 0x4

    .line 228
    if-nez v16, :cond_0

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/4 v0, 0x3

    .line 237
    if-nez v16, :cond_0

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/4 v0, 0x1

    .line 246
    if-nez v16, :cond_0

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    const/4 v0, 0x5

    .line 255
    if-nez v16, :cond_0

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const/4 v0, 0x2

    .line 264
    if-nez v16, :cond_0

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    const/4 v0, 0x0

    .line 273
    if-nez v16, :cond_0

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    const/16 v2, 0x3f

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v11, v1, v2, v10, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    const-string v1, "com.facebook.location.optin.AccountLocationSettingsOptInActivity"

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v5, p5

    .line 304
    .line 305
    move-object v3, v9

    .line 306
    move-object/from16 v4, v18

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    const-string v1, "caller_scope"

    .line 315
    .line 316
    const-string v0, "PUBLIC"

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :cond_10
    return-object v2

    .line 322
    :cond_11
    return-object v17

    .line 323
    nop

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x48afb9b1 -> :sswitch_5
        -0x3b6d6f5d -> :sswitch_4
        -0x356f97e5 -> :sswitch_3
        -0x2fa1dc7d -> :sswitch_2
        0x23e303f1 -> :sswitch_1
        0x630ddf64 -> :sswitch_0
    .end sparse-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A0S(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v12, p4, p3

    .line 5
    .line 6
    new-instance v11, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, v6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v10, v12, :cond_c

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_f

    .line 27
    .line 28
    invoke-virtual {v11, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-string v9, "game_type"

    .line 53
    .line 54
    const/16 v0, 0x16f

    .line 55
    .line 56
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "source"

    .line 61
    .line 62
    const-string v2, "open_tab_on_close"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    sparse-switch v15, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v15, -0x1

    .line 69
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v14, v13}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    or-int/lit16 v8, v8, 0x100

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x7

    .line 92
    goto :goto_3

    .line 93
    :pswitch_1
    or-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v3, "source_id"

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_2
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x40

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    new-instance v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    or-int/lit8 v8, v8, 0x20

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    new-instance v6, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    or-int/lit8 v8, v8, 0x10

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    new-instance v6, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/16 v0, 0x2c

    .line 149
    .line 150
    :goto_3
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :pswitch_5
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x8

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    invoke-static {v13}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x4

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    new-instance v6, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v6, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x2

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    new-instance v6, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v0, "chaining_activity"

    .line 223
    .line 224
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    or-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    new-instance v6, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v3, "app_id"

    .line 239
    .line 240
    :cond_a
    :goto_4
    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_0
    const-string v0, "chaining"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v15, 0x1

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_1
    const-string v0, "context_type"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v15, 0x8

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_2
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v15, 0x2

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_3
    const/16 v0, 0x37a

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v15, 0x7

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_4
    const-string v0, "appid"

    .line 293
    .line 294
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v15, 0x0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :sswitch_5
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v15, 0x6

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :sswitch_6
    const-string v0, "payload"

    .line 313
    .line 314
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v15, 0x4

    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_7
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v15, 0x5

    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v15, 0x3

    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    const/16 v2, 0x1a1

    .line 352
    .line 353
    const/16 v1, 0x1ff

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {v8, v2, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const-string v4, "PUBLIC"

    .line 361
    .line 362
    const-string v3, "caller_scope"

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    const/16 v2, 0x21

    .line 367
    .line 368
    const/16 v1, 0x7f

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v8, v2, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    :cond_d
    const/16 v0, 0x3c

    .line 378
    .line 379
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    move-object/from16 v7, p0

    .line 386
    .line 387
    move-object/from16 v12, p5

    .line 388
    .line 389
    move-object v10, v6

    .line 390
    move-object v11, v5

    .line 391
    invoke-static/range {v7 .. v12}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    :cond_e
    return-object v0

    .line 401
    :cond_f
    return-object v16

    .line 402
    :sswitch_data_0
    .sparse-switch
        -0x750f5f29 -> :sswitch_8
        -0x356f97e5 -> :sswitch_7
        -0x2ee41e72 -> :sswitch_6
        -0x150456fe -> :sswitch_5
        0x58b82fc -> :sswitch_4
        0x1051a9ab -> :sswitch_3
        0x3baca367 -> :sswitch_2
        0x429347ca -> :sswitch_1
        0x551dbd81 -> :sswitch_0
    .end sparse-switch

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public static A0T(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sub-int v9, p4, p3

    .line 4
    .line 5
    new-instance v8, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v8, p2, v0, v9}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v3, v11

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v2, v9, :cond_c

    .line 17
    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_e

    .line 25
    .line 26
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    if-lez v1, :cond_b

    .line 39
    .line 40
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    :goto_1
    const/4 v10, -0x1

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5, v4}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    or-int/lit16 v7, v7, 0x100

    .line 69
    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    new-instance v12, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "arg_template_id"

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    or-int/lit16 v7, v7, 0x80

    .line 82
    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    new-instance v12, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :pswitch_2
    or-int/lit8 v7, v7, 0x40

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    new-instance v12, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v0, "arg_referrer_ui_component"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_3
    invoke-static {v4}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x20

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    new-instance v12, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "arg_platform_status"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    or-int/lit8 v7, v7, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    new-instance v12, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v0, "arg_page_id"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_5
    invoke-static {v4}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x8

    .line 150
    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    new-instance v12, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "arg_is_privacy_policy_required"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    invoke-static {v4}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    new-instance v12, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "arg_is_edit_mode"

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    or-int/lit8 v7, v7, 0x2

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    new-instance v12, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const-string v0, "arg_flow_branch"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_8
    or-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    new-instance v12, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    const-string v0, "arg_automation_id"

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_0
    const-string v0, "automation_id"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_1
    const/16 v0, 0x241

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_2
    const-string v0, "platform_status"

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v10, 0x5

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_3
    const-string v0, "referrer_ui_component"

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const/4 v10, 0x6

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_4
    const-string v0, "flow_branch"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :sswitch_5
    const/16 v0, 0xa25

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/4 v10, 0x2

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_6
    const/16 v0, 0xe5

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :sswitch_7
    const-string v0, "page_id"

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const/4 v10, 0x4

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :sswitch_8
    const-string v0, "is_privacy_policy_required"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const/4 v10, 0x3

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    const/16 v1, 0x1ff

    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-static {v7, v0, v1, v6, v4}, LX/4qn;->A0B(IIIZZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    const/16 v9, 0x23d

    .line 353
    .line 354
    move-object v10, p1

    .line 355
    move-object v7, p0

    .line 356
    move-object/from16 p1, p5

    .line 357
    .line 358
    move-object p0, v3

    .line 359
    invoke-static/range {v7 .. v14}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    const-string v1, "caller_scope"

    .line 366
    .line 367
    const-string v0, "PUBLIC"

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :cond_d
    return-object v2

    .line 373
    :cond_e
    return-object v11

    .line 374
    :sswitch_data_0
    .sparse-switch
        -0x443172c0 -> :sswitch_8
        -0x2fe52f35 -> :sswitch_7
        0x39892e22 -> :sswitch_6
        0x429dd5e3 -> :sswitch_5
        0x449211d3 -> :sswitch_4
        0x51c3d532 -> :sswitch_3
        0x62428d3e -> :sswitch_2
        0x697a9b00 -> :sswitch_1
        0x7693b143 -> :sswitch_0
    .end sparse-switch

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0U(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v11, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x33b15253    # -5.4179508E7f

    .line 54
    .line 55
    .line 56
    const-string v10, "group_learning_unit_name"

    .line 57
    .line 58
    const-string v9, "group_learning_unit_id"

    .line 59
    .line 60
    const-string v6, "group_learning_module_id"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, -0x3fb90ab

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0xca83645

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    if-eq v1, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v5, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    :goto_3
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v7, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v8, v8, 0x4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    new-instance v4, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v4, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x2

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/4 v1, 0x7

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v8, v1, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v3, "PUBLIC"

    .line 172
    .line 173
    const-string v2, "caller_scope"

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v8, v1, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    return-object v16

    .line 186
    :cond_d
    const/4 v7, 0x1

    .line 187
    const/16 v8, 0x1ca

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    move-object/from16 v6, p0

    .line 193
    .line 194
    move-object/from16 v13, p5

    .line 195
    .line 196
    move-object v11, v4

    .line 197
    move-object v12, v5

    .line 198
    invoke-static/range {v6 .. v13}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_e
    return-object v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0V(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 20

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v14, p4, p3

    .line 5
    .line 6
    new-instance v13, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v19, v9

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-ge v7, v14, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v13, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_c

    .line 28
    .line 29
    invoke-virtual {v13, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v15, "session_id"

    .line 54
    .line 55
    const-string v6, "skip_check"

    .line 56
    .line 57
    const-string v5, "nt"

    .line 58
    .line 59
    const-string v4, "entry_point"

    .line 60
    .line 61
    const-string v3, "source"

    .line 62
    .line 63
    const-string v2, "format"

    .line 64
    .line 65
    const-string v1, "auto_accept"

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    sparse-switch v16, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_2
    const/16 v17, -0x1

    .line 72
    .line 73
    :cond_0
    packed-switch v17, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static {v0, v12, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v10, 0x1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    or-int/lit8 v11, v11, 0x40

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v9, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {v8}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    or-int/lit8 v11, v11, 0x20

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    new-instance v9, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    or-int/lit8 v11, v11, 0x10

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    new-instance v9, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v9, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    invoke-static {v8}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    or-int/lit8 v11, v11, 0x8

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    new-instance v9, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    or-int/lit8 v11, v11, 0x4

    .line 163
    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    new-instance v9, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    or-int/lit8 v11, v11, 0x2

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    invoke-static {v8}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    or-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    new-instance v9, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    const/16 v17, 0x4

    .line 219
    .line 220
    if-nez v16, :cond_0

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const/16 v17, 0x5

    .line 229
    .line 230
    if-nez v16, :cond_0

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    const/16 v17, 0x3

    .line 239
    .line 240
    if-nez v16, :cond_0

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    if-nez v16, :cond_0

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    const/16 v17, 0x6

    .line 259
    .line 260
    if-nez v16, :cond_0

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    const/16 v17, 0x2

    .line 269
    .line 270
    if-nez v16, :cond_0

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_6
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    if-nez v16, :cond_0

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    const/16 v2, 0x7f

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v11, v1, v2, v10, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v1, "com.facebook.location.upsell.LocationHistoryUpsellActivity"

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v5, p5

    .line 311
    .line 312
    move-object v3, v9

    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    const-string v1, "caller_scope"

    .line 322
    .line 323
    const-string v0, "PUBLIC"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :cond_b
    return-object v2

    .line 329
    :cond_c
    return-object v18

    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x698b1e68 -> :sswitch_6
        -0x4ba00809 -> :sswitch_5
        -0x356f97e5 -> :sswitch_4
        -0x2fa1dc7d -> :sswitch_3
        0xdc6 -> :sswitch_2
        0x1d6dd248 -> :sswitch_1
        0x630ddf64 -> :sswitch_0
    .end sparse-switch

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A0W(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 22

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v12, p4, p3

    .line 3
    .line 4
    new-instance v11, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, v4

    .line 13
    move-object/from16 v21, v4

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    if-ge v8, v12, :cond_d

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_e

    .line 27
    .line 28
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_c

    .line 41
    .line 42
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v8, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const/16 v0, 0xc5

    .line 53
    .line 54
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    const-string v18, "session_id"

    .line 59
    .line 60
    const/16 v0, 0x2d3

    .line 61
    .line 62
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v7, "text"

    .line 67
    .line 68
    const-string v6, "source_type"

    .line 69
    .line 70
    const-string v5, "target_id"

    .line 71
    .line 72
    const/16 v0, 0x46

    .line 73
    .line 74
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "format"

    .line 79
    .line 80
    const/16 v0, 0x23f

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move/from16 v20, v14

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v0, 0x2

    .line 95
    sparse-switch v16, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    const/16 v17, -0x1

    .line 99
    .line 100
    :cond_0
    packed-switch v17, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    invoke-static {v0, v13, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    move/from16 v14, v20

    .line 115
    .line 116
    :cond_1
    :goto_3
    const/4 v4, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    or-int/lit16 v10, v10, 0x200

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_1
    or-int/lit16 v10, v10, 0x100

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    new-instance v2, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    or-int/lit16 v10, v10, 0x80

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_3
    or-int/lit8 v10, v10, 0x40

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_4
    or-int/lit8 v10, v10, 0x20

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    new-instance v2, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    or-int/lit8 v10, v10, 0x10

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    new-instance v2, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    or-int/lit8 v10, v10, 0x8

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    new-instance v2, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object/from16 v0, v18

    .line 206
    .line 207
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    or-int/lit8 v10, v10, 0x4

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    new-instance v2, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_8
    or-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    new-instance v2, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    move-object/from16 v0, v19

    .line 234
    .line 235
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_9
    or-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    move/from16 v14, v20

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_0
    move-object/from16 v16, v13

    .line 256
    .line 257
    move-object/from16 v17, v19

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    if-nez v16, :cond_0

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :sswitch_1
    move-object/from16 v16, v13

    .line 270
    .line 271
    move-object/from16 v17, v18

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    const/16 v17, 0x3

    .line 278
    .line 279
    if-nez v16, :cond_0

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const/16 v17, 0x7

    .line 288
    .line 289
    if-nez v16, :cond_0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :sswitch_3
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    const/16 v17, 0x9

    .line 298
    .line 299
    if-nez v16, :cond_0

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :sswitch_4
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    const/16 v17, 0x4

    .line 308
    .line 309
    if-nez v16, :cond_0

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :sswitch_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    const/16 v17, 0x5

    .line 318
    .line 319
    if-nez v16, :cond_0

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_6
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    const/16 v17, 0x2

    .line 328
    .line 329
    if-nez v16, :cond_0

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :sswitch_7
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    if-nez v16, :cond_0

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_8
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    const/16 v17, 0x8

    .line 348
    .line 349
    if-nez v16, :cond_0

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :sswitch_9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    const/16 v17, 0x6

    .line 358
    .line 359
    if-nez v16, :cond_0

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_d
    const/16 v1, 0x3ff

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v10, v0, v1, v14, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    const-string v4, "com.facebook.facecast.deeplink.FacecastDeeplinkActivity"

    .line 383
    .line 384
    move-object/from16 v5, p1

    .line 385
    .line 386
    move-object/from16 v3, p0

    .line 387
    .line 388
    move-object/from16 v8, p5

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    const-string v1, "caller_scope"

    .line 400
    .line 401
    const-string v0, "PUBLIC"

    .line 402
    .line 403
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    :cond_e
    return-object v4

    .line 407
    nop

    .line 408
    :sswitch_data_0
    .sparse-switch
        -0x7c42eb87 -> :sswitch_9
        -0x7c3fd6d8 -> :sswitch_8
        -0x4ba00809 -> :sswitch_7
        -0x48e3a1ad -> :sswitch_6
        -0x309cb577 -> :sswitch_5
        -0x50b4722 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x521c8028 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x6bfa6263 -> :sswitch_0
    .end sparse-switch

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public static A0X(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v13, p4, p3

    .line 5
    .line 6
    new-instance v12, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    if-ge v7, v13, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v12, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d

    .line 29
    .line 30
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x356f97e5    # -4731917.5f

    .line 55
    .line 56
    .line 57
    const-string v6, "tab_index"

    .line 58
    .line 59
    const-string v5, "ad_id"

    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, 0x585ceb7

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x738e87a8

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v8, :cond_5

    .line 87
    .line 88
    if-eq v1, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v9, v15, v14}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v10, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v14}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    or-int/lit8 v11, v11, 0x4

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    or-int/lit8 v11, v11, 0x2

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    or-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    new-instance v2, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v2, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    const/4 v1, 0x7

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v11, v0, v1, v10, v8}, LX/4qn;->A0B(IIIZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const-string v4, "com.facebook.businessintegrity.mlex.adactivity.dashboard.AdActivityDashboardActivity"

    .line 184
    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move-object/from16 v8, p5

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    move-object v7, v9

    .line 193
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    const-string v1, "caller_scope"

    .line 200
    .line 201
    const-string v0, "PUBLIC"

    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_d
    return-object v4

    .line 207
    :cond_e
    return-object v16
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0Y(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 19

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v14, p4, p3

    .line 3
    .line 4
    new-instance v13, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v1, v10

    .line 13
    move-object v9, v10

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    const/4 v8, 0x4

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v5, v14, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_e

    .line 28
    .line 29
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v2, :cond_c

    .line 42
    .line 43
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    :goto_1
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v2, 0x2

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    if-eqz v4, :cond_8

    .line 60
    .line 61
    if-eq v4, v15, :cond_6

    .line 62
    .line 63
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    if-eq v4, v3, :cond_a

    .line 66
    .line 67
    if-eq v4, v8, :cond_2

    .line 68
    .line 69
    invoke-static {v9, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v11, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    or-int/lit8 v12, v12, 0x10

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/16 v0, 0x466

    .line 89
    .line 90
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    or-int/lit8 v12, v12, 0x4

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string v0, "arg_page_id"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    or-int/lit8 v12, v12, 0x2

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const-string v0, "arg_flow_branch"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    or-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    new-instance v1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    const-string v0, "arg_cta_category"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    or-int/lit8 v12, v12, 0x8

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    const-string v0, "arg_referrer"

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_0
    const-string v0, "flow_branch"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_2

    .line 156
    :sswitch_1
    const-string v0, "cta_category"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :sswitch_2
    const-string v0, "referrer"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    goto :goto_2

    .line 176
    :sswitch_3
    const-string v0, "page_id"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    goto :goto_2

    .line 186
    :sswitch_4
    const-string v0, "referrerUISurface"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0x1f

    .line 208
    .line 209
    invoke-static {v12, v8, v0, v11, v15}, LX/4qn;->A0B(IIIZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/16 v16, 0x1b2

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v17, p1

    .line 220
    .line 221
    move-object/from16 v14, p0

    .line 222
    .line 223
    move-object/from16 p2, p5

    .line 224
    .line 225
    move-object/from16 p0, v1

    .line 226
    .line 227
    move-object/from16 p1, v9

    .line 228
    .line 229
    invoke-static/range {v14 .. v21}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_e

    .line 234
    .line 235
    const-string v1, "caller_scope"

    .line 236
    .line 237
    const-string v0, "PUBLIC"

    .line 238
    .line 239
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_e
    return-object v10

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x32cd1dc6 -> :sswitch_4
        -0x2fe52f35 -> :sswitch_3
        -0x2b1183e1 -> :sswitch_2
        0x98fbe4d -> :sswitch_1
        0x449211d3 -> :sswitch_0
    .end sparse-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0Z(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 24

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v10, p4, p3

    .line 3
    .line 4
    new-instance v9, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v9, v1, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    move-object/from16 v23, v4

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v10, :cond_11

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_10

    .line 45
    .line 46
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v19, v1, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const-string v18, "coupon_promotion_group_id"

    .line 57
    .line 58
    const-string v15, "show_native"

    .line 59
    .line 60
    const-string v12, "so"

    .line 61
    .line 62
    const-string v11, "referral"

    .line 63
    .line 64
    const-string v6, "page_id"

    .line 65
    .line 66
    const-string v5, "target_id"

    .line 67
    .line 68
    const-string v4, "draft_id"

    .line 69
    .line 70
    const-string v2, "source"

    .line 71
    .line 72
    const-string v1, "scroll_to_section"

    .line 73
    .line 74
    move/from16 v22, v8

    .line 75
    .line 76
    const-string v8, "restore_saved_settings"

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    sparse-switch v16, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_2
    const/16 v17, -0x1

    .line 83
    .line 84
    :cond_1
    packed-switch v17, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v23

    .line 88
    .line 89
    invoke-static {v0, v14, v13}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object/from16 v23, v0

    .line 97
    .line 98
    move/from16 v8, v22

    .line 99
    .line 100
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    or-int/lit16 v7, v7, 0x1000

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_1
    or-int/lit16 v7, v7, 0x800

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    new-instance v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_2
    or-int/lit16 v7, v7, 0x400

    .line 131
    .line 132
    if-nez v3, :cond_f

    .line 133
    .line 134
    new-instance v3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_3
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_13

    .line 146
    .line 147
    or-int/lit16 v7, v7, 0x200

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    new-instance v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_4
    or-int/lit16 v7, v7, 0x100

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    new-instance v3, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v3, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_5
    or-int/lit16 v7, v7, 0x80

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v3, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_6
    or-int/lit8 v7, v7, 0x40

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const-string v12, "request_data"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_7
    or-int/lit8 v7, v7, 0x20

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    new-instance v3, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_8
    or-int/lit8 v7, v7, 0x10

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    new-instance v3, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v3, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_9
    or-int/lit8 v7, v7, 0x8

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_a
    or-int/lit8 v7, v7, 0x4

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    new-instance v3, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    move-object/from16 v0, v18

    .line 251
    .line 252
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_b
    or-int/lit8 v7, v7, 0x2

    .line 257
    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    new-instance v3, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    const-string v12, "boost_id"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_c
    or-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    new-instance v3, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    const-string v12, "ad_account_id"

    .line 278
    .line 279
    :cond_f
    :goto_4
    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move/from16 v8, v22

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_0
    const-string v16, "boost_id"

    .line 287
    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    move-object/from16 v21, v16

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    if-nez v16, :cond_1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :sswitch_1
    const-string v16, "ad_account_id"

    .line 303
    .line 304
    move-object/from16 v20, v14

    .line 305
    .line 306
    move-object/from16 v21, v16

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    if-nez v16, :cond_1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :sswitch_2
    const-string v16, "request_data"

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v16

    .line 323
    .line 324
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    const/16 v17, 0x6

    .line 329
    .line 330
    if-nez v16, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_3
    move-object/from16 v16, v14

    .line 335
    .line 336
    move-object/from16 v17, v18

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    const/16 v17, 0x2

    .line 343
    .line 344
    if-nez v16, :cond_1

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    const/16 v17, 0x9

    .line 353
    .line 354
    if-nez v16, :cond_1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    const/16 v17, 0xa

    .line 363
    .line 364
    if-nez v16, :cond_1

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :sswitch_6
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    const/16 v17, 0x5

    .line 373
    .line 374
    if-nez v16, :cond_1

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :sswitch_7
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    const/16 v17, 0x4

    .line 383
    .line 384
    if-nez v16, :cond_1

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :sswitch_8
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    const/16 v17, 0xc

    .line 393
    .line 394
    if-nez v16, :cond_1

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :sswitch_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    const/16 v17, 0x3

    .line 403
    .line 404
    if-nez v16, :cond_1

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    const/16 v17, 0xb

    .line 413
    .line 414
    if-nez v16, :cond_1

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :sswitch_b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    const/16 v17, 0x8

    .line 423
    .line 424
    if-nez v16, :cond_1

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :sswitch_c
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    const/16 v17, 0x7

    .line 433
    .line 434
    if-nez v16, :cond_1

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_11
    const/16 v2, 0x1fff

    .line 449
    .line 450
    const/16 v1, 0x10

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {v7, v1, v2, v8, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    const-string v1, "com.facebook.adinterfaces.AdInterfacesObjectiveActivity"

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v5, p5

    .line 466
    .line 467
    move-object/from16 v4, v23

    .line 468
    .line 469
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    const-string v1, "caller_scope"

    .line 476
    .line 477
    const-string v0, "PUBLIC"

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_12
    return-object v2

    .line 483
    :cond_13
    const/4 v0, 0x0

    .line 484
    return-object v0

    .line 485
    nop

    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x7b57ab54 -> :sswitch_c
        -0x795f5a2d -> :sswitch_b
        -0x356f97e5 -> :sswitch_a
        -0x322a7787 -> :sswitch_9
        -0x309cb577 -> :sswitch_8
        -0x2fe52f35 -> :sswitch_7
        -0x2b118463 -> :sswitch_6
        0xe5c -> :sswitch_5
        0x169c8b99 -> :sswitch_4
        0x477373b0 -> :sswitch_3
        0x4da6f75a -> :sswitch_2
        0x72068209 -> :sswitch_1
        0x77fb8737 -> :sswitch_0
    .end sparse-switch

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0a(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 25

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v5, p4, p3

    .line 3
    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object/from16 v24, v8

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v5, :cond_10

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gez v7, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v7, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_f

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    add-int/lit8 v19, v1, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const-string v18, "session_id"

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v12, "title"

    .line 65
    .line 66
    const-string v11, "query"

    .line 67
    .line 68
    const-string v10, "ref"

    .line 69
    .line 70
    const-string v9, "map_bounding_box_nwse"

    .line 71
    .line 72
    const-string v8, "filters"

    .line 73
    .line 74
    const-string v0, "has_scoped_search_bar"

    .line 75
    .line 76
    const-string v7, "selected_pin"

    .line 77
    .line 78
    move/from16 v23, v6

    .line 79
    .line 80
    const/16 v1, 0x4b

    .line 81
    .line 82
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v1, "location_lat_lon"

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    sparse-switch v16, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_2
    const/16 v17, -0x1

    .line 93
    .line 94
    :cond_1
    packed-switch v17, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v20

    .line 98
    .line 99
    move-object/from16 v0, v24

    .line 100
    .line 101
    invoke-static {v0, v13, v1}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    move/from16 v6, v23

    .line 111
    .line 112
    :cond_2
    :goto_3
    const/4 v8, 0x0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    or-int/lit16 v3, v3, 0x800

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object/from16 v0, v20

    .line 124
    .line 125
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_1
    or-int/lit16 v3, v3, 0x400

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    new-instance v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object/from16 v1, v20

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_2
    or-int/lit16 v3, v3, 0x200

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    new-instance v2, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object/from16 v0, v20

    .line 158
    .line 159
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_3
    or-int/lit16 v3, v3, 0x100

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    new-instance v2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string v1, "referrer_extra"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    or-int/lit16 v3, v3, 0x80

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    new-instance v2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    move-object/from16 v0, v20

    .line 186
    .line 187
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_5
    or-int/lit8 v3, v3, 0x40

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    new-instance v2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_6
    or-int/lit8 v3, v3, 0x20

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    new-instance v2, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object/from16 v0, v20

    .line 216
    .line 217
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_7
    or-int/lit8 v3, v3, 0x10

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    new-instance v2, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object/from16 v0, v20

    .line 231
    .line 232
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_8
    or-int/lit8 v3, v3, 0x8

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    new-instance v2, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    move-object/from16 v0, v20

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_9
    or-int/lit8 v3, v3, 0x4

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    new-instance v2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    move-object/from16 v0, v20

    .line 261
    .line 262
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_a
    invoke-static/range {v20 .. v20}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    new-instance v2, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_b
    or-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    new-instance v2, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :cond_e
    move-object/from16 v0, v20

    .line 299
    .line 300
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move/from16 v6, v23

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :sswitch_0
    const-string v16, "referrer_extra"

    .line 308
    .line 309
    move-object/from16 v21, v13

    .line 310
    .line 311
    move-object/from16 v22, v16

    .line 312
    .line 313
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    const/16 v17, 0x8

    .line 318
    .line 319
    if-nez v16, :cond_1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_1
    move-object/from16 v16, v13

    .line 324
    .line 325
    move-object/from16 v17, v18

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    const/16 v17, 0xa

    .line 332
    .line 333
    if-nez v16, :cond_1

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :sswitch_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    const/16 v17, 0x2

    .line 342
    .line 343
    if-nez v16, :cond_1

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :sswitch_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    const/16 v17, 0xb

    .line 352
    .line 353
    if-nez v16, :cond_1

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    const/16 v17, 0x6

    .line 362
    .line 363
    if-nez v16, :cond_1

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    const/16 v17, 0x7

    .line 372
    .line 373
    if-nez v16, :cond_1

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :sswitch_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    const/16 v17, 0x5

    .line 382
    .line 383
    if-nez v16, :cond_1

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :sswitch_7
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    if-nez v16, :cond_1

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :sswitch_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    if-nez v16, :cond_1

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :sswitch_9
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    const/16 v17, 0x9

    .line 412
    .line 413
    if-nez v16, :cond_1

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :sswitch_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    const/16 v17, 0x4

    .line 422
    .line 423
    if-nez v16, :cond_1

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    const/16 v17, 0x3

    .line 432
    .line 433
    if-nez v16, :cond_1

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_10
    const/16 v4, 0x8c0

    .line 448
    .line 449
    const/16 v1, 0xfff

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-static {v3, v4, v1, v6, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    const-string v4, "com.facebook.socal.SocalMainActivity"

    .line 459
    .line 460
    move-object/from16 v5, p1

    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    move-object/from16 v8, p5

    .line 465
    .line 466
    move-object v6, v2

    .line 467
    move-object/from16 v7, v24

    .line 468
    .line 469
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    const-string v1, "caller_scope"

    .line 476
    .line 477
    const-string v0, "PUBLIC"

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_11
    return-object v2

    .line 483
    :cond_12
    const/4 v0, 0x0

    .line 484
    return-object v0

    .line 485
    nop

    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x6e96b1df -> :sswitch_b
        -0x6b18e32b -> :sswitch_a
        -0x688df20f -> :sswitch_9
        -0x5759ea5a -> :sswitch_8
        -0x32ef5c05 -> :sswitch_7
        -0x1885c19 -> :sswitch_6
        0x1b893 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x20ebb9e5 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x7ee69ff0 -> :sswitch_0
    .end sparse-switch

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0b(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 25

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v5, p4, p3

    .line 3
    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object/from16 v24, v8

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v5, :cond_10

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gez v7, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v7, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_f

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    add-int/lit8 v19, v1, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const-string v18, "session_id"

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v11, "title"

    .line 65
    .line 66
    const-string v10, "query"

    .line 67
    .line 68
    const-string v9, "ref"

    .line 69
    .line 70
    const-string v8, "map_bounding_box_nwse"

    .line 71
    .line 72
    const/16 v0, 0x220

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v14, "has_location_picker"

    .line 79
    .line 80
    const-string v0, "has_search_bar"

    .line 81
    .line 82
    move/from16 v23, v6

    .line 83
    .line 84
    const/16 v1, 0x4b

    .line 85
    .line 86
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v1, "location_lat_lon"

    .line 91
    .line 92
    const/4 v15, 0x2

    .line 93
    sparse-switch v16, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v17, -0x1

    .line 97
    .line 98
    :cond_1
    packed-switch v17, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, v20

    .line 102
    .line 103
    move-object/from16 v0, v24

    .line 104
    .line 105
    invoke-static {v0, v12, v1}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    move/from16 v6, v23

    .line 115
    .line 116
    :cond_2
    :goto_3
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    or-int/lit16 v3, v3, 0x800

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object/from16 v0, v20

    .line 128
    .line 129
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_1
    or-int/lit16 v3, v3, 0x400

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object/from16 v1, v20

    .line 144
    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_2
    or-int/lit16 v3, v3, 0x200

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string v1, "referrer_extra"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_3
    or-int/lit16 v3, v3, 0x100

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    new-instance v2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object/from16 v0, v20

    .line 174
    .line 175
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_4
    or-int/lit16 v3, v3, 0x80

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    new-instance v2, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object/from16 v0, v20

    .line 190
    .line 191
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_5
    or-int/lit8 v3, v3, 0x40

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    new-instance v2, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object/from16 v0, v20

    .line 205
    .line 206
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_6
    or-int/lit8 v3, v3, 0x20

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    new-instance v2, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object/from16 v0, v20

    .line 220
    .line 221
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_7
    or-int/lit8 v3, v3, 0x10

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    new-instance v2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_8
    or-int/lit8 v3, v3, 0x8

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    new-instance v2, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    move-object/from16 v0, v20

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_9
    or-int/lit8 v3, v3, 0x4

    .line 256
    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    new-instance v2, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    move-object/from16 v0, v20

    .line 265
    .line 266
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_a
    invoke-static/range {v20 .. v20}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    or-int/lit8 v3, v3, 0x2

    .line 277
    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    new-instance v2, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_b
    invoke-static/range {v20 .. v20}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    new-instance v2, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    move/from16 v6, v23

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :sswitch_0
    const-string v16, "referrer_extra"

    .line 320
    .line 321
    move-object/from16 v21, v12

    .line 322
    .line 323
    move-object/from16 v22, v16

    .line 324
    .line 325
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    const/16 v17, 0x9

    .line 330
    .line 331
    if-nez v16, :cond_1

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :sswitch_1
    move-object/from16 v16, v12

    .line 336
    .line 337
    move-object/from16 v17, v18

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    const/16 v17, 0xa

    .line 344
    .line 345
    if-nez v16, :cond_1

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :sswitch_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    const/16 v17, 0x2

    .line 354
    .line 355
    if-nez v16, :cond_1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :sswitch_3
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    const/16 v17, 0xb

    .line 364
    .line 365
    if-nez v16, :cond_1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_4
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    const/16 v17, 0x6

    .line 374
    .line 375
    if-nez v16, :cond_1

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    const/16 v17, 0x8

    .line 384
    .line 385
    if-nez v16, :cond_1

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :sswitch_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    const/16 v17, 0x5

    .line 394
    .line 395
    if-nez v16, :cond_1

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :sswitch_7
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    const/16 v17, 0x7

    .line 404
    .line 405
    if-nez v16, :cond_1

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :sswitch_8
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    if-nez v16, :cond_1

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :sswitch_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    if-nez v16, :cond_1

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :sswitch_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    const/16 v17, 0x4

    .line 434
    .line 435
    if-nez v16, :cond_1

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_b
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    const/16 v17, 0x3

    .line 444
    .line 445
    if-nez v16, :cond_1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_10
    const/16 v4, 0xfff

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v3, v1, v4, v6, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    const-string v4, "com.facebook.socal.SocalMainActivity"

    .line 470
    .line 471
    move-object/from16 v5, p1

    .line 472
    .line 473
    move-object/from16 v3, p0

    .line 474
    .line 475
    move-object/from16 v8, p5

    .line 476
    .line 477
    move-object v6, v2

    .line 478
    move-object/from16 v7, v24

    .line 479
    .line 480
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    const-string v1, "caller_scope"

    .line 487
    .line 488
    const-string v0, "PUBLIC"

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    :cond_11
    return-object v2

    .line 494
    :cond_12
    const/4 v0, 0x0

    .line 495
    return-object v0

    .line 496
    :sswitch_data_0
    .sparse-switch
        -0x6e96b1df -> :sswitch_b
        -0x6b18e32b -> :sswitch_a
        -0x52e9043f -> :sswitch_9
        -0xaa84b4d -> :sswitch_8
        -0xa0593af -> :sswitch_7
        -0x1885c19 -> :sswitch_6
        0x1b893 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x20ebb9e5 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x7ee69ff0 -> :sswitch_0
    .end sparse-switch

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0c(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v11, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    if-ge v7, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x356f97e5    # -4731917.5f

    .line 55
    .line 56
    .line 57
    const-string v6, "session_id"

    .line 58
    .line 59
    const-string v5, "entry_point"

    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, -0x2fa1dc7d

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x630ddf64

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v10, :cond_5

    .line 87
    .line 88
    if-eq v1, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v11, v9, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v12, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x2

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/4 v1, 0x7

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v13, v0, v1, v12, v10}, LX/4qn;->A0B(IIIZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const-string v4, "com.facebook.location.upsell.LocationUpsellActivity"

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    move-object/from16 v8, p5

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    move-object v7, v11

    .line 183
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    const-string v1, "caller_scope"

    .line 190
    .line 191
    const-string v0, "PUBLIC"

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_d
    return-object v4

    .line 197
    :cond_e
    return-object v16
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0d(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v10, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v8, v15, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "boost_id"

    .line 54
    .line 55
    const-string v6, "ad_account_id"

    .line 56
    .line 57
    const-string v5, "graphql_story_id"

    .line 58
    .line 59
    const-string v4, "product"

    .line 60
    .line 61
    const-string v2, "page_id"

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v0, -0x1

    .line 68
    :cond_0
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v0, v6, :cond_8

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v10, v13, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    or-int/lit8 v12, v12, 0x10

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    or-int/lit8 v12, v12, 0x8

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    or-int/lit8 v12, v12, 0x4

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    or-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    new-instance v3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    or-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    new-instance v3, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v0, 0x1

    .line 162
    if-nez v16, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/4 v0, 0x0

    .line 170
    if-nez v16, :cond_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/4 v0, 0x2

    .line 178
    if-nez v16, :cond_0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/4 v0, 0x4

    .line 186
    if-nez v16, :cond_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/4 v0, 0x3

    .line 194
    if-nez v16, :cond_0

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x1f

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v12, v1, v2, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    const-string v1, "com.facebook.adinterfaces.AdInterfacesObjectiveActivity"

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v5, p5

    .line 226
    .line 227
    move-object v4, v10

    .line 228
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    const-string v1, "caller_scope"

    .line 235
    .line 236
    const-string v0, "PUBLIC"

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_e
    return-object v4

    .line 242
    :cond_f
    return-object v17

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x2fe52f35 -> :sswitch_4
        -0x12723311 -> :sswitch_3
        0x7a3ac3b -> :sswitch_2
        0x72068209 -> :sswitch_1
        0x77fb8737 -> :sswitch_0
    .end sparse-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0e(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v7, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/4 v9, 0x1

    .line 20
    if-ge v8, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_e

    .line 29
    .line 30
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    add-int/lit8 v8, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x356f97e5    # -4731917.5f

    .line 55
    .line 56
    .line 57
    const-string v6, "campaign_id"

    .line 58
    .line 59
    const-string v5, "story_id"

    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, 0x6662d8a5

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x7c3416aa

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v9, :cond_5

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v7, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v10, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v11, v11, 0x4

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v11, v11, 0x2

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    new-instance v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v3, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/4 v0, 0x7

    .line 166
    invoke-static {v11, v0, v0, v10, v9}, LX/4qn;->A0B(IIIZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v2, "PUBLIC"

    .line 171
    .line 172
    const-string v1, "caller_scope"

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-static {v11, v9, v9, v10, v9}, LX/4qn;->A0B(IIIZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    return-object v16

    .line 183
    :cond_d
    const/16 v10, 0x2d2

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v11, p1

    .line 187
    .line 188
    move-object/from16 v8, p0

    .line 189
    .line 190
    move-object/from16 v15, p5

    .line 191
    .line 192
    move-object v13, v3

    .line 193
    move-object v14, v7

    .line 194
    invoke-static/range {v8 .. v15}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_e
    return-object v4
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0f(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v13, p4, p3

    .line 3
    .line 4
    new-instance v12, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, v9

    .line 14
    move-object v8, v9

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v6, v13, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_a

    .line 27
    .line 28
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, -0x2fe52f35

    .line 53
    .line 54
    .line 55
    const-string v5, "stage_type"

    .line 56
    .line 57
    const-string v4, "page_id"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    const v0, 0x42beb3db

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eq v1, v3, :cond_3

    .line 79
    .line 80
    invoke-static {v8, v15, v14}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v7, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    or-int/lit8 v10, v10, 0x2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    new-instance v2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v14}, LX/4qn;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    or-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v0, 0x3

    .line 144
    invoke-static {v10, v0, v0, v7, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    const/16 v11, 0x1e3

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    move-object/from16 v9, p0

    .line 157
    .line 158
    move-object/from16 p0, p5

    .line 159
    .line 160
    move-object v14, v2

    .line 161
    move-object v15, v8

    .line 162
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    const-string v1, "caller_scope"

    .line 169
    .line 170
    const-string v0, "PUBLIC"

    .line 171
    .line 172
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_a
    return-object v9
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0g(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 25

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v5, p4, p3

    .line 3
    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v7

    .line 13
    move-object/from16 v24, v7

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v5, :cond_11

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ltz v6, :cond_12

    .line 30
    .line 31
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v0, v6, 0x1

    .line 42
    .line 43
    if-lez v1, :cond_10

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    add-int/lit8 v19, v1, 0x1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/16 v0, 0x2d4

    .line 56
    .line 57
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const-string v15, "marketplace_tracking"

    .line 62
    .line 63
    const/16 v0, 0x443

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v11, "timestamp"

    .line 70
    .line 71
    const-string v10, "partner_description"

    .line 72
    .line 73
    const-string v9, "movie_id"

    .line 74
    .line 75
    const-string v8, "ref_surface"

    .line 76
    .line 77
    const-string v7, "movie_title"

    .line 78
    .line 79
    const-string v6, "screen"

    .line 80
    .line 81
    move/from16 v23, v12

    .line 82
    .line 83
    const-string v12, "theater_id"

    .line 84
    .line 85
    const-string v1, "ref_mechanism"

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    sparse-switch v16, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :goto_2
    const/16 v17, -0x1

    .line 92
    .line 93
    :cond_0
    packed-switch v17, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v20

    .line 97
    .line 98
    move-object/from16 v0, v24

    .line 99
    .line 100
    invoke-static {v0, v14, v1}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object/from16 v24, v0

    .line 108
    .line 109
    move/from16 v12, v23

    .line 110
    .line 111
    :cond_1
    :goto_3
    const/4 v7, 0x0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    or-int/lit16 v3, v3, 0x2000

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object/from16 v0, v20

    .line 123
    .line 124
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_1
    or-int/lit16 v3, v3, 0x1000

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object/from16 v1, v20

    .line 139
    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_2
    or-int/lit16 v3, v3, 0x800

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object/from16 v0, v20

    .line 157
    .line 158
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_3
    or-int/lit16 v3, v3, 0x400

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_4
    or-int/lit16 v3, v3, 0x200

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    new-instance v2, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_5
    or-int/lit16 v3, v3, 0x100

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    new-instance v2, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object/from16 v0, v20

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    or-int/lit16 v3, v3, 0x80

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    new-instance v2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const-string v10, "poster_uri"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_7
    or-int/lit8 v3, v3, 0x40

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    new-instance v2, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    or-int/lit8 v3, v3, 0x20

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    new-instance v2, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    const-string v10, "order_id"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_9
    or-int/lit8 v3, v3, 0x10

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    new-instance v2, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object/from16 v0, v20

    .line 253
    .line 254
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_a
    or-int/lit8 v3, v3, 0x8

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    new-instance v2, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    const-string v10, "movies_session_id"

    .line 268
    .line 269
    :cond_c
    :goto_4
    move-object/from16 v0, v20

    .line 270
    .line 271
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_b
    or-int/lit8 v3, v3, 0x4

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    new-instance v2, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :cond_d
    move-object/from16 v0, v20

    .line 285
    .line 286
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_c
    or-int/lit8 v3, v3, 0x2

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    new-instance v2, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 297
    .line 298
    .line 299
    :cond_e
    move-object/from16 v0, v20

    .line 300
    .line 301
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_d
    or-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    new-instance v2, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    move-object/from16 v0, v20

    .line 315
    .line 316
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    move/from16 v12, v23

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_0
    const-string v16, "poster_uri"

    .line 324
    .line 325
    move-object/from16 v21, v14

    .line 326
    .line 327
    move-object/from16 v22, v16

    .line 328
    .line 329
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    const/16 v17, 0x7

    .line 334
    .line 335
    if-nez v16, :cond_0

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :sswitch_1
    const-string v16, "movies_session_id"

    .line 340
    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    move-object/from16 v22, v16

    .line 344
    .line 345
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    const/16 v17, 0x3

    .line 350
    .line 351
    if-nez v16, :cond_0

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_2
    const-string v16, "order_id"

    .line 356
    .line 357
    move-object/from16 v21, v14

    .line 358
    .line 359
    move-object/from16 v22, v16

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    const/16 v17, 0x5

    .line 366
    .line 367
    if-nez v16, :cond_0

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_3
    move-object/from16 v16, v14

    .line 372
    .line 373
    move-object/from16 v17, v18

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    const/16 v17, 0xc

    .line 380
    .line 381
    if-nez v16, :cond_0

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :sswitch_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    if-nez v16, :cond_0

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :sswitch_5
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    const/16 v17, 0x4

    .line 400
    .line 401
    if-nez v16, :cond_0

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :sswitch_6
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    const/16 v17, 0xd

    .line 410
    .line 411
    if-nez v16, :cond_0

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    const/16 v17, 0x6

    .line 420
    .line 421
    if-nez v16, :cond_0

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :sswitch_8
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    if-nez v16, :cond_0

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    const/16 v17, 0x9

    .line 440
    .line 441
    if-nez v16, :cond_0

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    const/16 v17, 0x2

    .line 450
    .line 451
    if-nez v16, :cond_0

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :sswitch_b
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    const/16 v17, 0xa

    .line 460
    .line 461
    if-nez v16, :cond_0

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :sswitch_c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    const/16 v17, 0xb

    .line 470
    .line 471
    if-nez v16, :cond_0

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :sswitch_d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    const/16 v17, 0x8

    .line 480
    .line 481
    if-nez v16, :cond_0

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_10
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_11
    const/16 v1, 0x3fff

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v3, v0, v1, v12, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    const-string v4, "com.facebook.movies.checkout.MovieCheckoutActivity"

    .line 505
    .line 506
    move-object/from16 v5, p1

    .line 507
    .line 508
    move-object/from16 v3, p0

    .line 509
    .line 510
    move-object/from16 v8, p5

    .line 511
    .line 512
    move-object v6, v2

    .line 513
    move-object/from16 v7, v24

    .line 514
    .line 515
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_12

    .line 520
    .line 521
    const-string v1, "caller_scope"

    .line 522
    .line 523
    const-string v0, "PUBLIC"

    .line 524
    .line 525
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    :cond_12
    return-object v7

    .line 529
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_d
        -0x4021cbf7 -> :sswitch_c
        -0x361a3f94 -> :sswitch_b
        -0x345b5f77 -> :sswitch_a
        -0x1fd0f6ff -> :sswitch_9
        -0x5f95b76 -> :sswitch_8
        -0x52e2cfb -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x122df506 -> :sswitch_5
        0x248f2a2b -> :sswitch_4
        0x41239df9 -> :sswitch_3
        0x4991ffac -> :sswitch_2
        0x681875e0 -> :sswitch_1
        0x7f14837a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0h(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v8, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v9, v15, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "movies_session_id"

    .line 54
    .line 55
    const-string v6, "marketplace_tracking"

    .line 56
    .line 57
    const-string v5, "movie_id"

    .line 58
    .line 59
    const-string v4, "ref_surface"

    .line 60
    .line 61
    const-string v2, "ref_mechanism"

    .line 62
    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v1, -0x1

    .line 67
    :cond_0
    if-eqz v1, :cond_a

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v8, v13, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    or-int/lit8 v12, v12, 0x10

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v0, 0x2

    .line 107
    or-int/lit8 v12, v12, 0x8

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v0, 0x2

    .line 121
    or-int/lit8 v12, v12, 0x4

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    new-instance v3, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v0, 0x2

    .line 135
    or-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    new-instance v3, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    or-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    new-instance v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x2

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x4

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x3

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const/4 v2, 0x2

    .line 214
    const/16 v1, 0x1f

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v12, v2, v1, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    const/16 v11, 0x200

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v12, p1

    .line 228
    .line 229
    move-object/from16 v9, p0

    .line 230
    .line 231
    move-object/from16 v16, p5

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    move-object v15, v8

    .line 235
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    const-string v1, "caller_scope"

    .line 242
    .line 243
    const-string v0, "PUBLIC"

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :cond_e
    return-object v4

    .line 249
    :cond_f
    return-object v16

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_4
        -0x1fd0f6ff -> :sswitch_3
        -0x5f95b76 -> :sswitch_2
        0x248f2a2b -> :sswitch_1
        0x681875e0 -> :sswitch_0
    .end sparse-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0i(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    if-ge v7, v15, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_c

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v6, "movies_session_id"

    .line 55
    .line 56
    const-string v5, "marketplace_tracking"

    .line 57
    .line 58
    const-string v4, "ref_surface"

    .line 59
    .line 60
    const-string v3, "ref_mechanism"

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, -0x1

    .line 67
    :cond_0
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq v0, v11, :cond_6

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    invoke-static {v9, v10, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    :goto_3
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v12, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    or-int/lit8 v13, v13, 0x8

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v13, v13, 0x4

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    or-int/lit8 v13, v13, 0x2

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    or-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v16, :cond_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v16, :cond_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v0, 0x3

    .line 160
    if-nez v16, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v0, 0x2

    .line 168
    if-nez v16, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const/16 v1, 0xf

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v13, v0, v1, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    const/16 v5, 0x242

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    move-object/from16 v10, p5

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    const-string v1, "caller_scope"

    .line 208
    .line 209
    const-string v0, "PUBLIC"

    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_c
    return-object v4

    .line 215
    :cond_d
    return-object v17

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_3
        -0x1fd0f6ff -> :sswitch_2
        0x248f2a2b -> :sswitch_1
        0x681875e0 -> :sswitch_0
    .end sparse-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0j(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 21

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v13, p4, p3

    .line 3
    .line 4
    new-instance v12, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    move-object/from16 v20, v4

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    if-ge v8, v13, :cond_c

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-virtual {v12, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v12, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v8, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const-string v18, "movies_session_id"

    .line 53
    .line 54
    const-string v15, "marketplace_tracking"

    .line 55
    .line 56
    const-string v7, "longitude"

    .line 57
    .line 58
    const-string v6, "title"

    .line 59
    .line 60
    const-string v5, "genre"

    .line 61
    .line 62
    const-string v4, "ref_surface"

    .line 63
    .line 64
    const-string v2, "filter"

    .line 65
    .line 66
    const-string v1, "latitude"

    .line 67
    .line 68
    const-string v0, "ref_mechanism"

    .line 69
    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    sparse-switch v16, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_2
    const/16 v17, -0x1

    .line 77
    .line 78
    :cond_0
    packed-switch v17, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v20

    .line 82
    .line 83
    invoke-static {v0, v14, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move/from16 v11, v19

    .line 93
    .line 94
    :cond_1
    :goto_3
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    or-int/lit16 v10, v10, 0x100

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_1
    or-int/lit16 v10, v10, 0x80

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_2
    or-int/lit8 v10, v10, 0x40

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_3
    or-int/lit8 v10, v10, 0x20

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    new-instance v3, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_4
    or-int/lit8 v10, v10, 0x10

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    new-instance v3, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v3, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_5
    or-int/lit8 v10, v10, 0x8

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_6
    or-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    new-instance v3, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_7
    or-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_8
    or-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    new-instance v3, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    move/from16 v11, v19

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_0
    move-object/from16 v16, v14

    .line 218
    .line 219
    move-object/from16 v17, v18

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const/16 v17, 0x5

    .line 226
    .line 227
    if-nez v16, :cond_0

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const/16 v17, 0x4

    .line 236
    .line 237
    if-nez v16, :cond_0

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :sswitch_2
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/16 v17, 0x3

    .line 246
    .line 247
    if-nez v16, :cond_0

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const/16 v17, 0x8

    .line 256
    .line 257
    if-nez v16, :cond_0

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_4
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    if-nez v16, :cond_0

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_5
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    const/16 v17, 0x7

    .line 276
    .line 277
    if-nez v16, :cond_0

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_6
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    if-nez v16, :cond_0

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :sswitch_7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    const/16 v17, 0x2

    .line 296
    .line 297
    if-nez v16, :cond_0

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    const/16 v17, 0x6

    .line 306
    .line 307
    if-nez v16, :cond_0

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    const/16 v2, 0x1ff

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v10, v1, v2, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    const/16 v6, 0x214

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v7, p1

    .line 336
    .line 337
    move-object/from16 v4, p0

    .line 338
    .line 339
    move-object/from16 v11, p5

    .line 340
    .line 341
    move-object v9, v3

    .line 342
    move-object/from16 v10, v20

    .line 343
    .line 344
    invoke-static/range {v4 .. v11}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    const-string v1, "caller_scope"

    .line 351
    .line 352
    const-string v0, "PUBLIC"

    .line 353
    .line 354
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    :cond_d
    return-object v4

    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_8
        -0x55d45394 -> :sswitch_7
        -0x4bf73488 -> :sswitch_6
        -0x1fd0f6ff -> :sswitch_5
        0x5db0983 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x83009af -> :sswitch_2
        0x248f2a2b -> :sswitch_1
        0x681875e0 -> :sswitch_0
    .end sparse-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 397
.end method

.method public static A0k(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    if-ge v7, v15, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_c

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v6, "movies_session_id"

    .line 55
    .line 56
    const-string v5, "marketplace_tracking"

    .line 57
    .line 58
    const-string v4, "ref_surface"

    .line 59
    .line 60
    const-string v3, "ref_mechanism"

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, -0x1

    .line 67
    :cond_0
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq v0, v11, :cond_6

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    invoke-static {v9, v10, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    :goto_3
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v12, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    or-int/lit8 v13, v13, 0x8

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v13, v13, 0x4

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    or-int/lit8 v13, v13, 0x2

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    or-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v16, :cond_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v16, :cond_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v0, 0x3

    .line 160
    if-nez v16, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v0, 0x2

    .line 168
    if-nez v16, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const/16 v1, 0xf

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v13, v0, v1, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    const/16 v5, 0x17f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    move-object/from16 v10, p5

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    const-string v1, "caller_scope"

    .line 208
    .line 209
    const-string v0, "PUBLIC"

    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_c
    return-object v4

    .line 215
    :cond_d
    return-object v17

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_3
        -0x1fd0f6ff -> :sswitch_2
        0x248f2a2b -> :sswitch_1
        0x681875e0 -> :sswitch_0
    .end sparse-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0l(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v8, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v9, v15, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "channelID"

    .line 54
    .line 55
    const-string v6, "videoID"

    .line 56
    .line 57
    const-string v5, "playerOrigin"

    .line 58
    .line 59
    const-string v4, "playerSuborigin"

    .line 60
    .line 61
    const-string v2, "storyID"

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v0, -0x1

    .line 68
    :cond_0
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v0, v7, :cond_8

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v0, v4, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v8, v13, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    or-int/lit8 v12, v12, 0x10

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    or-int/lit8 v12, v12, 0x8

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    or-int/lit8 v12, v12, 0x4

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    or-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    new-instance v3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    or-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    new-instance v3, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v0, 0x0

    .line 162
    if-nez v16, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/4 v0, 0x4

    .line 170
    if-nez v16, :cond_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v16, :cond_0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/4 v0, 0x2

    .line 186
    if-nez v16, :cond_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/4 v0, 0x3

    .line 194
    if-nez v16, :cond_0

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x1f

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v12, v1, v2, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    const/16 v11, 0x2f8

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    move-object/from16 v9, p0

    .line 225
    .line 226
    move-object/from16 v16, p5

    .line 227
    .line 228
    move-object v14, v3

    .line 229
    move-object v15, v8

    .line 230
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    const-string v1, "caller_scope"

    .line 237
    .line 238
    const-string v0, "PUBLIC"

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    :cond_e
    return-object v4

    .line 244
    :cond_f
    return-object v17

    .line 245
    nop

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x704f6730 -> :sswitch_4
        -0x4cc7107b -> :sswitch_3
        -0x15fc3699 -> :sswitch_2
        0x1afcead6 -> :sswitch_1
        0x5720515e -> :sswitch_0
    .end sparse-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0m(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v14, p4, p3

    .line 5
    .line 6
    new-instance v13, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v18, v7

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-ge v8, v14, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {v13, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v15, "title"

    .line 54
    .line 55
    const-string v6, "mode"

    .line 56
    .line 57
    const-string v5, "id"

    .line 58
    .line 59
    const-string v4, "hide_right_header_view"

    .line 60
    .line 61
    const-string v3, "search"

    .line 62
    .line 63
    const-string v2, "custom_story_render_location"

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, -0x1

    .line 70
    :cond_0
    if-eqz v0, :cond_c

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v2, :cond_a

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-static {v0, v12, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    or-int/lit8 v11, v11, 0x20

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v7, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v9}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    or-int/lit8 v11, v11, 0x10

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    new-instance v7, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    or-int/lit8 v11, v11, 0x8

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    new-instance v7, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    or-int/lit8 v11, v11, 0x4

    .line 149
    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    new-instance v7, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-static {v9}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    or-int/lit8 v11, v11, 0x2

    .line 169
    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    or-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    if-nez v7, :cond_d

    .line 189
    .line 190
    new-instance v7, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/4 v0, 0x5

    .line 205
    if-nez v16, :cond_0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const/4 v0, 0x3

    .line 214
    if-nez v16, :cond_0

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    const/4 v0, 0x2

    .line 223
    if-nez v16, :cond_0

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v16, :cond_0

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const/4 v0, 0x4

    .line 241
    if-nez v16, :cond_0

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    const/4 v0, 0x0

    .line 250
    if-nez v16, :cond_0

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v2, 0x3f

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v11, v1, v2, v10, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    const/16 v3, 0x131

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v8, p5

    .line 283
    .line 284
    move-object v6, v7

    .line 285
    move-object/from16 v7, v18

    .line 286
    .line 287
    invoke-static/range {v1 .. v8}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    const-string v1, "caller_scope"

    .line 294
    .line 295
    const-string v0, "PUBLIC"

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_10
    return-object v2

    .line 301
    :cond_11
    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x6656115a -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        -0xea0ce49 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x3339a3 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0n(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 16

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v15, p4, p3

    .line 3
    .line 4
    new-instance v14, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object v1, v11

    .line 14
    move-object v10, v11

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    const/4 v8, 0x1

    .line 19
    if-ge v5, v15, :cond_9

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_a

    .line 28
    .line 29
    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v2, :cond_8

    .line 42
    .line 43
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v0, -0x356f97e5    # -4731917.5f

    .line 54
    .line 55
    .line 56
    const-string v4, "fbid"

    .line 57
    .line 58
    const-string v3, "source"

    .line 59
    .line 60
    if-eq v2, v0, :cond_7

    .line 61
    .line 62
    const v0, 0x2fdad7

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    :goto_2
    const/4 v2, -0x1

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eq v2, v8, :cond_3

    .line 79
    .line 80
    invoke-static {v10, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    or-int/lit8 v12, v12, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    or-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v0, 0x3

    .line 134
    invoke-static {v12, v13, v0, v9, v8}, LX/4qn;->A0B(IIIZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/16 v4, 0x227

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    move-object v8, v10

    .line 152
    invoke-static/range {v2 .. v9}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    const-string v1, "caller_scope"

    .line 159
    .line 160
    const-string v0, "PUBLIC"

    .line 161
    .line 162
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_a
    return-object v11
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A0o(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v15, p4, p3

    .line 3
    .line 4
    new-instance v14, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v5, v9

    .line 13
    move-object v8, v9

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    const/4 v11, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v4, v15, :cond_10

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_12

    .line 28
    .line 29
    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_f

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "fbid"

    .line 54
    .line 55
    const-string v2, "referrer"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 v0, -0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_8

    .line 63
    .line 64
    if-eq v0, v6, :cond_6

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    if-eq v0, v11, :cond_2

    .line 69
    .line 70
    invoke-static {v8, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    or-int/lit8 v10, v10, 0x20

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v0, "focus_section"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    or-int/lit8 v10, v10, 0x4

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    new-instance v5, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v5, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    or-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v5, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v0, -0x4570df7c

    .line 126
    .line 127
    .line 128
    if-eq v2, v0, :cond_c

    .line 129
    .line 130
    const v0, -0x12717657

    .line 131
    .line 132
    .line 133
    if-eq v2, v0, :cond_b

    .line 134
    .line 135
    const v0, 0x194f5

    .line 136
    .line 137
    .line 138
    if-ne v2, v0, :cond_9

    .line 139
    .line 140
    const-string v0, "hub"

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :cond_9
    :goto_3
    const/4 v2, -0x1

    .line 150
    :cond_a
    if-eqz v2, :cond_e

    .line 151
    .line 152
    if-eq v2, v6, :cond_d

    .line 153
    .line 154
    if-ne v2, v1, :cond_12

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x10

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    const-string v0, "profile"

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const-string v0, "friending"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x2

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    or-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    or-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_0
    const-string v0, "focus_section"

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/4 v0, 0x3

    .line 195
    if-nez v16, :cond_0

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const/4 v0, 0x2

    .line 204
    if-nez v16, :cond_0

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_2
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/4 v0, 0x1

    .line 213
    if-nez v16, :cond_0

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_3
    const-string v0, "target"

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    const/4 v0, 0x0

    .line 224
    if-nez v16, :cond_0

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_10
    const/16 v1, 0x2e

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v10, v1, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v4, "PUBLIC"

    .line 246
    .line 247
    const-string v3, "caller_scope"

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    const/16 v0, 0x2c

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v10, v0, v0, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    const/16 v0, 0x16

    .line 261
    .line 262
    invoke-static {v10, v0, v0, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    invoke-static {v10, v0, v0, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    invoke-static {v10, v0, v0, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-static {v10, v0, v0, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    invoke-static {v10, v11, v11, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-static {v10, v6, v6, v7, v2}, LX/4qn;->A0B(IIIZZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    :cond_11
    const-string v10, "com.facebook.katana.urimap.NeoUriActivity"

    .line 305
    .line 306
    move-object/from16 v11, p1

    .line 307
    .line 308
    move-object/from16 v9, p0

    .line 309
    .line 310
    move-object/from16 v14, p5

    .line 311
    .line 312
    move-object v12, v5

    .line 313
    move-object v13, v8

    .line 314
    invoke-static/range {v9 .. v14}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_12

    .line 319
    .line 320
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    :cond_12
    return-object v9

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x34818e6f -> :sswitch_3
        -0x2b1183e1 -> :sswitch_2
        0x2fdad7 -> :sswitch_1
        0x34fa227e -> :sswitch_0
    .end sparse-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A0p(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, v6

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v11, v15, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v10, "location"

    .line 54
    .line 55
    const-string v9, "context"

    .line 56
    .line 57
    const-string v3, "is_frx"

    .line 58
    .line 59
    const-string v2, "object_id"

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 v0, -0x1

    .line 66
    :cond_0
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eq v0, v4, :cond_6

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v5, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    or-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v6, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    or-int/lit8 v8, v8, 0x4

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    new-instance v6, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v12}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v0, 0x3

    .line 152
    if-nez v16, :cond_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v0, 0x0

    .line 160
    if-nez v16, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v16, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    const/4 v0, 0x2

    .line 176
    if-nez v16, :cond_0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/16 v1, 0xc

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    invoke-static {v8, v1, v0, v7, v4}, LX/4qn;->A0B(IIIZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v3, "PUBLIC"

    .line 198
    .line 199
    const-string v2, "caller_scope"

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v8, v0, v1, v7, v4}, LX/4qn;->A0B(IIIZZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    :cond_c
    const-string v8, "com.facebook.negativefeedback.ui.NegativeFeedbackHostActivity"

    .line 212
    .line 213
    move-object/from16 v9, p1

    .line 214
    .line 215
    move-object/from16 v7, p0

    .line 216
    .line 217
    move-object/from16 v12, p5

    .line 218
    .line 219
    move-object v10, v6

    .line 220
    move-object v11, v5

    .line 221
    invoke-static/range {v7 .. v12}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_d
    return-object v0

    .line 231
    :cond_e
    return-object v17

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x58c96de5 -> :sswitch_3
        -0x4651db69 -> :sswitch_2
        0x38b735af -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0q(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, v6

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v11, v15, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v10, "location"

    .line 54
    .line 55
    const/16 v0, 0x26a

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v3, "is_frx"

    .line 62
    .line 63
    const-string v2, "object_id"

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    sparse-switch v16, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, -0x1

    .line 70
    :cond_0
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq v0, v4, :cond_6

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    invoke-static {v5, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    or-int/lit8 v8, v8, 0x4

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    new-instance v6, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {v12}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    new-instance v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    or-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    new-instance v6, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/4 v0, 0x3

    .line 157
    if-nez v16, :cond_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez v16, :cond_0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v16, :cond_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    const/4 v0, 0x2

    .line 181
    if-nez v16, :cond_0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const/16 v1, 0xc

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-static {v8, v1, v0, v7, v4}, LX/4qn;->A0B(IIIZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v3, "PUBLIC"

    .line 203
    .line 204
    const-string v2, "caller_scope"

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    const/4 v1, 0x7

    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-static {v8, v0, v1, v7, v4}, LX/4qn;->A0B(IIIZZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    :cond_c
    const-string v8, "com.facebook.guidedaction.GuidedActionCaptchaActivity"

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    move-object/from16 v7, p0

    .line 221
    .line 222
    move-object/from16 v12, p5

    .line 223
    .line 224
    move-object v10, v6

    .line 225
    move-object v11, v5

    .line 226
    invoke-static/range {v7 .. v12}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_d
    return-object v0

    .line 236
    :cond_e
    return-object v17

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x58c96de5 -> :sswitch_3
        -0x4651db69 -> :sswitch_2
        -0x37edbe21 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0r(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    if-ge v7, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x61

    .line 55
    .line 56
    const-string v6, "q"

    .line 57
    .line 58
    const-string v5, "p"

    .line 59
    .line 60
    const-string v4, "a"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x70

    .line 66
    .line 67
    if-eq v1, v0, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x71

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 81
    :cond_1
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-eq v1, v11, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_3

    .line 86
    .line 87
    invoke-static {v9, v10, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    :goto_3
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v12, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_1

    .line 162
    :cond_c
    const/4 v1, 0x7

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v13, v0, v1, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/16 v5, 0x1ff

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    move-object/from16 v10, p5

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    const-string v1, "caller_scope"

    .line 188
    .line 189
    const-string v0, "PUBLIC"

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_d
    return-object v4

    .line 195
    :cond_e
    return-object v16
.end method

.method public static A0s(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 25

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v5, p4, p3

    .line 3
    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v7

    .line 13
    move-object/from16 v24, v7

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v5, :cond_16

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ltz v6, :cond_17

    .line 30
    .line 31
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v0, v6, 0x1

    .line 42
    .line 43
    if-lez v1, :cond_15

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    add-int/lit8 v19, v1, 0x1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const-string v18, "offer_expiration_text"

    .line 56
    .line 57
    const/16 v0, 0x1be

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v13, "title"

    .line 64
    .line 65
    const-string v12, "ad_id"

    .line 66
    .line 67
    const-string v10, "save"

    .line 68
    .line 69
    const-string v9, "offer_view_id"

    .line 70
    .line 71
    const/16 v0, 0x622

    .line 72
    .line 73
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v0, 0x4b4

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v0, 0x14e

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move/from16 v23, v11

    .line 90
    .line 91
    const/16 v0, 0x4f6

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v0, 0x11d

    .line 98
    .line 99
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    sparse-switch v16, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_2
    const/16 v17, -0x1

    .line 108
    .line 109
    :cond_0
    packed-switch v17, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v20

    .line 113
    .line 114
    move-object/from16 v0, v24

    .line 115
    .line 116
    invoke-static {v0, v14, v1}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object/from16 v24, v0

    .line 124
    .line 125
    move/from16 v11, v23

    .line 126
    .line 127
    :cond_1
    :goto_3
    const/4 v7, 0x0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const/high16 v1, 0x40000

    .line 130
    .line 131
    or-int/2addr v3, v1

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    new-instance v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v1, "session_id"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_1
    const/high16 v1, 0x20000

    .line 143
    .line 144
    or-int/2addr v3, v1

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    new-instance v2, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v0, v20

    .line 153
    .line 154
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_2
    const/high16 v1, 0x10000

    .line 160
    .line 161
    or-int/2addr v3, v1

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    new-instance v2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v10, "site_uri"

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_3
    const v1, 0x8000

    .line 174
    .line 175
    .line 176
    or-int/2addr v3, v1

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    new-instance v2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object/from16 v0, v20

    .line 185
    .line 186
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :pswitch_4
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    if-nez v2, :cond_13

    .line 194
    .line 195
    new-instance v2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_5
    or-int/lit16 v3, v3, 0x2000

    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    new-instance v2, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const-string v10, "notif_rule"

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_6
    or-int/lit16 v3, v3, 0x1000

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    new-instance v2, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const-string v10, "offerx_id"

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :pswitch_7
    or-int/lit16 v3, v3, 0x800

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    new-instance v2, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object/from16 v0, v20

    .line 238
    .line 239
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_8
    or-int/lit16 v3, v3, 0x400

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    move-object/from16 v0, v20

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :pswitch_9
    or-int/lit16 v3, v3, 0x200

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    new-instance v2, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    move-object/from16 v1, v20

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_a
    or-int/lit16 v3, v3, 0x100

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    new-instance v2, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    move-object/from16 v0, v20

    .line 288
    .line 289
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_b
    or-int/lit16 v3, v3, 0x80

    .line 294
    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    new-instance v2, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    move-object/from16 v0, v20

    .line 303
    .line 304
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_c
    or-int/lit8 v3, v3, 0x40

    .line 309
    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    new-instance v2, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const/16 v0, 0x98

    .line 318
    .line 319
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    goto :goto_5

    .line 324
    :pswitch_d
    or-int/lit8 v3, v3, 0x20

    .line 325
    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    new-instance v2, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    const/16 v0, 0xb36

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    goto :goto_5

    .line 340
    :pswitch_e
    or-int/lit8 v3, v3, 0x10

    .line 341
    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    new-instance v2, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    const-string v10, "enable_single_code_variant"

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_f
    or-int/lit8 v3, v3, 0x8

    .line 353
    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    new-instance v2, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    move-object/from16 v0, v20

    .line 362
    .line 363
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_10
    or-int/lit8 v3, v3, 0x4

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    new-instance v2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 374
    .line 375
    .line 376
    :cond_11
    move-object/from16 v0, v20

    .line 377
    .line 378
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_11
    or-int/lit8 v3, v3, 0x2

    .line 383
    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    new-instance v2, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 389
    .line 390
    .line 391
    :cond_12
    const-string v10, "ad_impression_token"

    .line 392
    .line 393
    :cond_13
    :goto_5
    move-object/from16 v0, v20

    .line 394
    .line 395
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_12
    or-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    if-nez v2, :cond_14

    .line 402
    .line 403
    new-instance v2, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 406
    .line 407
    .line 408
    :cond_14
    move-object/from16 v0, v20

    .line 409
    .line 410
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    move/from16 v11, v23

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :sswitch_0
    const-string v16, "offerx_id"

    .line 418
    .line 419
    move-object/from16 v21, v14

    .line 420
    .line 421
    move-object/from16 v22, v16

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    const/16 v17, 0xc

    .line 428
    .line 429
    if-nez v16, :cond_0

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_1
    const-string v16, "location"

    .line 434
    .line 435
    move-object/from16 v21, v14

    .line 436
    .line 437
    move-object/from16 v22, v16

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    const/16 v17, 0x5

    .line 444
    .line 445
    if-nez v16, :cond_0

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :sswitch_2
    const-string v16, "ad_impression_token"

    .line 450
    .line 451
    move-object/from16 v21, v14

    .line 452
    .line 453
    move-object/from16 v22, v16

    .line 454
    .line 455
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    if-nez v16, :cond_0

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :sswitch_3
    const-string v16, "site_uri"

    .line 466
    .line 467
    move-object/from16 v21, v14

    .line 468
    .line 469
    move-object/from16 v22, v16

    .line 470
    .line 471
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    const/16 v17, 0x10

    .line 476
    .line 477
    if-nez v16, :cond_0

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_4
    const/16 v16, 0x98

    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    move-object/from16 v21, v14

    .line 488
    .line 489
    move-object/from16 v22, v16

    .line 490
    .line 491
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    const/16 v17, 0x6

    .line 496
    .line 497
    if-nez v16, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :sswitch_5
    const-string v16, "enable_single_code_variant"

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move-object/from16 v22, v16

    .line 506
    .line 507
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    const/16 v17, 0x4

    .line 512
    .line 513
    if-nez v16, :cond_0

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :sswitch_6
    move-object/from16 v16, v14

    .line 518
    .line 519
    move-object/from16 v17, v18

    .line 520
    .line 521
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    const/16 v17, 0x9

    .line 526
    .line 527
    if-nez v16, :cond_0

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :sswitch_7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    const/16 v17, 0x8

    .line 536
    .line 537
    if-nez v16, :cond_0

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    const/16 v17, 0x11

    .line 546
    .line 547
    if-nez v16, :cond_0

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    if-nez v16, :cond_0

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :sswitch_a
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    const/16 v17, 0xe

    .line 566
    .line 567
    if-nez v16, :cond_0

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :sswitch_b
    const-string v16, "rule"

    .line 572
    .line 573
    move-object/from16 v21, v14

    .line 574
    .line 575
    move-object/from16 v22, v16

    .line 576
    .line 577
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    const/16 v17, 0xd

    .line 582
    .line 583
    if-nez v16, :cond_0

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :sswitch_c
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    const/16 v17, 0xb

    .line 592
    .line 593
    if-nez v16, :cond_0

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :sswitch_d
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    const/16 v17, 0x7

    .line 602
    .line 603
    if-nez v16, :cond_0

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_e
    const/16 v16, 0xdff

    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v21, v14

    .line 614
    .line 615
    move-object/from16 v22, v16

    .line 616
    .line 617
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    const/16 v17, 0x12

    .line 622
    .line 623
    if-nez v16, :cond_0

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :sswitch_f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    const/16 v17, 0xf

    .line 632
    .line 633
    if-nez v16, :cond_0

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :sswitch_10
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    const/16 v17, 0x2

    .line 642
    .line 643
    if-nez v16, :cond_0

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :sswitch_11
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    const/16 v17, 0x3

    .line 652
    .line 653
    if-nez v16, :cond_0

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :sswitch_12
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    const/16 v17, 0xa

    .line 662
    .line 663
    if-nez v16, :cond_0

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_16
    const v4, 0x38800

    .line 678
    .line 679
    .line 680
    const v1, 0x7ffff

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-static {v3, v4, v1, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    const-string v4, "com.facebook.offers.activity.OfferRedirectToWebActivity"

    .line 691
    .line 692
    move-object/from16 v5, p1

    .line 693
    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    move-object/from16 v8, p5

    .line 697
    .line 698
    move-object v6, v2

    .line 699
    move-object/from16 v7, v24

    .line 700
    .line 701
    invoke-static/range {v3 .. v8}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-eqz v7, :cond_17

    .line 706
    .line 707
    const-string v1, "caller_scope"

    .line 708
    .line 709
    const-string v0, "PUBLIC"

    .line 710
    .line 711
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    :cond_17
    return-object v7

    .line 715
    nop

    .line 716
    :sswitch_data_0
    .sparse-switch
        -0x54c1d7be -> :sswitch_12
        -0x412979a3 -> :sswitch_11
        -0x2c889aa3 -> :sswitch_10
        -0x2c54de85 -> :sswitch_f
        -0x2988034f -> :sswitch_e
        -0x2344e457 -> :sswitch_d
        -0x223361ee -> :sswitch_c
        0x3596fc -> :sswitch_b
        0x35c17d -> :sswitch_a
        0x585ceb7 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x99b65f0 -> :sswitch_7
        0xebf40da -> :sswitch_6
        0x1ddc160e -> :sswitch_5
        0x23bdc764 -> :sswitch_4
        0x2843d874 -> :sswitch_3
        0x5b5b04df -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x73f78a9e -> :sswitch_0
    .end sparse-switch

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public static A0t(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v6, v1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v11, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x34628f

    .line 54
    .line 55
    .line 56
    const-string v10, "media"

    .line 57
    .line 58
    const/16 v2, 0xfa

    .line 59
    .line 60
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v5, "page"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v0, :cond_a

    .line 69
    .line 70
    const v0, 0x21bd7bf

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_9

    .line 74
    .line 75
    const v0, 0x62f6fe4

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 88
    :cond_1
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v6, v13, v12}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    :goto_3
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v7, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    or-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    or-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    or-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    new-instance v4, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_1

    .line 169
    :cond_c
    const/4 v1, 0x7

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v8, v1, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v3, "PUBLIC"

    .line 176
    .line 177
    const-string v2, "caller_scope"

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v8, v1, v1, v7, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    return-object v16

    .line 190
    :cond_d
    const-string v8, "com.facebook.adscomposer.AdsComposerActivity"

    .line 191
    .line 192
    move-object/from16 v9, p1

    .line 193
    .line 194
    move-object/from16 v7, p0

    .line 195
    .line 196
    move-object/from16 v12, p5

    .line 197
    .line 198
    move-object v10, v4

    .line 199
    move-object v11, v6

    .line 200
    invoke-static/range {v7 .. v12}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_e
    return-object v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0u(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v8, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v9, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x2fe52f35

    .line 54
    .line 55
    .line 56
    const-string v7, "page_name"

    .line 57
    .line 58
    const-string v6, "with_title_bar"

    .line 59
    .line 60
    const-string v5, "page_id"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, -0xcc9328d

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x34ac123b

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v8, v13, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v11, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v10}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    or-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    or-int/lit8 v12, v12, 0x2

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    or-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    new-instance v3, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x2

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    const/4 v2, 0x3

    .line 176
    const/4 v1, 0x7

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v12, v2, v1, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    const/16 v11, 0x240

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v12, p1

    .line 189
    .line 190
    move-object/from16 v9, p0

    .line 191
    .line 192
    move-object/from16 v16, p5

    .line 193
    .line 194
    move-object v14, v3

    .line 195
    move-object v15, v8

    .line 196
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    const-string v1, "caller_scope"

    .line 203
    .line 204
    const-string v0, "PUBLIC"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_d
    return-object v4

    .line 210
    :cond_e
    return-object v16
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0v(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x1

    .line 20
    if-ge v7, v15, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d

    .line 29
    .line 30
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-lez v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x2fa1dc7d

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x6cf

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v5, "session_id"

    .line 64
    .line 65
    const-string v4, "entry_point"

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v1, v0, :cond_a

    .line 69
    .line 70
    const v0, 0x630ddf64

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_9

    .line 74
    .line 75
    const v0, 0x7591fb8a

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 88
    :cond_1
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-eq v1, v11, :cond_5

    .line 91
    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v9, v10, v8}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    :goto_3
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v12, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x2

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_1

    .line 169
    :cond_c
    const/4 v1, 0x7

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v13, v0, v1, v12, v11}, LX/4qn;->A0B(IIIZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    const/16 v5, 0x1f1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    move-object/from16 v10, p5

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    const-string v1, "caller_scope"

    .line 195
    .line 196
    const-string v0, "PUBLIC"

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_d
    return-object v4

    .line 202
    :cond_e
    return-object v16
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0w(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v8, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v9, v15, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_c

    .line 28
    .line 29
    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "cat_names"

    .line 54
    .line 55
    const-string v6, "page_name"

    .line 56
    .line 57
    const-string v5, "cat_ids"

    .line 58
    .line 59
    const-string v4, "referrer"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, -0x1

    .line 67
    :cond_0
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-static {v8, v13, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    :goto_3
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v11, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    or-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    or-int/lit8 v12, v12, 0x4

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    or-int/lit8 v12, v12, 0x2

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    or-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    new-instance v3, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v16, :cond_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v0, 0x2

    .line 152
    if-nez v16, :cond_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v0, 0x0

    .line 160
    if-nez v16, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v0, 0x3

    .line 168
    if-nez v16, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const/16 v2, 0xf

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v12, v1, v2, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    const/16 v11, 0x2e2

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    move-object/from16 v9, p0

    .line 199
    .line 200
    move-object/from16 v16, p5

    .line 201
    .line 202
    move-object v14, v3

    .line 203
    move-object v15, v8

    .line 204
    invoke-static/range {v9 .. v16}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    const-string v1, "caller_scope"

    .line 211
    .line 212
    const-string v0, "PUBLIC"

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_c
    return-object v4

    .line 218
    :cond_d
    return-object v17

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x2b1183e1 -> :sswitch_3
        0x211e6acf -> :sswitch_2
        0x34ac123b -> :sswitch_1
        0x5374019f -> :sswitch_0
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0x(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v4

    .line 15
    move-object v9, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v8, v15, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_d

    .line 28
    .line 29
    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_b

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x2fe52f35

    .line 54
    .line 55
    .line 56
    const-string v7, "super_category_id"

    .line 57
    .line 58
    const-string v6, "sub_category_id"

    .line 59
    .line 60
    const-string v5, "page_id"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v0, :cond_a

    .line 65
    .line 66
    const v0, 0x1cab687d

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    const v0, 0x2d661938

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 84
    :cond_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v9, v11, v10}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v12, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    or-int/lit8 v13, v13, 0x4

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    or-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const/4 v1, 0x7

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v13, v1, v1, v12, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    const/16 v5, 0x269

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    move-object/from16 v3, p0

    .line 180
    .line 181
    move-object/from16 v10, p5

    .line 182
    .line 183
    move-object v8, v2

    .line 184
    invoke-static/range {v3 .. v10}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    const-string v1, "caller_scope"

    .line 191
    .line 192
    const-string v0, "PUBLIC"

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_d
    return-object v4

    .line 198
    :cond_e
    return-object v16
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A0y(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 24

    .line 0
    move/from16 v0, p3

    .line 1
    .line 2
    sub-int v10, p4, p3

    .line 3
    .line 4
    new-instance v9, Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v9, v1, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    move-object/from16 v23, v4

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    move/from16 v0, v19

    .line 20
    .line 21
    if-ge v0, v10, :cond_11

    .line 22
    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_10

    .line 45
    .line 46
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v19, v1, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const-string v18, "coupon_promotion_group_id"

    .line 57
    .line 58
    const-string v15, "show_native"

    .line 59
    .line 60
    const-string v12, "so"

    .line 61
    .line 62
    const-string v11, "boosted_component_action"

    .line 63
    .line 64
    const-string v6, "referral"

    .line 65
    .line 66
    const-string v5, "page_id"

    .line 67
    .line 68
    const-string v4, "draft_id"

    .line 69
    .line 70
    const-string v2, "source"

    .line 71
    .line 72
    const-string v1, "scroll_to_section"

    .line 73
    .line 74
    move/from16 v22, v8

    .line 75
    .line 76
    const-string v8, "restore_saved_settings"

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    sparse-switch v16, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_2
    const/16 v17, -0x1

    .line 83
    .line 84
    :cond_1
    packed-switch v17, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v23

    .line 88
    .line 89
    invoke-static {v0, v14, v13}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object/from16 v23, v0

    .line 97
    .line 98
    move/from16 v8, v22

    .line 99
    .line 100
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    or-int/lit16 v7, v7, 0x1000

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_1
    or-int/lit16 v7, v7, 0x800

    .line 117
    .line 118
    if-nez v3, :cond_f

    .line 119
    .line 120
    new-instance v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_2
    invoke-static {v13}, LX/4qn;->A07(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_13

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x400

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_3
    or-int/lit16 v7, v7, 0x200

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    new-instance v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_4
    or-int/lit16 v7, v7, 0x100

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    new-instance v3, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v3, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_5
    or-int/lit16 v7, v7, 0x80

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const-string v12, "request_data"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_6
    or-int/lit8 v7, v7, 0x40

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v3, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_7
    or-int/lit8 v7, v7, 0x20

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    new-instance v3, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_8
    or-int/lit8 v7, v7, 0x10

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    new-instance v3, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_9
    or-int/lit8 v7, v7, 0x8

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    move-object/from16 v0, v18

    .line 238
    .line 239
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_a
    or-int/lit8 v7, v7, 0x4

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    new-instance v3, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v3, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_b
    or-int/lit8 v7, v7, 0x2

    .line 257
    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    new-instance v3, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    const-string v12, "boost_id"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_c
    or-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    new-instance v3, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    const-string v12, "ad_account_id"

    .line 278
    .line 279
    :cond_f
    :goto_4
    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move/from16 v8, v22

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_0
    const-string v16, "boost_id"

    .line 287
    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    move-object/from16 v21, v16

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    if-nez v16, :cond_1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :sswitch_1
    const-string v16, "ad_account_id"

    .line 303
    .line 304
    move-object/from16 v20, v14

    .line 305
    .line 306
    move-object/from16 v21, v16

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    if-nez v16, :cond_1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :sswitch_2
    const-string v16, "request_data"

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v16

    .line 323
    .line 324
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    const/16 v17, 0x7

    .line 329
    .line 330
    if-nez v16, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_3
    move-object/from16 v16, v14

    .line 335
    .line 336
    move-object/from16 v17, v18

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    const/16 v17, 0x3

    .line 343
    .line 344
    if-nez v16, :cond_1

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    const/16 v17, 0xa

    .line 353
    .line 354
    if-nez v16, :cond_1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    const/16 v17, 0xb

    .line 363
    .line 364
    if-nez v16, :cond_1

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :sswitch_6
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    const/16 v17, 0x2

    .line 373
    .line 374
    if-nez v16, :cond_1

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :sswitch_7
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    const/16 v17, 0x6

    .line 383
    .line 384
    if-nez v16, :cond_1

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :sswitch_8
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    const/16 v17, 0x5

    .line 393
    .line 394
    if-nez v16, :cond_1

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :sswitch_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    const/16 v17, 0x4

    .line 403
    .line 404
    if-nez v16, :cond_1

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    const/16 v17, 0xc

    .line 413
    .line 414
    if-nez v16, :cond_1

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :sswitch_b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    const/16 v17, 0x9

    .line 423
    .line 424
    if-nez v16, :cond_1

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :sswitch_c
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    const/16 v17, 0x8

    .line 433
    .line 434
    if-nez v16, :cond_1

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_11
    const/16 v2, 0x1fff

    .line 449
    .line 450
    const/16 v1, 0x20

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {v7, v1, v2, v8, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    const-string v1, "com.facebook.adinterfaces.AdInterfacesObjectiveActivity"

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v5, p5

    .line 466
    .line 467
    move-object/from16 v4, v23

    .line 468
    .line 469
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    const-string v1, "caller_scope"

    .line 476
    .line 477
    const-string v0, "PUBLIC"

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_12
    return-object v2

    .line 483
    :cond_13
    const/4 v0, 0x0

    .line 484
    return-object v0

    .line 485
    nop

    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x7b57ab54 -> :sswitch_c
        -0x795f5a2d -> :sswitch_b
        -0x356f97e5 -> :sswitch_a
        -0x322a7787 -> :sswitch_9
        -0x2fe52f35 -> :sswitch_8
        -0x2b118463 -> :sswitch_7
        -0x11fe052b -> :sswitch_6
        0xe5c -> :sswitch_5
        0x169c8b99 -> :sswitch_4
        0x477373b0 -> :sswitch_3
        0x4da6f75a -> :sswitch_2
        0x72068209 -> :sswitch_1
        0x77fb8737 -> :sswitch_0
    .end sparse-switch

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A0z(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v4

    .line 15
    move-object v10, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v8, v15, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-lez v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "page_name"

    .line 54
    .line 55
    const-string v6, "longitude"

    .line 56
    .line 57
    const-string v5, "locations_count"

    .line 58
    .line 59
    const-string v4, "page_id"

    .line 60
    .line 61
    const-string v2, "latitude"

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v0, -0x1

    .line 68
    :cond_0
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v0, v2, :cond_8

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v10, v13, v9}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    or-int/lit8 v12, v12, 0x10

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    or-int/lit8 v12, v12, 0x8

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    or-int/lit8 v12, v12, 0x4

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    or-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    new-instance v3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    or-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    new-instance v3, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v0, 0x4

    .line 162
    if-nez v16, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/4 v0, 0x2

    .line 170
    if-nez v16, :cond_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v16, :cond_0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/4 v0, 0x3

    .line 186
    if-nez v16, :cond_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez v16, :cond_0

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x1a

    .line 209
    .line 210
    const/16 v1, 0x1f

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v12, v2, v1, v11, v0}, LX/4qn;->A0B(IIIZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    const-string v1, "com.facebook.pages.common.locations.PageLocationsViewActivity"

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v5, p5

    .line 226
    .line 227
    move-object v4, v10

    .line 228
    invoke-static/range {v0 .. v5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    const-string v1, "caller_scope"

    .line 235
    .line 236
    const-string v0, "PUBLIC"

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_e
    return-object v4

    .line 242
    :cond_f
    return-object v17

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_4
        -0x2fe52f35 -> :sswitch_3
        0x148cee -> :sswitch_2
        0x83009af -> :sswitch_1
        0x34ac123b -> :sswitch_0
    .end sparse-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A10(Landroid/content/Context;Ljava/lang/String;[CIILX/4lp;)Landroid/content/Intent;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sub-int v15, p4, p3

    .line 5
    .line 6
    new-instance v14, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v3, v4

    .line 16
    move-object v10, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const/4 v13, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-ge v5, v15, :cond_9

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_b

    .line 31
    .line 32
    invoke-virtual {v14, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x1bf95

    .line 57
    .line 58
    .line 59
    const-string v4, "tab_to_land"

    .line 60
    .line 61
    const-string v2, "tab"

    .line 62
    .line 63
    if-eq v1, v0, :cond_7

    .line 64
    .line 65
    const v0, 0x11611285

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 78
    :cond_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eq v1, v8, :cond_3

    .line 81
    .line 82
    invoke-static {v10, v7, v6}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    :goto_3
    const/4 v4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v9, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    or-int/lit8 v11, v11, 0x2

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    new-instance v3, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v3, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    or-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    new-instance v3, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v3, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {v11, v12, v13, v9, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v2, "PUBLIC"

    .line 141
    .line 142
    const-string v1, "caller_scope"

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-static {v11, v12, v8, v9, v12}, LX/4qn;->A0B(IIIZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_a
    const-string v5, "com.facebook.photos.pandora.ui.PandoraTabPagerActivity"

    .line 154
    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v4, p0

    .line 158
    .line 159
    move-object/from16 v9, p5

    .line 160
    .line 161
    move-object v7, v3

    .line 162
    move-object v8, v10

    .line 163
    invoke-static/range {v4 .. v9}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_b






