.class public final LX/JYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/JYs;


# direct methods
.method public constructor <init>(LX/JYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYt;->A00:LX/JYs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JYt;->A00:LX/JYs;

    .line 1
    .line 2
    iget-object v5, v0, LX/JYs;->A00:LX/JYy;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    int-to-float v4, p2

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v4, v0

    .line 10
    iget-object v1, v5, LX/JYy;->A00:LX/JYr;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/JYr;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/JYr;->A08:LX/JYs;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v5, LX/JYy;->A00:LX/JYr;

    .line 23
    .line 24
    iget-object v0, v0, LX/JYr;->A08:LX/JYs;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    iget-object v0, v5, LX/JYy;->A00:LX/JYr;

    .line 35
    .line 36
    iget-object v1, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v0, v0, LX/JYr;->A00:F

    .line 39
    .line 40
    mul-float/2addr v2, v4

    .line 41
    sub-float/2addr v0, v2

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v1, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    sub-float/2addr v4, v3

    .line 54
    sub-float/2addr v2, v3

    .line 55
    div-float/2addr v4, v2

    .line 56
    sub-float/2addr v0, v1

    .line 57
    mul-float/2addr v4, v0

    .line 58
    add-float/2addr v4, v1

    .line 59
    iget-object v0, v5, LX/JYy;->A00:LX/JYr;

    .line 60
    .line 61
    iget-object v0, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/JYy;->A00:LX/JYr;

    .line 67
    .line 68
    iget-object v0, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
