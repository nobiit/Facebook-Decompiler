.class public final LX/KWm;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/KWi;


# direct methods
.method public constructor <init>(LX/KWi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWm;->A00:LX/KWi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/KWm;->A00:LX/KWi;

    .line 6
    .line 7
    iget-object v1, v0, LX/KWi;->A00:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KWm;->A00:LX/KWi;

    .line 15
    .line 16
    iget-object v1, v0, LX/KWi;->A04:LX/1KX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/KWm;->A00:LX/KWi;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iget-object v0, p0, LX/KWm;->A00:LX/KWi;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    :cond_1
    int-to-float v3, v4

    .line 60
    int-to-float v2, v6

    .line 61
    div-float/2addr v3, v2

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    cmpl-float v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    mul-float/2addr v2, v1

    .line 69
    float-to-int v4, v2

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    :cond_2
    int-to-float v0, v5

    .line 73
    mul-float/2addr v0, v3

    .line 74
    float-to-int v1, v0

    .line 75
    iget-object v0, p0, LX/KWm;->A00:LX/KWi;

    .line 76
    .line 77
    iget-object v0, v0, LX/KWi;->A04:LX/1KX;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/KWm;->A00:LX/KWi;

    .line 83
    .line 84
    iget-object v0, v0, LX/KWi;->A04:LX/1KX;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
