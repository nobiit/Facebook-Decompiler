.class public final LX/FdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i1;


# instance fields
.field public A00:I

.field public A01:LX/FdN;

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:LX/4Zp;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/3bH;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Zp;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/FdK;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/FdK;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/FdK;->A05:LX/4Zp;

    .line 10
    .line 11
    iput p2, p0, LX/FdK;->A06:I

    .line 12
    .line 13
    iput p3, p0, LX/FdK;->A07:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FdK;->A0A:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/FdM;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FdM;-><init>(LX/FdK;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FdK;->A09:LX/3bH;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/4Zp;->A0B(LX/3bH;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/FdK;->A08:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/FdK;Lcom/google/common/collect/ImmutableList;LX/3UP;)V
    .locals 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/3sT;

    .line 20
    .line 21
    iget v2, v7, LX/3sT;->A00:I

    .line 22
    .line 23
    new-array v6, v2, [LX/FdP;

    .line 24
    .line 25
    iget-object v9, v7, LX/3sT;->A01:LX/3sU;

    .line 26
    .line 27
    sget-object v1, LX/3sU;->A01:LX/3sU;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v9, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v8, v2, -0x1

    .line 33
    .line 34
    move v4, v8

    .line 35
    :goto_1
    if-ltz v8, :cond_1

    .line 36
    .line 37
    sub-int v3, v4, v8

    .line 38
    .line 39
    new-instance v2, LX/FdP;

    .line 40
    .line 41
    invoke-virtual {v7}, LX/3sT;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v8

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v2, v9, v1, v0}, LX/FdP;-><init>(LX/3sU;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v6, v3

    .line 51
    .line 52
    add-int/lit8 v8, v8, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_2
    iget v0, v7, LX/3sT;->A00:I

    .line 56
    .line 57
    if-ge v4, v0, :cond_1

    .line 58
    .line 59
    new-instance v3, LX/FdP;

    .line 60
    .line 61
    iget-object v2, v7, LX/3sT;->A01:LX/3sU;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/3sT;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v4

    .line 68
    invoke-virtual {v7}, LX/3sT;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p2, v0}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v2, v1, v0}, LX/FdP;-><init>(LX/3sU;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v6, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v4, LX/FdO;

    .line 90
    .line 91
    iget v3, p0, LX/FdK;->A03:I

    .line 92
    .line 93
    add-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/FdK;->A03:I

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, LX/3UP;->A02()LX/3UO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, v0, LX/3UO;->A02:Z

    .line 106
    .line 107
    invoke-virtual {p2}, LX/3UP;->A03()LX/3UO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 112
    .line 113
    invoke-direct {v4, v3, v2, v1, v0}, LX/FdO;-><init>(ILcom/google/common/collect/ImmutableList;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_3
    if-ge v3, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/3sT;

    .line 129
    .line 130
    iget-object v1, v2, LX/3sT;->A01:LX/3sU;

    .line 131
    .line 132
    sget-object v0, LX/3sU;->A01:LX/3sU;

    .line 133
    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    iget v1, p0, LX/FdK;->A00:I

    .line 137
    .line 138
    iget v0, v2, LX/3sT;->A00:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    iput v1, p0, LX/FdK;->A00:I

    .line 142
    .line 143
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v0, LX/3sU;->A02:LX/3sU;

    .line 147
    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    iget v1, p0, LX/FdK;->A00:I

    .line 151
    .line 152
    iget v0, v2, LX/3sT;->A00:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, LX/FdK;->A00:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v1, p0, LX/FdK;->A01:LX/FdN;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-boolean v0, p0, LX/FdK;->A02:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget v0, p0, LX/FdK;->A00:I

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    :cond_6
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-object v3, v1, LX/FdN;->A00:LX/1GX;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, LX/FdK;->A01:LX/FdN;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LX/FdN;->A00(LX/FdO;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object v0, p0, LX/FdK;->A0A:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_5
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/FdK;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/FdK;->A01:LX/FdN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/FdN;->A00:LX/1GX;

    .line 11
    .line 12
    sget-object v1, LX/5hw;->A02:LX/5hw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LX/FdK;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/FdK;->A05:LX/4Zp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LX/3UP;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/3UP;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/3sS;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/3sS;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v4}, LX/FdK;->A00(LX/FdK;Lcom/google/common/collect/ImmutableList;LX/3UP;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-boolean v1, p0, LX/FdK;->A02:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/FdK;->A05:LX/4Zp;

    .line 63
    .line 64
    iget v0, p0, LX/FdK;->A06:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/4Zp;->A08(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
.end method

.method public final declared-synchronized A02(LX/FdN;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/FdK;->A01:LX/FdN;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/FdK;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/FdK;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FdK;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FdO;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/FdN;->A00(LX/FdO;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, LX/FdK;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, LX/FdN;->A00:LX/1GX;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/FdK;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    monitor-exit p0

    .line 63
    return-void
    .line 64
.end method

.method public final CVT(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/FdK;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/FdK;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FdK;->A05:LX/4Zp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LX/4Zp;->A09(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Ce2(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FdK;->A05:LX/4Zp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3UP;->A03()LX/3UO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/FdK;->A07:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/FdK;->A02:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/FdK;->A05:LX/4Zp;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
