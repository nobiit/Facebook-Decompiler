.class public final LX/0Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0Jq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Jq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qt;->A00:LX/0Jq;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Qt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v7, LX/0QB;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Qt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v7, v2, v1, v0, v0}, LX/0QB;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/0Qt;->A00:LX/0Jq;

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    :try_start_1
    move-object v9, v6

    .line 20
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, v6, LX/0Jq;->A00:LX/0HR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0HR;->A01()Ljava/util/TreeSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0QB;

    .line 40
    .line 41
    iget v0, v0, LX/0QB;->A01:I

    .line 42
    .line 43
    add-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    :goto_0
    iget-object v0, v6, LX/0Jq;->A00:LX/0HR;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, LX/0HR;->A00(LX/0QB;)LX/0QB;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v4, v6, LX/0Jq;->A00:LX/0HR;

    .line 54
    .line 55
    new-instance v3, LX/0QB;

    .line 56
    .line 57
    iget-object v2, v7, LX/0QB;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, LX/0QB;->A00()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v3, v2, v1, v8, v0}, LX/0QB;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/0HR;->A03(LX/0QB;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v6, LX/0Jq;->A00:LX/0HR;

    .line 72
    .line 73
    new-instance v3, LX/0QB;

    .line 74
    .line 75
    iget-object v2, v7, LX/0QB;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, LX/0QB;->A00()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v5, LX/0QB;->A00:I

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v8, v0}, LX/0QB;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v3}, LX/0HR;->A04(LX/0QB;LX/0QB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_3
    monitor-exit v9

    .line 90
    iget-object v0, v6, LX/0Jq;->A00:LX/0HR;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0HR;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit v6

    .line 96
    return-object v7

    .line 97
    :catchall_0
    :try_start_4
    move-exception v0

    .line 98
    monitor-exit v9

    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v6

    .line 102
    throw v0

    .line 103
    :catch_0
    new-instance v1, LX/0jl;

    .line 104
    .line 105
    sget-object v0, LX/0jk;->A02:LX/0jk;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/0jl;-><init>(LX/0jk;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catch_1
    new-instance v1, LX/0jl;

    .line 112
    .line 113
    sget-object v0, LX/0jk;->A04:LX/0jk;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/0jl;-><init>(LX/0jk;)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
