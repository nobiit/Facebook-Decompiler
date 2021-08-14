.class public final LX/5dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:LX/5bh;


# direct methods
.method public constructor <init>(LX/5bh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dB;->A00:LX/5bh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUU(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/5Tr;

    .line 1
    .line 2
    iget-object v7, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/5TX;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5dB;->A00:LX/5bh;

    .line 17
    .line 18
    iget-object v4, v0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/1xZ;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0xc31c    # 6.9992E-41f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5dB;->A00:LX/5bh;

    .line 31
    .line 32
    iget-object v0, v0, LX/5bh;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/FwU;

    .line 39
    .line 40
    new-instance v5, LX/FwT;

    .line 41
    .line 42
    invoke-direct {v5, p0, v7, v3, v4}, LX/FwT;-><init>(LX/5dB;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0x20e

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "comment_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x24bf

    .line 67
    .line 68
    iget-object v0, v6, LX/FwU;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1ih;

    .line 75
    .line 76
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v3, LX/FwQ;

    .line 85
    .line 86
    invoke-direct {v3, v6, v5}, LX/FwQ;-><init>(LX/FwU;LX/FwT;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v1, 0x206d

    .line 91
    .line 92
    iget-object v0, v6, LX/FwU;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, LX/5dB;->A00:LX/5bh;

    .line 106
    .line 107
    iget-object v3, v0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
