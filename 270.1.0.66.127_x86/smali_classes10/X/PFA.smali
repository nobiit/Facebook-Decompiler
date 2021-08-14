.class public final LX/PFA;
.super LX/3cv;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3d0;

.field public A02:LX/3d0;

.field public A03:LX/3d0;

.field public A04:LX/3d0;

.field public A05:LX/3d0;

.field public A06:LX/3d0;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1FY;

.field public final A0A:LX/1FY;

.field public final A0B:LX/BcK;

.field public final A0C:LX/1j4;

.field public final A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/PFA;->A00:I

    .line 7
    .line 8
    const v0, 0x7f1a0872

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a1554

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 22
    .line 23
    iput-object v0, p0, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setScaleType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a1552

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/BcK;

    .line 42
    .line 43
    iput-object v2, p0, LX/PFA;->A0B:LX/BcK;

    .line 44
    .line 45
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v2, LX/BcK;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iput-object v1, v2, LX/BcK;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0a1553

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1FY;

    .line 64
    .line 65
    iput-object v0, p0, LX/PFA;->A09:LX/1FY;

    .line 66
    .line 67
    const v0, 0x7f0a1555

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1FY;

    .line 75
    .line 76
    iput-object v0, p0, LX/PFA;->A0A:LX/1FY;

    .line 77
    .line 78
    const v0, 0x7f0a1556

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1j4;

    .line 86
    .line 87
    iput-object v0, p0, LX/PFA;->A0C:LX/1j4;

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
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/PFA;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/PFA;->A0C:LX/1j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/PFA;->A0A:LX/1FY;

    .line 12
    .line 13
    iget-object v0, p0, LX/PFA;->A0C:LX/1j4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/PFA;->A0A:LX/1FY;

    .line 19
    .line 20
    const v0, 0x7f06018b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/PFA;->A0A:LX/1FY;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/PFA;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
