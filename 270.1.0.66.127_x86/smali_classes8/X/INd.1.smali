.class public final LX/INd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/INe;


# direct methods
.method public constructor <init>(LX/INe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INd;->A00:LX/INe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/INd;->A00:LX/INe;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/INe;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, LX/INe;->A03:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v4, v6, v0

    .line 40
    .line 41
    int-to-float v0, v1

    .line 42
    div-float v0, v2, v0

    .line 43
    .line 44
    div-float/2addr v4, v0

    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v1

    .line 53
    float-to-int v0, v2

    .line 54
    int-to-float v2, v0

    .line 55
    div-float/2addr v6, v1

    .line 56
    float-to-int v0, v6

    .line 57
    int-to-float v1, v0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/INd;->A00:LX/INe;

    .line 67
    .line 68
    iget-object v0, v0, LX/INe;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v5, v1, LX/INe;->A03:Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    int-to-float v0, v4

    .line 103
    div-float/2addr v1, v0

    .line 104
    int-to-float v0, v2

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v0, v1

    .line 107
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
