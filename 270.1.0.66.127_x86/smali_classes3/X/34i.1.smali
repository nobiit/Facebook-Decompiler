.class public final LX/34i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public static final A02:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/34j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/34j;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 10
    .line 11
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 12
    .line 13
    const-string v0, "COMPOSER_RICH_TEXT_STYLE"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/34i;->A02:LX/0lu;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/34i;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/34i;Ljava/lang/String;Ljava/lang/String;FIIFFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)F
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move/from16 v2, p9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v2

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p4, v0

    .line 26
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p5, v0

    .line 39
    new-instance v3, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p11

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v4, p12

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    cmpl-float v0, p3, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p5, p8, v3, v4}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, p5, p8, v3, v4}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v1, LX/3hD;->A01:I

    .line 75
    .line 76
    iget v0, v0, LX/3hD;->A01:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    return p3

    .line 81
    :cond_1
    move/from16 v0, p10

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p5, p8, v3, v4}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, LX/3hD;->A01:I

    .line 92
    .line 93
    if-le v0, p4, :cond_2

    .line 94
    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    .line 97
    return v5

    .line 98
    :cond_2
    int-to-float v6, v2

    .line 99
    :cond_3
    move p0, v1

    .line 100
    :goto_0
    sub-float v5, v6, p0

    .line 101
    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v5, v0

    .line 105
    add-float/2addr v5, p0

    .line 106
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p5, p8, v3, v4}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sub-float v0, v5, v1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v0, 0x40400000    # 3.0f

    .line 120
    .line 121
    cmpg-float v0, v1, v0

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    iget v0, v2, LX/3hD;->A01:I

    .line 126
    .line 127
    if-gt v0, p4, :cond_4

    .line 128
    .line 129
    return v5

    .line 130
    :cond_4
    iget v0, v2, LX/3hD;->A01:I

    .line 131
    .line 132
    move v1, v5

    .line 133
    if-lt v0, p4, :cond_3

    .line 134
    .line 135
    move v6, v5

    .line 136
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/34i;Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x200d

    .line 4
    .line 5
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v0, 0x41f00000    # 30.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
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
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-static {p2}, LX/34i;->A04(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p0, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    return-object v2
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A04(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, -0x1

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "TOP_BOTTOM"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x6

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "TR_BL"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x7

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "TL_BR"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x5

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "BR_TL"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 p0, 0x2

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "BL_TR"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 p0, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "LEFT_RIGHT"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 p0, 0x3

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v0, "RIGHT_LEFT"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 p0, 0x4

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_7
    const-string v0, "BOTTOM_TOP"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 p0, 0x1

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x474c0adf -> :sswitch_7
        -0x340c9b96 -> :sswitch_6
        -0x19e09c3c -> :sswitch_5
        0x3c60a93 -> :sswitch_4
        0x3c8c4c7 -> :sswitch_3
        0x4c3af77 -> :sswitch_2
        0x4c669ab -> :sswitch_1
        0x7625f075 -> :sswitch_0
    .end sparse-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-static {p2}, LX/34i;->A04(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p0, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 37
    .line 38
    .line 39
    return-object v2
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A06(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 20
    .line 21
    const v0, 0x6396a099

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, LX/34i;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/34i;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/34i;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/3Df;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v3, LX/Qpy;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v3, v0}, LX/Qpy;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const v0, -0x5bcb7f85

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0xd1b

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const v0, 0x15d0417f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 159
    .line 160
    const v0, 0x563c6e92

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 164
    .line 165
    .line 166
    iget v1, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 167
    .line 168
    const v0, -0x1fc6c900

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/Qpy;->A0l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A11()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    move-object v1, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v1, v4

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/34j;

    .line 5
    .line 6
    invoke-direct {v2}, LX/34j;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/34i;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/34i;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/34i;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, LX/34i;->A0G(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v5}, LX/34j;->A08(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/34i;->A0G(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/34j;->A04(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/34j;->A02(LX/3De;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4L()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, LX/3Df;->A00(Ljava/lang/String;)LX/3Df;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/34j;->A03(LX/3Df;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, LX/34i;->A0G(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/34j;->A05(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    .line 137
    const/16 v0, 0x86

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iput-object v0, v2, LX/34j;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_a
    new-instance v3, LX/QmH;

    .line 154
    .line 155
    invoke-direct {v3}, LX/QmH;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v3, LX/QmH;->A00:D

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v3, LX/QmH;->A01:D

    .line 171
    .line 172
    const/16 v0, 0x2a

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-double v0, v0

    .line 179
    iput-wide v0, v3, LX/QmH;->A02:D

    .line 180
    .line 181
    const/16 v0, 0xfe

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v3, LX/QmH;->A0N:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "id"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v3, LX/QmH;->A0O:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v0, 0x3f6

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x89

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-double v0, v0

    .line 216
    iput-wide v0, v3, LX/QmH;->A03:D

    .line 217
    .line 218
    const/16 v0, 0x8a

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-double v0, v0

    .line 225
    iput-wide v0, v3, LX/QmH;->A04:D

    .line 226
    .line 227
    const/16 v0, 0x8b

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-double v0, v0

    .line 234
    iput-wide v0, v3, LX/QmH;->A05:D

    .line 235
    .line 236
    const/16 v0, 0x21

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v3, LX/QmH;->A06:D

    .line 243
    .line 244
    const/16 v0, 0x22

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v3, LX/QmH;->A07:D

    .line 251
    .line 252
    const/16 v0, 0x23

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v3, LX/QmH;->A08:D

    .line 259
    .line 260
    const/16 v0, 0x24

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, v3, LX/QmH;->A09:D

    .line 267
    .line 268
    const/16 v0, 0x31

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, v3, LX/QmH;->A0B:D

    .line 275
    .line 276
    const/16 v0, 0x32

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, v3, LX/QmH;->A0C:D

    .line 283
    .line 284
    const/16 v0, 0x33

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v3, LX/QmH;->A0D:D

    .line 291
    .line 292
    const/16 v0, 0x34

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v3, LX/QmH;->A0E:D

    .line 299
    .line 300
    const/16 v0, 0x37

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, v3, LX/QmH;->A0F:D

    .line 307
    .line 308
    const/16 v0, 0x38

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v3, LX/QmH;->A0G:D

    .line 315
    .line 316
    const/16 v0, 0x3c

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v3, LX/QmH;->A0H:D

    .line 323
    .line 324
    const/16 v0, 0x3d

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v3, LX/QmH;->A0I:D

    .line 331
    .line 332
    const/16 v0, 0x3e

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v3, LX/QmH;->A0J:D

    .line 339
    .line 340
    const/16 v0, 0x3f

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    iput-wide v0, v3, LX/QmH;->A0K:D

    .line 347
    .line 348
    const/16 v0, 0x62

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/34i;->A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/QmH;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    const/16 v0, 0xf9

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/34i;->A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LX/QmH;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    const/16 v0, 0x8c

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-double v0, v0

    .line 379
    iput-wide v0, v3, LX/QmH;->A0A:D

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4z()Lcom/facebook/graphql/enums/GraphQLOverlayAnimationRepeatType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v3, LX/QmH;->A0P:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "repeatType"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 397
    .line 398
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;-><init>(LX/QmH;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0
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
    .line 451
    .line 452
    .line 453
.end method

.method public static A08(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 27
    .line 28
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A09(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "#"

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "#"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FF"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z
    .locals 4

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/34i;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/34i;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/3Df;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/3Df;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_1
    return v2

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    return v2

    .line 111
    :cond_3
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_4
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A0F(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0G(Ljava/lang/String;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    const-string v1, "AwesomeTextStyleUtil"

    .line 6
    .line 7
    const/16 v0, 0x1ce

    .line 8
    .line 9
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;)F
    .locals 9

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-float v0, v8

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x200d

    .line 26
    .line 27
    iget-object v2, p0, LX/34i;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x2319

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1K1;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1K1;->A04()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v1, 0x3fb851ec    # 1.44f

    .line 54
    .line 55
    .line 56
    int-to-float v0, v4

    .line 57
    mul-float/2addr v0, v1

    .line 58
    float-to-int v6, v0

    .line 59
    const/16 v0, 0x200d

    .line 60
    .line 61
    iget-object v2, p0, LX/34i;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    const/16 v0, 0x2319

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1K1;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v4, v0

    .line 89
    const/16 v1, 0x200d

    .line 90
    .line 91
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    const/high16 v0, 0x42700000    # 60.0f

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v6, v0

    .line 106
    const/16 v0, 0x5e

    .line 107
    .line 108
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "sans-serif"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x2319

    .line 123
    .line 124
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1K1;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    new-instance v3, Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    int-to-float v2, v8

    .line 145
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, p1, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    mul-float/2addr v1, v2

    .line 157
    mul-float/2addr v1, v5

    .line 158
    mul-int v0, v4, v6

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v1, v0

    .line 162
    float-to-double v0, v1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float v7, v0

    .line 168
    div-float v7, v2, v7

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 174
    .line 175
    invoke-static {p1, v6, v5, v3, v0}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v0, v1, LX/3hD;->A01:I

    .line 180
    .line 181
    if-le v0, v4, :cond_2

    .line 182
    .line 183
    iget v0, v1, LX/3hD;->A00:I

    .line 184
    .line 185
    div-int/2addr v4, v0

    .line 186
    int-to-float v7, v4

    .line 187
    div-float/2addr v7, v5

    .line 188
    cmpg-float v0, v7, v2

    .line 189
    .line 190
    if-ltz v0, :cond_1

    .line 191
    .line 192
    move v7, v2

    .line 193
    :cond_1
    cmpg-float v0, v7, v2

    .line 194
    .line 195
    if-ltz v0, :cond_4

    .line 196
    .line 197
    return v2

    .line 198
    :cond_2
    if-ge v0, v4, :cond_4

    .line 199
    .line 200
    cmpg-float v0, v7, v2

    .line 201
    .line 202
    if-gez v0, :cond_4

    .line 203
    .line 204
    int-to-float v8, v4

    .line 205
    iget v0, v1, LX/3hD;->A00:I

    .line 206
    .line 207
    int-to-float v1, v0

    .line 208
    const/high16 v0, 0x3f000000    # 0.5f

    .line 209
    .line 210
    add-float/2addr v1, v0

    .line 211
    div-float/2addr v8, v1

    .line 212
    float-to-int v0, v8

    .line 213
    int-to-float v1, v0

    .line 214
    div-float/2addr v1, v5

    .line 215
    cmpg-float v0, v1, v2

    .line 216
    .line 217
    if-gtz v0, :cond_3

    .line 218
    .line 219
    move v2, v1

    .line 220
    :cond_3
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    invoke-static {p1, v6, v5, v3, v0}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, LX/3hD;->A01:I

    .line 230
    .line 231
    if-gt v0, v4, :cond_4

    .line 232
    .line 233
    return v2

    .line 234
    :cond_4
    return v7
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
.end method

.method public final A0I(Ljava/lang/Integer;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 v1, 0x200d

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/34i;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v0, 0x2319

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1K1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1K1;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0J(Z)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x22b0

    .line 4
    .line 5
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v1, 0x22b0

    .line 19
    .line 20
    iget-object v0, p0, LX/34i;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const v0, 0x3fb851ec    # 1.44f

    .line 34
    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    return v0
.end method

.method public final A0K()J
    .locals 5

    .line 0
    const/16 v2, 0x4164

    .line 1
    .line 2
    iget-object v1, p0, LX/34i;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3Y5;

    .line 10
    .line 11
    const/16 v1, 0x200a

    .line 12
    .line 13
    iget-object v0, v4, LX/3Y5;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v0, LX/5d6;->A03:LX/0lu;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v1, 0x200a

    .line 29
    .line 30
    iget-object v0, v4, LX/3Y5;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/5d6;->A03:LX/0lu;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_0
    const-wide/16 v0, 0x7080

    .line 56
    .line 57
    return-wide v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
