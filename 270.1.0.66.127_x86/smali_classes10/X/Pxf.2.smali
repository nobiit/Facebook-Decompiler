.class public final LX/Pxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/PyB;

.field public final A0B:LX/L7G;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2824826
    invoke-direct {p0, v0}, LX/Pxf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2824827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "window"

    .line 2824828
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, LX/Pxf;->A09:Landroid/view/WindowManager;

    .line 2824829
    :goto_0
    iget-object v1, p0, LX/Pxf;->A09:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 2824830
    sget v2, LX/54Y;->A00:I

    const/16 v1, 0x11

    if-lt v2, v1, :cond_0

    .line 2824831
    const-string v0, "display"

    .line 2824832
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 2824833
    :cond_0
    :goto_1
    iput-object v0, p0, LX/Pxf;->A0A:LX/PyB;

    .line 2824834
    sget-object v0, LX/L7G;->A05:LX/L7G;

    .line 2824835
    iput-object v0, p0, LX/Pxf;->A0B:LX/L7G;

    .line 2824836
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2824837
    iput-wide v0, p0, LX/Pxf;->A06:J

    .line 2824838
    iput-wide v0, p0, LX/Pxf;->A07:J

    return-void

    .line 2824839
    :cond_1
    new-instance v0, LX/PyB;

    invoke-direct {v0, p0, v1}, LX/PyB;-><init>(LX/Pxf;Landroid/hardware/display/DisplayManager;)V

    goto :goto_1

    .line 2824840
    :cond_2
    iput-object v0, p0, LX/Pxf;->A0A:LX/PyB;

    .line 2824841
    iput-object v0, p0, LX/Pxf;->A0B:LX/L7G;

    goto :goto_2

    .line 2824842
    :cond_3
    iput-object v0, p0, LX/Pxf;->A09:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static A00(LX/Pxf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pxf;->A09:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/Pxf;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/Pxf;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
