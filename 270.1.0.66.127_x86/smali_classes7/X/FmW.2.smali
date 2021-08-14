.class public final LX/FmW;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/Fmh;

.field public A01:LX/FmR;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0fb3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a10ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fmh;

    .line 19
    .line 20
    iput-object v0, p0, LX/FmW;->A00:LX/Fmh;

    .line 21
    .line 22
    new-instance v0, LX/FmZ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FmZ;-><init>(LX/FmW;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Fmc;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Fmc;-><init>(LX/FmW;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/FmX;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/FmX;-><init>(LX/FmW;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/FmY;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/FmY;-><init>(LX/FmW;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/Fme;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/Fme;-><init>(LX/FmW;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/FmV;

    .line 48
    .line 49
    invoke-direct {v5, p0}, LX/FmV;-><init>(LX/FmW;)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v5}, [LX/3d2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/FmR;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/FmR;-><init>(LX/FmW;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/FmW;->A01:LX/FmR;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360HeadingPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FmW;->A00:LX/Fmh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fmh;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, p0, LX/3cu;->A0G:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, LX/FmW;->A02:Z

    .line 16
    .line 17
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 20
    .line 21
    iget-object v2, p0, LX/FmW;->A00:LX/Fmh;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/spherical/video/model/GuidedTourParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AqA()LX/2ty;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, LX/2ty;->isSpatial:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_4
    iget-object v0, p0, LX/FmW;->A01:LX/FmR;

    .line 57
    .line 58
    invoke-virtual {v2, v3, p2, v5, v0}, LX/Fmh;->A05(LX/518;ZZLX/Fmp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FmW;->A00:LX/Fmh;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
