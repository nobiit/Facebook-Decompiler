.class public final LX/MwB;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/view/Choreographer$FrameCallback;

.field public final A06:Landroid/view/Choreographer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/MwB;->A02:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/MwB;->A01:J

    .line 9
    .line 10
    iput v2, p0, LX/MwB;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/MwB;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "display"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    const v0, 0x49742400    # 1000000.0f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    float-to-long v0, v0

    .line 40
    iput-wide v0, p0, LX/MwB;->A04:J

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/MwB;->A03:I

    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MwB;->A06:Landroid/view/Choreographer;

    .line 55
    .line 56
    new-instance v0, LX/MwC;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/MwC;-><init>(LX/MwB;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/MwB;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/MwB;->A02:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/MwB;->A06:Landroid/view/Choreographer;

    .line 6
    .line 7
    iget-object v0, p0, LX/MwB;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/MwB;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/MwB;->A00:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/MwB;->A01:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/MwB;->A02:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/MwB;->A06:Landroid/view/Choreographer;

    .line 28
    .line 29
    iget-object v0, p0, LX/MwB;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
