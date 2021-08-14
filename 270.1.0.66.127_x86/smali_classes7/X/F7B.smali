.class public final LX/F7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/F7C;


# direct methods
.method public constructor <init>(LX/F7C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7B;->A00:LX/F7C;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x152

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/F7B;->A00:LX/F7C;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/F7C;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v2, v1, LX/F7C;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x33

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const v2, 0xc1ef

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/F7B;->A00:LX/F7C;

    .line 57
    .line 58
    iget-object v0, v1, LX/F7C;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/F75;

    .line 65
    .line 66
    iget-object v1, v1, LX/F7C;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/F7B;->A00:LX/F7C;

    .line 75
    .line 76
    iget-object v4, v0, LX/F7C;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, LX/F7C;->A01:LX/2ue;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v2 .. v7}, LX/F75;->A03(Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, LX/F7B;->A00:LX/F7C;

    .line 86
    .line 87
    iget-object v0, v2, LX/F7C;->A07:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    iput-object v0, v2, LX/F7C;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7B;->A00:LX/F7C;

    .line 1
    .line 2
    iget-object v0, v2, LX/F7C;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/F7C;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
