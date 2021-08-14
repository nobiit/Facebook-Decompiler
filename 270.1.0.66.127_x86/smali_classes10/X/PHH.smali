.class public LX/PHH;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:LX/PHI;

.field public final A05:LX/PHJ;

.field public final A06:LX/PHG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0dd9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a1e7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, LX/PHH;->A03:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    new-instance v0, LX/PHI;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/PHI;-><init>(LX/PHH;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/PHH;->A04:LX/PHI;

    .line 28
    .line 29
    new-instance v0, LX/PHJ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/PHJ;-><init>(LX/PHH;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/PHH;->A05:LX/PHJ;

    .line 35
    .line 36
    new-instance v0, LX/PHG;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/PHG;-><init>(LX/PHH;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/PHH;->A06:LX/PHG;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(LX/PHH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iput v0, p0, LX/PHH;->A01:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/PHH;->A02:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static A01(LX/PHH;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/PHH;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/PHH;->A04:LX/PHI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-float v1, p1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/PHH;->A03:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/PHH;->A03:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleProgressBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PHH;->A04:LX/PHI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, LX/PHH;->A01(LX/PHH;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    iget-object v0, p0, LX/PHH;->A05:LX/PHJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 17
    .line 18
    iget-object v0, p0, LX/PHH;->A06:LX/PHG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, LX/PHH;->A00:I

    .line 24
    .line 25
    iput v2, p0, LX/PHH;->A01:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/PHH;->A02:J

    .line 30
    .line 31
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/PHH;->A18(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PHH;->A03:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/PHH;->A05:LX/PHJ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 26
    .line 27
    iget-object v0, p0, LX/PHH;->A06:LX/PHG;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    iput v1, p0, LX/PHH;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, LX/PHH;->A03:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "RichVideoPlayerEventBus"

    .line 53
    .line 54
    const-string v0, "SimpleProgressBarPlugin.onLoad"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LX/3cu;->A13(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A18(LX/3bG;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method
