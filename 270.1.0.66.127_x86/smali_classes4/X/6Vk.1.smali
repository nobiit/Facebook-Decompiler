.class public final LX/6Vk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/PUq;

.field public final synthetic A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/PUq;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/6Vk;->A01:LX/PUq;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/6Vk;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/6Vk;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Vk;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6Vk;->A00:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6Vk;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Vk;->A01:LX/PUq;

    .line 8
    .line 9
    iget-object v0, v0, LX/PUq;->A04:LX/6WX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6WX;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6Vk;->A01:LX/PUq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/PUq;->A04:LX/6WX;

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/6Vk;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v5, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    const/16 v1, 0x671a

    .line 29
    .line 30
    iget-object v2, p0, LX/6Vk;->A01:LX/PUq;

    .line 31
    .line 32
    iget-object v0, v2, LX/PUq;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/6Uu;

    .line 39
    .line 40
    iget-object v6, p0, LX/6Vk;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 41
    .line 42
    iget-object v1, v2, LX/PUq;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_2
    iget-object v8, v2, LX/PUq;->A0K:LX/PVN;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, LX/6Uu;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLX/PVN;)LX/6V0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const v1, 0x8015

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6Vk;->A01:LX/PUq;

    .line 62
    .line 63
    iget-object v0, v0, LX/PUq;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6XV;

    .line 70
    .line 71
    iget-object v0, v3, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6XV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/6Vl;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, LX/6Vl;-><init>(LX/6Vk;LX/6V0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Vk;->A01:LX/PUq;

    .line 82
    .line 83
    iget-object v1, v0, LX/PUq;->A0H:LX/2G3;

    .line 84
    .line 85
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, LX/6Vl;->run()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-interface {v1, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vk;->A01:LX/PUq;

    .line 1
    .line 2
    iget-object v0, v1, LX/PUq;->A04:LX/6WX;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/PUq;->CIu(Ljava/lang/Throwable;LX/6WX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
