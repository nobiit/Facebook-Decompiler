.class public final LX/691;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/07K;

.field public final A02:LX/2G3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/691;->A01:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/0Aj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/691;->A00:LX/0Aj;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/691;->A02:LX/2G3;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0kw;)LX/691;
    .locals 4

    .line 0
    const-class v3, LX/691;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/691;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/691;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/691;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/691;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/691;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/691;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/691;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/691;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/691;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/691;Ljava/lang/String;LX/692;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/691;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/691;->A00:LX/0Aj;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/691;->A00:LX/0Aj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Aj;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/690;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/690;->Cet(Ljava/lang/String;LX/692;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, LX/698;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, LX/698;-><init>(LX/691;Ljava/lang/String;LX/692;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/692;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/691;->A01:LX/07K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/692;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A03(LX/690;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/691;->A00:LX/0Aj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/691;->A00:LX/0Aj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A04(LX/690;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/691;->A00:LX/0Aj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/691;->A00:LX/0Aj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Aj;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/common/collect/ImmutableList;II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/691;->A01:LX/07K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/692;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v1, LX/692;->A03:I

    .line 12
    .line 13
    if-lt v0, p3, :cond_0

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/692;->A04:I

    .line 18
    .line 19
    if-ge v0, p5, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, LX/696;

    .line 22
    .line 23
    invoke-direct {v2}, LX/696;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p3, v2, LX/696;->A03:I

    .line 27
    .line 28
    iput p4, v2, LX/696;->A02:I

    .line 29
    .line 30
    iput p5, v2, LX/696;->A04:I

    .line 31
    .line 32
    iput-object p6, v2, LX/696;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "dataSource"

    .line 35
    .line 36
    invoke-static {p6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p7, v2, LX/696;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const-string v0, "newViewerList"

    .line 42
    .line 43
    invoke-static {p7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput p8, v2, LX/696;->A01:I

    .line 47
    .line 48
    iput p9, v2, LX/696;->A00:I

    .line 49
    .line 50
    iput-object p2, v2, LX/696;->A07:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/692;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/692;-><init>(LX/696;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/691;->A01:LX/07K;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, LX/691;->A01(LX/691;Ljava/lang/String;LX/692;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 117
    .line 118
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
    .line 187
.end method
