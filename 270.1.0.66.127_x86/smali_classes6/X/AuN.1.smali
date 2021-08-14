.class public final LX/AuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/AuL;

.field public final synthetic A01:LX/AuO;


# direct methods
.method public constructor <init>(LX/AuL;LX/AuO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuN;->A00:LX/AuL;

    .line 1
    .line 2
    iput-object p2, p0, LX/AuN;->A01:LX/AuO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/AuN;->A01:LX/AuO;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, -0x415ab5cc

    .line 24
    .line 25
    .line 26
    const v0, 0xb6846d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const v1, -0x2d89103

    .line 38
    .line 39
    .line 40
    const v0, 0x74156f4c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x2bf

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, LX/AuO;->A00:LX/AuM;

    .line 60
    .line 61
    iget-object v2, v0, LX/AuM;->A00:LX/0AO;

    .line 62
    .line 63
    const-string v1, "GroupAssociatedObjectAudienceFetcher"

    .line 64
    .line 65
    const-string v0, "Create chat audience fetcher white listed audience and group member profiles returned null from server."

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x1d3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 100
    .line 101
    iget-object v0, v4, LX/AuO;->A00:LX/AuM;

    .line 102
    .line 103
    iget-object v0, v0, LX/AuM;->A01:LX/B6o;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/B6o;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v0, 0x2bf

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1d3

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
.end method
