.class public final LX/2sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sJ;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/2sL;

.field public final A03:LX/2rw;

.field public final A04:LX/2rs;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;ILX/2rw;LX/2rs;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2sK;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p4, p0, LX/2sK;->A03:LX/2rw;

    .line 12
    .line 13
    iput-object p5, p0, LX/2sK;->A04:LX/2rs;

    .line 14
    .line 15
    iput-object p2, p0, LX/2sK;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, LX/2sK;->A01:I

    .line 18
    .line 19
    new-instance v1, LX/2sL;

    .line 20
    .line 21
    const v0, 0x233000c

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p6, v0}, LX/2sL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/2sK;->A02:LX/2sL;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final ARs(LX/2sr;LX/2sk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rw;->A03:LX/2rn;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2ro;->Bng(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x283a

    .line 12
    .line 13
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2sn;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/2so;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
.end method

.method public final AZ0(LX/2sF;)Z
    .locals 7

    .line 0
    const-string v1, "CRFStoryPoolContainerImpl.canVentStoryAtPosition"

    .line 1
    .line 2
    const v0, 0x64a70b5e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2sK;->A02:LX/2sL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2sL;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v1, 0x283a

    .line 15
    .line 16
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2sn;

    .line 24
    .line 25
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/2sK;->A04:LX/2rs;

    .line 34
    .line 35
    iget-object v5, p0, LX/2sK;->A02:LX/2sL;

    .line 36
    .line 37
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 38
    .line 39
    iget-object v2, v0, LX/2rw;->A03:LX/2rn;

    .line 40
    .line 41
    iget-object v0, v1, LX/2rs;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/5J9;

    .line 58
    .line 59
    invoke-interface {v3, p1, v2}, LX/5J9;->Bqe(LX/2sF;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v5, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    iget v1, v5, LX/2sL;->A01:I

    .line 68
    .line 69
    iget v0, v5, LX/2sL;->A00:I

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "pool_invalidated_by"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :cond_4
    iget-object v0, p0, LX/2sK;->A02:LX/2sL;

    .line 94
    .line 95
    iget-object v2, v0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    iget v1, v0, LX/2sL;->A01:I

    .line 98
    .line 99
    iget v0, v0, LX/2sL;->A00:I

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 108
    .line 109
    const-string v1, "crf_product_id"

    .line 110
    .line 111
    iget-object v0, p0, LX/2sK;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 117
    .line 118
    const-string v1, "crf_dataloader_type"

    .line 119
    .line 120
    iget v0, p0, LX/2sK;->A01:I

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 126
    .line 127
    const-string v1, "edge_retrieval_step"

    .line 128
    .line 129
    const-string v0, "canVentStoryAtPosition"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 135
    .line 136
    const-string/jumbo v1, "pool"

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 140
    .line 141
    iget-object v0, v0, LX/2rw;->A03:LX/2rn;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/2sK;->A02:LX/2sL;

    .line 151
    .line 152
    const-string/jumbo v2, "pool_size"

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x283a

    .line 156
    .line 157
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2sn;

    .line 164
    .line 165
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v2, v0}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 175
    .line 176
    const-string/jumbo v1, "ui_snapshot_size"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, LX/2sF;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v1, v0}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 187
    .line 188
    const-string/jumbo v1, "pool_eligible"

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/2sK;->A02:LX/2sL;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v1, v0}, LX/2sL;->A03(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_5
    const v0, -0x4485f984

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    const v0, 0x5fb009ce

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 216
    .line 217
    .line 218
    throw v1
    .line 219
.end method

.method public final Afo(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x283a

    .line 1
    .line 2
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    check-cast v2, LX/2sk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2sn;

    .line 25
    .line 26
    iget-object v1, v0, LX/2so;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
.end method

.method public final Ar9(LX/2sC;LX/2sF;)LX/2sk;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 1
    .line 2
    iget-object v5, v0, LX/2rw;->A03:LX/2rn;

    .line 3
    .line 4
    iget-object v4, v0, LX/2rw;->A02:LX/2rv;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x283a

    .line 12
    .line 13
    iget-object v1, p0, LX/2sK;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2sn;

    .line 21
    .line 22
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/2sC;->Al8(Ljava/lang/String;)LX/2sr;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v2, "CRFStoryPoolContainerImpl"

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Ranking signal not found for story %s"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/2sK;->A02:LX/2sL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2sL;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2sK;->A04:LX/2rs;

    .line 68
    .line 69
    iget-object v8, p0, LX/2sK;->A02:LX/2sL;

    .line 70
    .line 71
    iget-object v0, v0, LX/2rs;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/5J8;

    .line 88
    .line 89
    invoke-interface {v7, p2, v6}, LX/5J8;->AYV(LX/2sF;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v8, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    iget v1, v8, LX/2sL;->A01:I

    .line 98
    .line 99
    iget v0, v8, LX/2sL;->A00:I

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "edge_invalidated_by"

    .line 112
    .line 113
    invoke-virtual {v8, v0, v1}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_1
    iget-object v0, p0, LX/2sK;->A02:LX/2sL;

    .line 118
    .line 119
    iget-object v2, v0, LX/2sL;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    iget v1, v0, LX/2sL;->A01:I

    .line 122
    .line 123
    iget v0, v0, LX/2sL;->A00:I

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 132
    .line 133
    iget-object v1, p0, LX/2sK;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "crf_product_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 141
    .line 142
    iget v1, p0, LX/2sK;->A01:I

    .line 143
    .line 144
    const-string v0, "crf_dataloader_type"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 150
    .line 151
    const-string v1, "edge_retrieval_step"

    .line 152
    .line 153
    const-string v0, "getEligibleStories"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 159
    .line 160
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 161
    .line 162
    iget-object v0, v0, LX/2rw;->A03:LX/2rn;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "pool"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, LX/2sK;->A02:LX/2sL;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v1, 0x283a

    .line 178
    .line 179
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2sn;

    .line 186
    .line 187
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string/jumbo v0, "pool_size"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 200
    .line 201
    invoke-interface {p2}, LX/2sF;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string/jumbo v0, "ui_snapshot_size"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LX/2sK;->A02:LX/2sL;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "edge_signal"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/2sK;->A02:LX/2sL;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v1, v0}, LX/2sL;->A03(S)V

    .line 226
    .line 227
    .line 228
    :cond_4
    if-eqz v8, :cond_0

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    const/4 v8, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-interface {p2}, LX/2sF;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v5, v4, v3, v0}, LX/2rp;->D5n(LX/2rv;Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/2sr;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const/16 v1, 0x283a

    .line 251
    .line 252
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2sn;

    .line 260
    .line 261
    invoke-virtual {v2}, LX/2sr;->BNy()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_2
    check-cast v2, LX/2sk;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    const/16 v1, 0x283a

    .line 273
    .line 274
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2sn;

    .line 281
    .line 282
    iget-object v1, v0, LX/2so;->A00:Ljava/util/Map;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_7
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    return-object v4
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final B5c(LX/2sN;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2rw;->A00:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/16 v1, 0x283a

    .line 9
    .line 10
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2sn;

    .line 17
    .line 18
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/2sN;->B5d(Ljava/util/Collection;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final BDa(LX/2sC;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x283a

    .line 6
    .line 7
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2sn;

    .line 15
    .line 16
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/2sC;->Al8(Ljava/lang/String;)LX/2sr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/2sK;->A03:LX/2rw;

    .line 47
    .line 48
    iget-object v0, v0, LX/2rw;->A02:LX/2rv;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/2rv;->D3M(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2sr;

    .line 73
    .line 74
    const/16 v1, 0x283a

    .line 75
    .line 76
    iget-object v0, p0, LX/2sK;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2sn;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/2sr;->BNy()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final BMm()I
    .locals 3

    .line 0
    const/16 v2, 0x283a

    .line 1
    .line 2
    iget-object v1, p0, LX/2sK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final clear()V
    .locals 3

    .line 0
    const/16 v2, 0x283a

    .line 1
    .line 2
    iget-object v1, p0, LX/2sK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
