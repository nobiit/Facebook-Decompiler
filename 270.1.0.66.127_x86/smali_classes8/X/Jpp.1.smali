.class public final LX/Jpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Jpw;


# direct methods
.method public constructor <init>(LX/Jpw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpp;->A00:LX/Jpw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/Jpp;->A00:LX/Jpw;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v5, LX/Jpw;->A04:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x552

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x54a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x197

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-static {v0}, LX/Jry;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v6, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v4, v5, LX/Jpw;->A03:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/Jpp;->A00:LX/Jpw;

    .line 74
    .line 75
    iget-object v0, v0, LX/Jpw;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const v2, 0xa50e

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/Jpp;->A00:LX/Jpw;

    .line 87
    .line 88
    iget-object v0, v1, LX/Jpw;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/D9x;

    .line 95
    .line 96
    iget-object v2, v1, LX/Jpw;->A03:Ljava/util/List;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v2}, LX/D9x;->A00(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const v1, 0xa50e

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Jpp;->A00:LX/Jpw;

    .line 106
    .line 107
    iget-object v0, v0, LX/Jpw;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/D9x;

    .line 114
    .line 115
    goto :goto_2
    .line 116
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jpp;->A00:LX/Jpw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Jpw;->A04:Z

    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, v1, LX/Jpw;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "FacecastPromoEventPlugin"

    .line 17
    .line 18
    const-string v0, "Unable to query for Future Events."

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
