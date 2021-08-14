.class public final LX/PVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/3kv;

.field public final synthetic A01:LX/PUm;


# direct methods
.method public constructor <init>(LX/PUm;LX/3kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVD;->A01:LX/PUm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVD;->A00:LX/3kv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/PVD;->A01:LX/PUm;

    .line 23
    .line 24
    iget-object v0, v0, LX/PUm;->A05:LX/PUo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/PUo;->A06()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PVD;->A01:LX/PUm;

    .line 32
    .line 33
    iget-object v0, v0, LX/PUm;->A05:LX/PUo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/PUo;->A05()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/PVD;->A01:LX/PUm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/PUm;->A05:LX/PUo;

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/PVD;->A00:LX/3kv;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/3kv;->A16(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/PVD;->A01:LX/PUm;

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    const v1, 0xe485

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/PUm;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    iget-object v3, p0, LX/PVD;->A00:LX/3kv;

    .line 66
    .line 67
    iget-object v2, v5, LX/PUm;->A01:LX/15T;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/PUo;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2, v1}, LX/PUo;-><init>(LX/0kw;LX/3kv;LX/15T;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, LX/PUm;->A05:LX/PUo;

    .line 79
    .line 80
    iget-object v0, p0, LX/PVD;->A01:LX/PUm;

    .line 81
    .line 82
    iget-object v0, v0, LX/PUm;->A05:LX/PUo;

    .line 83
    .line 84
    new-instance v1, LX/PVT;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/PVT;-><init>(LX/PVD;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/PUo;->A08:LX/5p9;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/5p9;->A01:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const-string v1, "SuggestionsFragment"

    .line 100
    .line 101
    const-string v0, "AssistantClientPlatform app module could not be loaded"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method
