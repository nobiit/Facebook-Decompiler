.class public final LX/J6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/J6v;

.field public final synthetic A01:LX/75J;


# direct methods
.method public constructor <init>(LX/J6v;LX/75J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6z;->A00:LX/J6v;

    .line 1
    .line 2
    iput-object p2, p0, LX/J6z;->A01:LX/75J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/J6z;->A00:LX/J6v;

    .line 3
    .line 4
    iget-object v0, v0, LX/J6v;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/J6v;->A07:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/73Z;

    .line 28
    .line 29
    iget-object v1, p0, LX/J6z;->A01:LX/75J;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, LX/75G;

    .line 39
    .line 40
    invoke-interface {v1}, LX/75G;->BTc()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, LX/J5k;->A05(LX/75I;)LX/7GS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/7GS;->A0A:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v0}, LX/J5k;->A0C(Lcom/google/common/collect/ImmutableList;ILcom/facebook/ipc/inspiration/model/InspirationMediaState;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v4, LX/773;

    .line 63
    .line 64
    invoke-interface {v4}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    const v2, 0xe1ad

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/J6z;->A00:LX/J6v;

    .line 71
    .line 72
    iget-object v1, v0, LX/J6v;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/JBF;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, LX/JBF;->A0N(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xe1ad

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J6z;->A00:LX/J6v;

    .line 4
    .line 5
    iget-object v1, v0, LX/J6v;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JBF;

    .line 13
    .line 14
    sget-object v0, LX/JAS;->A1B:LX/JAS;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/J6z;->A00:LX/J6v;

    .line 21
    .line 22
    iget-object v1, v0, LX/J6v;->A02:LX/JBE;

    .line 23
    .line 24
    const-string v0, "save_to_camera_roll_failed"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/JBE;->A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
