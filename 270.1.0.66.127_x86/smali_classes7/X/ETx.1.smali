.class public final LX/ETx;
.super LX/4bt;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public A01:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

.field public A02:LX/4YT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4bt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4YT;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ETx;->A02:LX/4YT;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ETx;->A01:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4Sx;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4Sx;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/ETx;->A00:LX/4Sx;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "GifVideoSelectorPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4bt;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ShowGifPlayIconKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/ETx;->A00:LX/4Sx;

    .line 30
    .line 31
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/ETx;->A02:LX/4YT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4YT;->A18()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/ETx;->A02:LX/4YT;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ETx;->A01:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, LX/ETx;->A02:LX/4YT;

    .line 55
    .line 56
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 57
    .line 58
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/ETx;->A01:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 64
    .line 65
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 66
    .line 67
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/ETx;->A00:LX/4Sx;

    .line 73
    .line 74
    iget-object v1, v0, LX/4Sx;->A00:LX/3u7;

    .line 75
    .line 76
    sget-object v0, LX/4T3;->A02:LX/4T3;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3u7;->A0N(LX/4T3;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/ETx;->A00:LX/4Sx;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
