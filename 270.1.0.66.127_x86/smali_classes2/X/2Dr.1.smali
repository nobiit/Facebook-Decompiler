.class public final LX/2Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Dr;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, LX/2Dr;->A01:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    iput v0, p0, LX/2Dr;->A02:F

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Ljava/lang/Integer;LX/2Ds;II)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p0, "Unknown ButtonWidth Style: "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string v0, "TEXT_AND_ICON_EQUAL_WIDTH"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string v0, "TEXT_AND_ICON_VARIABLE_WIDTH"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "ICON_ONLY_EQUAL_WIDTH"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "TEXT_ONLY_EQUAL_WIDTH"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "TEXT_ONLY_VARIABLE_WIDTH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget p0, p1, LX/2Ds;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/2Ds;->A03:I

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0

    .line 44
    :pswitch_5
    iget v0, p1, LX/2Ds;->A03:I

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    iget v0, p1, LX/2Ds;->A03:I

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_7
    iget p0, p1, LX/2Ds;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/2Ds;->A03:I

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    :goto_1
    add-int/2addr v0, p3

    .line 62
    return v0

    .line 63
    :pswitch_8
    iget p0, p1, LX/2Ds;->A01:I

    .line 64
    .line 65
    iget v0, p1, LX/2Ds;->A03:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    :goto_2
    add-int/2addr v0, p2

    .line 71
    return v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/2Ds;I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LX/2Ds;->A00:F

    .line 7
    .line 8
    iget v0, p0, LX/2Dr;->A02:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/2Ds;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2Dr;->A00:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int v0, v1

    .line 39
    return v0
    .line 40
    .line 41
.end method
