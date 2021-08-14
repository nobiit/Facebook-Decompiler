.class public final LX/HUZ;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/HUe;

.field public final synthetic A01:LX/HUX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HUX;LX/HUe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUZ;->A01:LX/HUX;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUZ;->A00:LX/HUe;

    .line 3
    .line 4
    iput-object p3, p0, LX/HUZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HUZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/16 v3, 0x7ab

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x79e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/HUZ;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/HUZ;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x71b

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9R()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    iget-object v1, p0, LX/HUZ;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/HUZ;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/HUX;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSavedState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x3

    .line 77
    const/16 v1, 0x21ec

    .line 78
    .line 79
    iget-object v0, p0, LX/HUZ;->A01:LX/HUX;

    .line 80
    .line 81
    iget-object v0, v0, LX/HUX;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/HUZ;->A00:LX/HUe;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, LX/HUe;->onSuccess()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const/16 v3, 0x2029

    .line 1
    .line 2
    iget-object v2, p0, LX/HUZ;->A01:LX/HUX;

    .line 3
    .line 4
    iget-object v1, v2, LX/HUX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HUZ;->A00:LX/HUe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/HUe;->CIc()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
