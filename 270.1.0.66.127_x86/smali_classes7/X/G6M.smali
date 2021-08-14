.class public final LX/G6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G6L;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/G6L;->A00(LX/0kw;)LX/G6L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6M;->A00:LX/G6L;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;)V
    .locals 5

    .line 0
    const-class v0, LX/13L;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/13L;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/G6M;->A00:LX/G6L;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/G6L;->Bqf()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/1eN;->A00(LX/15T;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "song_full_view_fragment_params"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/147;->A1j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 68
    .line 69
    const-string v0, "SongFullViewFragmentLauncher"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/G6M;->A00:LX/G6L;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/G6L;->CXr()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
.end method
