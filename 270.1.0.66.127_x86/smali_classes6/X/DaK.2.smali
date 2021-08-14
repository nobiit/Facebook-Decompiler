.class public final LX/DaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:LX/79J;


# direct methods
.method public constructor <init>(LX/79J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaK;->A00:LX/79J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/DaK;->A00:LX/79J;

    .line 3
    .line 4
    iget-object v0, v0, LX/79J;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1057c000118c0L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/DaK;->A00:LX/79J;

    .line 27
    .line 28
    iget-object v0, v0, LX/79J;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x1012f000005f0L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/DaK;->A00:LX/79J;

    .line 48
    .line 49
    iget-object v0, v0, LX/79J;->A02:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/76D;

    .line 59
    .line 60
    check-cast v0, LX/76G;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/77w;

    .line 67
    .line 68
    invoke-interface {v0}, LX/77w;->Bu9()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/DaK;->A00:LX/79J;

    .line 73
    .line 74
    iget-object v0, v0, LX/79J;->A02:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v0, LX/76D;

    .line 84
    .line 85
    check-cast v0, LX/76G;

    .line 86
    .line 87
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/77w;

    .line 92
    .line 93
    check-cast v0, LX/73m;

    .line 94
    .line 95
    invoke-interface {v0}, LX/73m;->BuA()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final CLs()V
    .locals 0

    return-void
.end method
