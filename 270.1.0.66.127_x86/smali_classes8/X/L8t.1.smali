.class public final LX/L8t;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LZF;


# direct methods
.method public constructor <init>(LX/LZF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8t;->A01:LX/LZF;

    .line 1
    .line 2
    iput p2, p0, LX/L8t;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->CIr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L8t;->A01:LX/LZF;

    .line 4
    .line 5
    iget-object v2, v0, LX/LZF;->A01:LX/0AO;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IA unable to load logo: %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xd0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "unknown"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1Lo;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, LX/L8t;->A00:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/L8t;->A01:LX/LZF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    int-to-float v0, v2

    .line 41
    div-float/2addr v4, v0

    .line 42
    float-to-double v5, v1

    .line 43
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v5, v0

    .line 49
    double-to-float v2, v5

    .line 50
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v4

    .line 56
    float-to-int v1, v0

    .line 57
    float-to-int v0, v2

    .line 58
    if-le v1, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float v4, v2, v0

    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v4

    .line 73
    float-to-int v3, v0

    .line 74
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v4, v0

    .line 80
    float-to-int v2, v4

    .line 81
    iget-object v0, p0, LX/L8t;->A01:LX/LZF;

    .line 82
    .line 83
    iget-object v0, v0, LX/LZF;->A0D:LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, LX/L8t;->A01:LX/LZF;

    .line 94
    .line 95
    iget-object v0, v0, LX/LZF;->A0D:LX/1KX;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
