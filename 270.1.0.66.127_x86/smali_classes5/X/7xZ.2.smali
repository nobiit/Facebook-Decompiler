.class public final LX/7xZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)LX/7xW;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7xW;->A00()LX/7xV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7xV;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/7xV;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/7xV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/7xV;->A00()LX/7xW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/0xp;LX/5W9;)LX/7xW;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/5W9;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/7xV;

    .line 11
    .line 12
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, LX/7xV;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, v1, LX/7xV;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, LX/7xV;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", "

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A03(Landroid/content/Context;LX/42G;LX/7xe;LX/7xf;LX/5W9;)V
    .locals 3

    .line 0
    iget-object v1, p4, LX/5W9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "from_ad,halloween"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "qp_halloween"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, LX/42G;->A01:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10408000d12fdL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, LX/DEm;

    .line 37
    .line 38
    invoke-direct {p1, p0, p3}, LX/DEm;-><init>(Landroid/content/Context;LX/7xf;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "532296537574933"

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 44
    .line 45
    const/16 v0, 0x9e

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x24bf

    .line 66
    .line 67
    iget-object v0, p2, LX/7xe;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/DEl;

    .line 80
    .line 81
    invoke-direct {v1, p2, p1}, LX/DEl;-><init>(LX/7xe;LX/DEm;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1aG;->A00()LX/1aG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
