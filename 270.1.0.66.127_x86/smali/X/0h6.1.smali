.class public final LX/0h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YF;


# instance fields
.field public final A00:LX/0YE;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/0h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0YE;[LX/0h5;)V
    .locals 1

    .line 49395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49396
    iput-object p1, p0, LX/0h6;->A00:LX/0YE;

    .line 49397
    iput-object p2, p0, LX/0h6;->A02:[LX/0h5;

    .line 49398
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0h6;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ZC;LX/0YE;)V
    .locals 8

    .line 49399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49401
    iput-object p3, p0, LX/0h6;->A00:LX/0YE;

    .line 49402
    new-instance v1, LX/0dC;

    invoke-direct {v1, v0, p2}, LX/0dC;-><init>(Landroid/content/Context;LX/0ZC;)V

    new-instance v2, LX/0dB;

    invoke-direct {v2, v0, p2}, LX/0dB;-><init>(Landroid/content/Context;LX/0ZC;)V

    new-instance v3, LX/0be;

    invoke-direct {v3, v0, p2}, LX/0be;-><init>(Landroid/content/Context;LX/0ZC;)V

    new-instance v4, LX/0d8;

    invoke-direct {v4, v0, p2}, LX/0d8;-><init>(Landroid/content/Context;LX/0ZC;)V

    new-instance v5, LX/0bf;

    invoke-direct {v5, v0, p2}, LX/0bf;-><init>(Landroid/content/Context;LX/0ZC;)V

    new-instance v6, LX/0d3;

    invoke-direct {v6, v0, p2}, LX/0d3;-><init>(Landroid/content/Context;LX/0ZC;)V

    new-instance v7, LX/0d4;

    invoke-direct {v7, v0, p2}, LX/0d4;-><init>(Landroid/content/Context;LX/0ZC;)V

    filled-new-array/range {v1 .. v7}, [LX/0h5;

    move-result-object v0

    iput-object v0, p0, LX/0h6;->A02:[LX/0h5;

    .line 49403
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0h6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0h6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/0h6;->A02:[LX/0h5;

    .line 4
    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    iget-object v0, v1, LX/0h5;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/0h5;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/0h5;->A01:LX/0YI;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0YI;->A03(LX/0YC;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v5

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/0h6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v7, p0, LX/0h6;->A02:[LX/0h5;

    .line 4
    .line 5
    array-length v6, v7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v6, :cond_1

    .line 9
    .line 10
    aget-object v2, v7, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/0h5;->A00:LX/0YF;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v2, LX/0h5;->A00:LX/0YF;

    .line 18
    .line 19
    invoke-static {v2}, LX/0h5;->A00(LX/0h5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v9, p0, LX/0h6;->A02:[LX/0h5;

    .line 26
    .line 27
    array-length v8, v9

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v8, :cond_7

    .line 30
    .line 31
    aget-object v6, v9, v7

    .line 32
    .line 33
    iget-object v0, v6, LX/0h5;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0Yb;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, LX/0h5;->A01(LX/0Yb;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v6, LX/0h5;->A03:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v6, LX/0h5;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v6, LX/0h5;->A01:LX/0YI;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/0YI;->A03(LX/0YC;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v6}, LX/0h5;->A00(LX/0h5;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object v10, v6, LX/0h5;->A01:LX/0YI;

    .line 86
    .line 87
    iget-object v2, v10, LX/0YI;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, v10, LX/0YI;->A02:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v10, LX/0YI;->A02:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10}, LX/0YI;->A00()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v10, LX/0YI;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, LX/0YI;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v10, LX/0YI;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v6, v0}, LX/0YC;->CBu(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    monitor-exit v2

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    throw v0

    .line 132
    :cond_7
    iget-object v3, p0, LX/0h6;->A02:[LX/0h5;

    .line 133
    .line 134
    array-length v2, v3

    .line 135
    :goto_5
    if-ge v5, v2, :cond_9

    .line 136
    .line 137
    aget-object v1, v3, v5

    .line 138
    .line 139
    iget-object v0, v1, LX/0h5;->A00:LX/0YF;

    .line 140
    .line 141
    if-eq v0, p0, :cond_8

    .line 142
    .line 143
    iput-object p0, v1, LX/0h5;->A00:LX/0YF;

    .line 144
    .line 145
    invoke-static {v1}, LX/0h5;->A00(LX/0h5;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    monitor-exit v4

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/0h6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0h6;->A02:[LX/0h5;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    aget-object v1, v5, v2

    .line 12
    .line 13
    iget-object v0, v1, LX/0h5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0h5;->A02(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/0h5;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 40
    .line 41
    .line 42
    monitor-exit v6

    .line 43
    return v3

    .line 44
    :cond_3
    monitor-exit v6

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CBv(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0h6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/0h6;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/0h6;->A00:LX/0YE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/0YE;->C3y(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CBw(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0h6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0h6;->A00:LX/0YE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0YE;->C3z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
