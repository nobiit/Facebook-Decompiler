.class public final LX/PVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/6XH;


# direct methods
.method public constructor <init>(LX/6XH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVG;->A00:LX/6XH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "SearchResultsVoiceSearchController"

    .line 7
    .line 8
    const-string v0, "AssistantClientPlatform app module could not be loaded"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const v2, 0x8099

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/PVG;->A00:LX/6XH;

    .line 19
    .line 20
    iget-object v0, v1, LX/6XH;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6tC;

    .line 27
    .line 28
    iget-object v5, v0, LX/6tC;->A00:LX/3kv;

    .line 29
    .line 30
    iget-object v0, v1, LX/6XH;->A01:LX/PUo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/PUo;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PVG;->A00:LX/6XH;

    .line 38
    .line 39
    iget-object v0, v0, LX/6XH;->A01:LX/PUo;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/PUo;->A05()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/PVG;->A00:LX/6XH;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/6XH;->A01:LX/PUo;

    .line 48
    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, v0, v0}, LX/3kv;->A16(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/PVG;->A00:LX/6XH;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const v1, 0xe485

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/6XH;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    iget-object v2, v4, LX/6XG;->A01:LX/15T;

    .line 70
    .line 71
    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6X9;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/PUo;

    .line 78
    .line 79
    invoke-direct {v0, v3, v5, v2, v1}, LX/PUo;-><init>(LX/0kw;LX/3kv;LX/15T;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/6XH;->A01:LX/PUo;

    .line 83
    .line 84
    iget-object v0, p0, LX/PVG;->A00:LX/6XH;

    .line 85
    .line 86
    iget-object v0, v0, LX/6XH;->A01:LX/PUo;

    .line 87
    .line 88
    new-instance v1, LX/PVV;

    .line 89
    .line 90
    invoke-direct {v1, p0, v5}, LX/PVV;-><init>(LX/PVG;LX/3kv;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/PUo;->A08:LX/5p9;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/5p9;->A01:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
