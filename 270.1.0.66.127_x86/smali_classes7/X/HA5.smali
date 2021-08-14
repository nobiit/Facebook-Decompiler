.class public final LX/HA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ro;


# instance fields
.field public final A00:LX/2ZE;

.field public final A01:LX/2ZE;

.field public final A02:LX/HA9;

.field public final A03:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/HA9;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p2, LX/HA9;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, LX/HA5;->A02:LX/HA9;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :goto_1
    iput-object v0, p0, LX/HA5;->A01:LX/2ZE;

    .line 22
    .line 23
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v4, 0x3e4

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 40
    .line 41
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x7a4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 58
    .line 59
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 84
    .line 85
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_0
    iput-object v3, p0, LX/HA5;->A00:LX/2ZE;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p2, LX/HA9;->A00:LX/2ZE;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    iput-object p1, p0, LX/HA5;->A03:LX/4s9;

    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method


# virtual methods
.method public final Ayl()LX/1il;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v1, v0, LX/4s9;->A01:LX/1il;

    .line 3
    .line 4
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HA5;->A01:LX/2ZE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1il;->A02:LX/1il;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final B20()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B6Z()LX/2ZE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA5;->A00:LX/2ZE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJB()LX/HA9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA5;->A02:LX/HA9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPG()Ljava/lang/String;
    .locals 1

    const-string v0, "STORIES_MY_BUCKET_QUERY_KEY"

    return-object v0
.end method

.method public final BR4()LX/4s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bht()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HA5;->A01:LX/2ZE;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x3e4

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 29
    .line 30
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 31
    .line 32
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x3e4

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x7a4

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v0, p0, LX/HA5;->A03:LX/4s9;

    .line 56
    .line 57
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 58
    .line 59
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x3e4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x7a4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8d

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return v3

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :cond_4
    return v3
.end method
