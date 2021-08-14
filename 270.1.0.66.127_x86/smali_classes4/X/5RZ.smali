.class public final LX/5RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5RY;


# direct methods
.method public constructor <init>(LX/5RY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5RZ;->A00:LX/5RY;

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
    iget-object v3, p0, LX/5RZ;->A00:LX/5RY;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x2ad

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/5RZ;->A00:LX/5RY;

    .line 21
    .line 22
    iget-object v6, v0, LX/5RY;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    iget-object v1, p0, LX/5RZ;->A00:LX/5RY;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5RY;->A00:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x298

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/5RZ;->A00:LX/5RY;

    .line 58
    .line 59
    iget-object v0, v0, LX/5RY;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/5RZ;->A00:LX/5RY;

    .line 73
    .line 74
    iget-object v2, v0, LX/5RY;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    :try_start_3
    iget-object v1, p0, LX/5RZ;->A00:LX/5RY;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/5RY;->A01:Z

    .line 81
    .line 82
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    sget-object v1, LX/5RY;->A06:Ljava/lang/Class;

    .line 84
    .line 85
    const/16 v0, 0x671

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, LX/5RZ;->A00:LX/5RY;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/5RY;->A01(LX/5RY;Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5RZ;->A00:LX/5RY;

    .line 100
    .line 101
    iget-object v2, v0, LX/5RY;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    :try_start_5
    iget-object v1, p0, LX/5RZ;->A00:LX/5RY;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, LX/5RY;->A01:Z

    .line 108
    .line 109
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :try_start_6
    monitor-exit v3

    .line 111
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_7
    monitor-exit v2

    .line 114
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    :goto_2
    :try_start_9
    throw v0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    throw v0
    .line 121
    .line 122
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5RZ;->A00:LX/5RY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5RY;->A01(LX/5RY;Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5RZ;->A00:LX/5RY;

    .line 7
    .line 8
    iget-object v2, v0, LX/5RY;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, LX/5RZ;->A00:LX/5RY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/5RY;->A01:Z

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v1, LX/5RY;->A06:Ljava/lang/Class;

    .line 18
    .line 19
    const/16 v0, 0x595

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
