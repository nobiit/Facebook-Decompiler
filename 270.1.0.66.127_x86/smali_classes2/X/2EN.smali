.class public final LX/2EN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2bP;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0zi;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2EN;->A01:[Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    sget-object v0, LX/2bP;->A07:LX/2bP;

    .line 10
    .line 11
    sput-object v0, LX/2EN;->A00:LX/2bP;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(II)LX/2bP;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/2EN;->A00:LX/2bP;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/2bP;->A06:LX/2bP;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/2bP;->A07:LX/2bP;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/2bP;->A02:LX/2bP;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/2bP;->A03:LX/2bP;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/2bP;->A05:LX/2bP;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/2bP;->A04:LX/2bP;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/2bP;->A01:LX/2bP;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/content/res/TypedArray;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V
    .locals 11

    .line 292660
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, -0x1

    move-object/from16 v1, p21

    if-ge v5, v6, :cond_1e

    .line 292661
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 292662
    const/16 v0, 0x9

    if-ne v7, v0, :cond_1

    .line 292663
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 292664
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 292665
    :cond_1
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    .line 292666
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    .line 292667
    :cond_2
    const/4 v0, 0x0

    if-ne v7, v0, :cond_3

    .line 292668
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    .line 292669
    :cond_3
    const/4 v0, 0x5

    if-ne v7, v0, :cond_4

    .line 292670
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 292671
    sget-object v1, LX/2EN;->A01:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    .line 292672
    :cond_4
    const/16 v0, 0x19

    move-object/from16 v10, p17

    if-ne v7, v0, :cond_5

    .line 292673
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 292674
    invoke-static {v4, v3}, LX/2EN;->A00(II)LX/2bP;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    .line 292675
    :cond_5
    const/4 v0, 0x6

    if-ne v7, v0, :cond_9

    .line 292676
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 292677
    invoke-static {v4, v3}, LX/2EN;->A00(II)LX/2bP;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 292678
    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 292679
    sget-object v0, LX/1YA;->A0s:LX/1Zr;

    .line 292680
    :goto_2
    move-object/from16 v1, p26

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    .line 292681
    :cond_6
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    goto :goto_2

    .line 292682
    :cond_7
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    goto :goto_2

    .line 292683
    :cond_8
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    goto :goto_2

    .line 292684
    :cond_9
    const/16 v0, 0xf

    if-ne v7, v0, :cond_a

    .line 292685
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292686
    :cond_a
    const/16 v0, 0xb

    if-ne v7, v0, :cond_b

    .line 292687
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292688
    :cond_b
    const/16 v0, 0xa

    if-ne v7, v0, :cond_c

    .line 292689
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292690
    :cond_c
    const/16 v0, 0xe

    if-ne v7, v0, :cond_d

    .line 292691
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292692
    :cond_d
    const/4 v0, 0x4

    if-ne v7, v0, :cond_e

    .line 292693
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292694
    :cond_e
    const/4 v0, 0x3

    if-ne v7, v0, :cond_f

    .line 292695
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292696
    :cond_f
    const/4 v0, 0x1

    if-ne v7, v0, :cond_10

    .line 292697
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292698
    :cond_10
    const/16 v0, 0x14

    if-ne v7, v0, :cond_11

    .line 292699
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292700
    :cond_11
    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v7, v0, :cond_12

    .line 292701
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292702
    :cond_12
    const/16 v0, 0x11

    if-ne v7, v0, :cond_13

    .line 292703
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p23

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292704
    :cond_13
    const/16 v0, 0x12

    if-ne v7, v0, :cond_14

    .line 292705
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p24

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292706
    :cond_14
    const/16 v0, 0x13

    if-ne v7, v0, :cond_15

    .line 292707
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p22

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292708
    :cond_15
    const/16 v0, 0x10

    if-ne v7, v0, :cond_16

    .line 292709
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p25

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292710
    :cond_16
    const/16 v0, 0xd

    if-ne v7, v0, :cond_17

    const/4 v0, -0x1

    .line 292711
    invoke-virtual {p0, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    const/4 v1, -0x1

    .line 292712
    const/16 v0, 0xc

    if-ne v7, v0, :cond_18

    .line 292713
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292714
    :cond_18
    const/16 v0, 0x8

    if-ne v7, v0, :cond_19

    .line 292715
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292716
    :cond_19
    const/4 v0, 0x7

    if-ne v7, v0, :cond_1a

    const v0, 0x7fffffff

    .line 292717
    invoke-virtual {p0, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292718
    :cond_1a
    const/16 v0, 0x18

    if-ne v7, v0, :cond_1b

    .line 292719
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 292720
    :cond_1b
    const/16 v0, 0x1a

    if-ne v7, v0, :cond_1c

    .line 292721
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292722
    :cond_1c
    const/16 v0, 0x1b

    if-ne v7, v0, :cond_1d

    .line 292723
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292724
    :cond_1d
    const/16 v0, 0x1c

    if-ne v7, v0, :cond_0

    .line 292725
    invoke-virtual {p0, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    if-eqz v2, :cond_20

    .line 292726
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 292727
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 292728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_1f
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v1, p27

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static A02(LX/1GY;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v0, LX/21h;->A05:[I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/21h;->A04:[I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static/range {p0 .. p27}, LX/2EN;->A01(Landroid/content/res/TypedArray;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/21h;->A04:[I

    .line 37
    .line 38
    invoke-virtual {v5, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static/range {p0 .. p27}, LX/2EN;->A01(Landroid/content/res/TypedArray;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
