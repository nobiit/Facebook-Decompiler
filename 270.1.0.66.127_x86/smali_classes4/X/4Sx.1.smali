.class public final LX/4Sx;
.super LX/3cu;
.source ""


# instance fields
.field public final A00:LX/3u7;


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
    const v0, 0x7f1a00e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a01f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3u7;

    .line 19
    .line 20
    iput-object v0, p0, LX/4Sx;->A00:LX/3u7;

    .line 21
    .line 22
    new-instance v0, LX/4Sy;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4Sy;-><init>(LX/4Sx;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [LX/3d2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatedGifPlayButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Sx;->A00:LX/3u7;

    .line 1
    .line 2
    sget-object v0, LX/4T3;->A02:LX/4T3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3u7;->A0N(LX/4T3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Sx;->A00:LX/3u7;

    .line 9
    .line 10
    sget-object v0, LX/4T3;->A04:LX/4T3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3u7;->A0N(LX/4T3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
