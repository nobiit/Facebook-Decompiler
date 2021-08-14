.class public final LX/HHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/HHX;

.field public final synthetic A03:LX/HHT;

.field public final synthetic A04:LX/HHQ;


# direct methods
.method public constructor <init>(LX/HHQ;LX/HHT;LX/HHX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HHR;->A04:LX/HHQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HHR;->A03:LX/HHT;

    .line 3
    .line 4
    iput-object p3, p0, LX/HHR;->A02:LX/HHX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/HHR;->A00:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/HHR;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private A00(ILjava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/HHR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HHR;->A01:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 24
    const v1, 0xc4ad

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HHR;->A04:LX/HHQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/HHQ;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/GsG;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, LX/HHR;->A03:LX/HHT;

    .line 39
    .line 40
    iget-object v3, v0, LX/HHT;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LX/HHT;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_2
    iget-object v8, p0, LX/HHR;->A02:LX/HHX;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, LX/GsG;->A00(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;LX/HHX;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v7, "Future callback is disposed."

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x81

    .line 64
    .line 65
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final declared-synchronized BnK()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/HHR;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/HHR;->A04:LX/HHQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/HHQ;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x523f0924

    .line 21
    .line 22
    .line 23
    const v0, -0x4194e5be

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, -0x341ef1f6    # -2.9498388E7f

    .line 35
    .line 36
    .line 37
    const v0, 0x23b6b12e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, -0x6a9540b1

    .line 49
    .line 50
    .line 51
    const v0, 0x787b795e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x120

    .line 67
    .line 68
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3c1

    .line 73
    .line 74
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v1, v0}, LX/HHR;->A00(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, LX/HHR;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/HHR;->A01:Z

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const v1, 0xc4ad

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HHR;->A04:LX/HHQ;

    .line 99
    .line 100
    iget-object v0, v0, LX/HHQ;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/GsG;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iget-object v0, p0, LX/HHR;->A03:LX/HHT;

    .line 110
    .line 111
    iget-object v3, v0, LX/HHT;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v0, LX/HHT;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    iget-object v8, p0, LX/HHR;->A02:LX/HHX;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v8}, LX/GsG;->A00(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;LX/HHX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0, v1}, LX/HHR;->A00(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/HHR;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HHR;->A04:LX/HHQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/HHQ;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x120

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4fd

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p1}, LX/HHR;->A00(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
