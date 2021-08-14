.class public final LX/69C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:LX/69E;

.field public static final A0A:Ljava/util/Set;

.field public static volatile A0B:LX/69C;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/69F;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:J

.field public final A08:LX/69G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/69D;

    .line 1
    .line 2
    invoke-direct {v1}, LX/69D;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/69D;->A0D:Z

    .line 7
    .line 8
    new-instance v0, LX/69E;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/69E;-><init>(LX/69D;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/69C;->A09:LX/69E;

    .line 14
    .line 15
    new-instance v0, LX/0Aj;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/69C;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/69C;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/69C;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/69C;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/69C;->A05:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/69C;->A06:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, LX/69F;

    .line 39
    .line 40
    invoke-direct {v0}, LX/69F;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/69C;->A01:LX/69F;

    .line 44
    .line 45
    new-instance v0, LX/69G;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/69G;-><init>(LX/69C;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/69C;->A08:LX/69G;

    .line 51
    .line 52
    new-instance v2, LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/69C;->A00:LX/0li;

    .line 60
    .line 61
    const/16 v1, 0x62c5

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/57W;

    .line 69
    .line 70
    const/16 v2, 0x20ff

    .line 71
    .line 72
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x207ed00000b3aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, LX/69C;->A07:J

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static final A00(LX/0kw;)LX/69C;
    .locals 4

    .line 0
    sget-object v0, LX/69C;->A0B:LX/69C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/69C;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/69C;->A0B:LX/69C;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/69C;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/69C;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/69C;->A0B:LX/69C;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/69C;->A0B:LX/69C;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/69C;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, LX/0Aj;

    .line 2
    .line 3
    invoke-direct {v6}, LX/0Aj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/69C;->A04:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/69C;->A04:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v0, p0, LX/69C;->A07:J

    .line 48
    .line 49
    add-long/2addr v3, v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const v1, 0xa0f0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/01A;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v5}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v6}, LX/0Aj;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/69C;->A04:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public static declared-synchronized A02(LX/69C;ZLX/69E;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/69E;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/69C;->A09:LX/69E;

    .line 8
    .line 9
    if-eq v4, v0, :cond_7

    .line 10
    .line 11
    iget v2, v4, LX/69E;->A05:I

    .line 12
    .line 13
    iget v0, v4, LX/69E;->A01:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v1, p2, LX/69E;->A05:I

    .line 17
    .line 18
    iget v0, p2, LX/69E;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    if-ge v2, v1, :cond_6

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget v2, v4, LX/69E;->A00:I

    .line 29
    .line 30
    iget v0, v4, LX/69E;->A02:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, v4, LX/69E;->A04:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v1, p2, LX/69E;->A00:I

    .line 37
    .line 38
    iget v0, p2, LX/69E;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p2, LX/69E;->A04:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    if-lt v2, v1, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v4, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p2, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-lt v3, v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v3, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p2, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-ge v3, v1, :cond_6

    .line 167
    .line 168
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 v0, 0x1

    .line 173
    :cond_8
    if-eqz v0, :cond_9

    .line 174
    .line 175
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    iget-object v0, p0, LX/69C;->A03:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v4, p2, LX/69E;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    const/4 v2, 0x5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    const/16 v1, 0x62c5

    .line 186
    .line 187
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/57W;

    .line 194
    .line 195
    const/16 v2, 0x20ff

    .line 196
    .line 197
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x1034100031071L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, LX/69C;->A01:LX/69F;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/69F;->A00()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v2, 0x207b

    .line 224
    .line 225
    iget-object v1, p0, LX/69C;->A00:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    new-instance v1, LX/GxM;

    .line 235
    .line 236
    invoke-direct {v1, p0, v3, v4}, LX/GxM;-><init>(LX/69C;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x266d622b

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :cond_9
    :goto_5
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit p0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/69E;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/69C;->A03:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/69E;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sget-object v0, LX/69C;->A09:LX/69E;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)LX/2B8;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/69C;->A04:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2B8;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "latest_message"

    .line 16
    .line 17
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "is_message_seen"

    .line 21
    .line 22
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/69C;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/69C;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/69C;->A06:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryReply;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/StoryReply;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/ipc/stories/model/StoryReply;->A01:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v6
    .line 95
    .line 96
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/69C;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/69C;->A0A:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A07(ILcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v8, p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    new-instance v3, LX/69H;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v3 .. v9}, LX/69H;-><init>(LX/69C;Lcom/facebook/ipc/stories/model/StoryCard;ILjava/lang/String;ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2055

    .line 24
    .line 25
    iget-object v1, p0, LX/69C;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    const v0, -0x1d6cbc7d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A08(LX/69I;)V
    .locals 10

    .line 0
    iget v5, p1, LX/69I;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x62c5

    .line 3
    .line 4
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/57W;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/57W;->A0C(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v1, 0x6601

    .line 21
    .line 22
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/69K;

    .line 29
    .line 30
    iget-object v0, p0, LX/69C;->A08:LX/69G;

    .line 31
    .line 32
    new-instance v6, LX/69L;

    .line 33
    .line 34
    invoke-direct {v6, v7, v0, p1}, LX/69L;-><init>(LX/69K;LX/69G;LX/69I;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x24bf

    .line 38
    .line 39
    iget-object v2, v7, LX/69K;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/1ih;

    .line 47
    .line 48
    iget-object v9, p1, LX/69I;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p1, LX/69I;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    xor-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/16 v1, 0x22ad

    .line 64
    .line 65
    iget-object v0, v7, LX/69K;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Cd;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1Cd;->A0R()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v9, v4, v0}, LX/69K;->getQueryRequest(Ljava/lang/String;ZZ)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-boolean v0, p1, LX/69I;->A02:Z

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v1, 0x206a

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x2075

    .line 94
    .line 95
    :cond_0
    iget-object v0, v7, LX/69K;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-static {v4, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v5, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    if-eq v5, v0, :cond_3

    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const/16 v0, 0x62c5

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/57W;

    .line 121
    .line 122
    const/16 v2, 0x20ff

    .line 123
    .line 124
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x104790001148bL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v1, p0, LX/69C;->A03:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v0, p1, LX/69I;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/69E;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {p0, v2, v0}, LX/69C;->A02(LX/69C;ZLX/69E;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/16 v1, 0x62c5

    .line 162
    .line 163
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/57W;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/57W;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const v1, 0xc5bb

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/HOH;

    .line 187
    .line 188
    iget-object v1, p0, LX/69C;->A08:LX/69G;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, p1, v1, v0}, LX/HOH;->A02(LX/69I;LX/69G;LX/HzV;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A09(Ljava/lang/String;LX/HzV;)V
    .locals 4

    .line 0
    new-instance v3, LX/69I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v3, p1, v0, v2}, LX/69I;-><init>(Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    const v1, 0xc5bb

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/69C;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/HOH;

    .line 17
    .line 18
    iget-object v0, p0, LX/69C;->A08:LX/69G;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0, p2}, LX/HOH;->A02(LX/69I;LX/69G;LX/HzV;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
