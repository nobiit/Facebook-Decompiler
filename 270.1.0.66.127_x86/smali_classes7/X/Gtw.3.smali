.class public final LX/Gtw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFZIIIII)LX/Gua;
    .locals 13

    move/from16 v12, p11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    move/from16 v11, p12

    if-lt v12, v11, :cond_0

    const/4 v0, 0x1

    .line 1929669
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 1929670
    move-object v1, p1

    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929671
    new-instance v2, LX/Gua;

    const/4 v1, 0x0

    const-string v0, "empty_string"

    invoke-direct {v2, v1, v12, v10, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v2

    .line 1929672
    :cond_1
    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move/from16 v8, p7

    move/from16 v7, p6

    invoke-static/range {v1 .. v8}, LX/Gtw;->getLayoutBuilder(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFFZ)LX/1hn;

    move-result-object v8

    .line 1929673
    move/from16 v0, p8

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1929674
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v0, v7

    .line 1929675
    move-object p1, p0

    invoke-static {p0, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v8, v0}, LX/1hn;->A0A(I)V

    .line 1929676
    invoke-virtual {v8}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v6

    .line 1929677
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1929678
    invoke-static {v6}, LX/1i6;->A00(Landroid/text/Layout;)I

    move-result v0

    move/from16 p0, p9

    if-le v0, p0, :cond_3

    const/4 v2, 0x1

    .line 1929679
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 1929680
    new-instance v1, LX/Gua;

    const-string v0, "quick_fit"

    invoke-direct {v1, v6, v7, v2, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1

    .line 1929681
    :cond_3
    const/4 v2, 0x2

    if-ne v0, p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 1929682
    :cond_4
    if-ne v2, v9, :cond_5

    if-ne v7, v11, :cond_5

    .line 1929683
    new-instance v1, LX/Gua;

    const-string v0, "quick_large"

    invoke-direct {v1, v6, v7, v2, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    if-ne v7, v12, :cond_6

    .line 1929684
    new-instance v1, LX/Gua;

    const-string v0, "quick_small"

    invoke-direct {v1, v6, v7, v2, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1

    :cond_6
    move v1, v7

    if-ne v2, v9, :cond_7

    sub-int v12, v7, p10

    move v1, v11

    :cond_7
    :goto_1
    if-gt v1, v12, :cond_d

    add-int v4, v1, v12

    ushr-int/2addr v4, v9

    int-to-float v0, v4

    .line 1929685
    invoke-static {p1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v8, v0}, LX/1hn;->A0A(I)V

    .line 1929686
    invoke-virtual {v8}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v3

    .line 1929687
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1929688
    invoke-static {v3}, LX/1i6;->A00(Landroid/text/Layout;)I

    move-result v0

    if-le v0, p0, :cond_c

    const/4 v2, 0x1

    .line 1929689
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 1929690
    new-instance v1, LX/Gua;

    const-string v0, "fit"

    invoke-direct {v1, v3, v4, v2, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1

    :cond_9
    if-ne v2, v5, :cond_a

    add-int v1, v4, p10

    move v7, v4

    move-object v6, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_a
    if-ne v2, v9, :cond_7

    if-ne v4, v11, :cond_b

    .line 1929691
    new-instance v1, LX/Gua;

    const-string v0, "large"

    invoke-direct {v1, v3, v4, v2, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1

    :cond_b
    sub-int v4, v4, p10

    .line 1929692
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    .line 1929693
    :cond_c
    const/4 v2, 0x2

    if-ne v0, p0, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    .line 1929694
    :cond_d
    new-instance v1, LX/Gua;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v7, v10, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFZIIIIIIIII)LX/Gua;
    .locals 22

    move/from16 v10, p10

    move/from16 v3, p9

    const/16 v19, 0x0

    .line 1929695
    move-object/from16 v14, p2

    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v7, p14

    if-eqz v0, :cond_0

    .line 1929696
    new-instance v3, LX/Gua;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "empty_string"

    invoke-direct {v3, v2, v7, v1, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v3

    .line 1929697
    :cond_0
    move/from16 v20, p7

    move/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move/from16 v15, p3

    move/from16 v21, p8

    invoke-static/range {v14 .. v21}, LX/Gtw;->getLayoutBuilder(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFFZ)LX/1hn;

    move-result-object v6

    .line 1929698
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1929699
    move/from16 v2, p15

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v0, v3

    .line 1929700
    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1hn;->A0A(I)V

    .line 1929701
    invoke-virtual {v6}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v11

    .line 1929702
    invoke-static {v11}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1929703
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v13, p11

    move/from16 v8, p12

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    if-gt v13, v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1929704
    :cond_2
    const/4 v12, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_9

    move/from16 v0, p17

    if-gt v0, v2, :cond_9

    .line 1929705
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    if-lt v13, v8, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 1929706
    :cond_4
    if-nez v0, :cond_5

    move/from16 v0, p16

    if-ge v0, v7, :cond_f

    :cond_5
    if-lt v3, v7, :cond_6

    int-to-float v0, v7

    .line 1929707
    invoke-static {v9, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1hn;->A0A(I)V

    .line 1929708
    invoke-virtual {v6}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v11

    .line 1929709
    invoke-static {v11}, LX/0CP;->A00(Ljava/lang/Object;)V

    move v5, v7

    const/4 v4, 0x2

    .line 1929710
    :goto_0
    new-instance v1, LX/Gua;

    const-string v0, "efficient"

    invoke-direct {v1, v11, v5, v4, v0}, LX/Gua;-><init>(Landroid/text/Layout;IILjava/lang/String;)V

    return-object v1

    .line 1929711
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p13

    :goto_1
    if-gt v3, v7, :cond_f

    int-to-float v0, v3

    .line 1929712
    invoke-static {v9, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1hn;->A0A(I)V

    .line 1929713
    invoke-virtual {v6}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v2

    .line 1929714
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1929715
    invoke-static {v2}, LX/1i6;->A00(Landroid/text/Layout;)I

    move-result v0

    if-le v0, v8, :cond_8

    const/4 v1, 0x1

    .line 1929716
    :cond_7
    :goto_2
    if-eq v1, v4, :cond_f

    add-int v0, v3, p13

    move v5, v3

    move v3, v0

    move-object v11, v2

    move v10, v1

    goto :goto_1

    .line 1929717
    :cond_8
    const/4 v1, 0x2

    if-ne v0, v8, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    .line 1929718
    :cond_9
    if-le v3, v2, :cond_10

    if-eq v10, v4, :cond_10

    .line 1929719
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v0, 0x1

    if-gt v13, v8, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 1929720
    :cond_b
    if-eqz v0, :cond_f

    sub-int v3, p9, p13

    .line 1929721
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1929722
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v5

    :goto_3
    if-lt v3, v2, :cond_f

    int-to-float v0, v3

    .line 1929723
    invoke-static {v9, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1hn;->A0A(I)V

    .line 1929724
    invoke-virtual {v6}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v1

    .line 1929725
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1929726
    invoke-static {v1}, LX/1i6;->A00(Landroid/text/Layout;)I

    move-result v0

    if-le v0, v8, :cond_d

    const/4 v4, 0x1

    .line 1929727
    :cond_c
    :goto_4
    if-eq v4, v12, :cond_e

    if-eqz v4, :cond_e

    sub-int v3, v3, p13

    goto :goto_3

    .line 1929728
    :cond_d
    const/4 v4, 0x2

    if-ne v0, v8, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    .line 1929729
    :cond_e
    move v5, v3

    move-object v11, v1

    goto :goto_0

    :cond_f
    move v4, v10

    goto :goto_0

    :cond_10
    int-to-float v0, v2

    .line 1929730
    invoke-static {v9, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1hn;->A0A(I)V

    .line 1929731
    invoke-virtual {v6}, LX/1hn;->A00()Landroid/text/Layout;

    move-result-object v11

    .line 1929732
    invoke-static {v11}, LX/0CP;->A00(Ljava/lang/Object;)V

    move v5, v2

    goto/16 :goto_0
.end method

.method public static getLayoutBuilder(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFFZ)LX/1hn;
    .locals 2

    .line 0
    new-instance v1, LX/1hn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1hn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput p1, v1, LX/1hn;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/1hn;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/1hn;->A05:Z

    .line 18
    .line 19
    invoke-virtual {v1, p3}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p4, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p4}, LX/1hn;->A06(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p5}, LX/1hn;->A03(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p6}, LX/1hn;->A03(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p7}, LX/1hn;->A0J(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
