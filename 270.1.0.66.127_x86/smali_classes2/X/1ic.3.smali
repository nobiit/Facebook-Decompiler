.class public final LX/1ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ak;


# static fields
.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/1id;

.field public final A08:LX/2IP;

.field public final A09:LX/01A;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/1eB;

.field public final A0G:LX/0AO;

.field public final A0H:LX/0AT;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/1ic;->A0L:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/1id;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AT;LX/01A;LX/0AO;LX/1eB;LX/2IP;IIIJJJLjava/lang/String;Z)V
    .locals 14

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
    iput-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1ic;->A0D:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1ic;->A0E:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1ic;->A0I:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, LX/1ic;->A07:LX/1id;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    iput-object v5, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    iput-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 47
    .line 48
    move-object/from16 v0, p4

    .line 49
    .line 50
    iput-object v0, p0, LX/1ic;->A09:LX/01A;

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, p0, LX/1ic;->A0G:LX/0AO;

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    iput-object v0, p0, LX/1ic;->A0F:LX/1eB;

    .line 59
    .line 60
    move-object/from16 v0, p7

    .line 61
    .line 62
    iput-object v0, p0, LX/1ic;->A08:LX/2IP;

    .line 63
    .line 64
    move/from16 v6, p8

    .line 65
    .line 66
    iput v6, p0, LX/1ic;->A05:I

    .line 67
    .line 68
    move/from16 v4, p9

    .line 69
    .line 70
    iput v4, p0, LX/1ic;->A04:I

    .line 71
    .line 72
    move/from16 v0, p18

    .line 73
    .line 74
    iput-boolean v0, p0, LX/1ic;->A0J:Z

    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, LX/1ic;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    move-wide/from16 v0, p11

    .line 81
    .line 82
    move-wide v7, v0

    .line 83
    move-wide/from16 v11, p15

    .line 84
    .line 85
    move-wide/from16 v9, p13

    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, LX/2al;->A00(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long v2, v7, v9

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    iput-wide v7, p0, LX/1ic;->A06:J

    .line 98
    .line 99
    :goto_0
    iget-wide v7, p0, LX/1ic;->A06:J

    .line 100
    .line 101
    invoke-interface {v5, v6, v4, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, LX/1ic;->A08:LX/2IP;

    .line 105
    .line 106
    iget v8, p0, LX/1ic;->A05:I

    .line 107
    .line 108
    invoke-virtual {p0}, LX/1ic;->BY3()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-wide v11, p0, LX/1ic;->A06:J

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v12}, LX/2IP;->CRo(IJJ)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    iget v5, p0, LX/1ic;->A05:I

    .line 120
    .line 121
    iget v2, p0, LX/1ic;->A04:I

    .line 122
    .line 123
    invoke-interface {v7, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, p0, LX/1ic;->A0K:Z

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v11, p0, LX/1ic;->A0F:LX/1eB;

    .line 132
    .line 133
    iget v10, p0, LX/1ic;->A05:I

    .line 134
    .line 135
    iget v9, p0, LX/1ic;->A04:I

    .line 136
    .line 137
    const/16 v7, 0x273e

    .line 138
    .line 139
    iget-object v5, v11, LX/1eB;->A04:LX/0li;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-static {v2, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2al;

    .line 147
    .line 148
    iget-object v2, v2, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    const-wide/16 v7, -0x1

    .line 155
    .line 156
    cmp-long v2, v12, v7

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    const/16 v5, 0x2080

    .line 162
    .line 163
    iget-object v2, v11, LX/1eB;->A04:LX/0li;

    .line 164
    .line 165
    invoke-static {v7, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/2G3;

    .line 170
    .line 171
    new-instance v2, LX/4DH;

    .line 172
    .line 173
    invoke-direct {v2, v11, v10, v9}, LX/4DH;-><init>(LX/1eB;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    const-string/jumbo v2, "ttrc_start_trace_api_called"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0, v1}, LX/1ic;->Byv(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 186
    .line 187
    iget v0, p0, LX/1ic;->A04:I

    .line 188
    .line 189
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "interactions_since_cold_start"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v4}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 196
    .line 197
    .line 198
    const-string v0, "interactions_since_foreground"

    .line 199
    .line 200
    move/from16 v2, p10

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "ttrc_tracking_version"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v4}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, p17

    .line 216
    .line 217
    if-eqz p17, :cond_1

    .line 218
    .line 219
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 220
    .line 221
    iget v1, p0, LX/1ic;->A05:I

    .line 222
    .line 223
    iget v0, p0, LX/1ic;->A04:I

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "ttrc_touch_up_module"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v5}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 236
    .line 237
    .line 238
    :cond_1
    iput-boolean v4, p0, LX/1ic;->A03:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    iput-wide v0, p0, LX/1ic;->A06:J

    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
.end method

.method private A00()V
    .locals 8

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1ig;

    .line 31
    .line 32
    iget-object v1, v2, LX/1ig;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/1ig;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1if;

    .line 77
    .line 78
    iget-object v1, v0, LX/1if;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, LX/1ic;->A0L:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "revoked_queries"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/1ic;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ic;->A0L:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v0, "revoked_steps"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/1ic;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/1ig;

    .line 147
    .line 148
    iget-object v1, v3, LX/1ig;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v1, v0, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v3, LX/1ig;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-boolean v0, v3, LX/1ig;->A02:Z

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v3, LX/1ig;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v0, v3, LX/1ig;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string/jumbo v4, "ttrc_source"

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const-string v0, "CACHE"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, v4, v0}, LX/1ic;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/1ig;

    .line 226
    .line 227
    iget-boolean v0, v1, LX/1ig;->A03:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v1, LX/1ig;->A06:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    const-string v0, "NETWORK"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v3, ", "

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_c
    const-string v0, "_C"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "_N"

    .line 311
    .line 312
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v4, v0}, LX/1ic;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    const-string v0, ", "

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "ttrc_cache_rendered"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/1ic;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method private A01()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v5, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v3, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    iget-object v1, p0, LX/1ic;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/1ic;->A08:LX/2IP;

    .line 13
    .line 14
    iget v6, p0, LX/1ic;->A05:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1ic;->BY3()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-wide v9, p0, LX/1ic;->A06:J

    .line 21
    .line 22
    iget-wide v11, p0, LX/1ic;->A00:J

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    invoke-virtual/range {v5 .. v13}, LX/2IP;->CRj(IJJJS)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1ic;->A07:LX/1id;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/1id;->A00(LX/2ak;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch LX/30J; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v5

    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "Point not found"

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/1ic;->A08(SLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "TTRCTrace | "

    .line 52
    .line 53
    iget v0, p0, LX/1ic;->A05:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, p0, LX/1ic;->A0G:LX/0AO;

    .line 64
    .line 65
    iget-object v0, p0, LX/1ic;->A0I:Ljava/util/List;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, ", "

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "ttrc_qpl_points_submitted"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/30J;->knownPoints:[Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string/jumbo v2, "null"

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, LX/1ic;->A0G:LX/0AO;

    .line 91
    .line 92
    const-string/jumbo v0, "ttrc_qpl_points_known"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/1ic;->A0G:LX/0AO;

    .line 99
    .line 100
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    iget v0, p0, LX/1ic;->A05:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, LX/1ic;->A04:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v6, "%d:%d"

    .line 119
    .line 120
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "ttrc_qpl_markerid_sumbited"

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX/1ic;->A0G:LX/0AO;

    .line 131
    .line 132
    iget v0, v5, LX/30J;->markerId:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v0, v5, LX/30J;->instanceKey:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "ttrc_qpl_markerid_known"

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/1ic;->A0G:LX/0AO;

    .line 159
    .line 160
    const-string v0, "Error while ending trace"

    .line 161
    .line 162
    invoke-interface {v1, v4, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_0
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

.method private declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ig;

    .line 22
    .line 23
    iget-object v1, v0, LX/1ig;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, LX/1ic;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LX/1ic;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/1ic;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1ic;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/1ic;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/1ic;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1ig;

    .line 41
    .line 42
    iget-object v1, v0, LX/1ig;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    const-string/jumbo v0, "time_to_initial_content"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1, p2}, LX/1ic;->Byx(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/1ic;->A03:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static declared-synchronized A04(LX/1ic;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    move-object v9, p1

    .line 3
    invoke-direct {p0, v0, p1}, LX/1ic;->A08(SLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ic;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v4, "marker_id:"

    .line 18
    .line 19
    .line 20
    iget v5, p0, LX/1ic;->A05:I

    .line 21
    .line 22
    const-string v8, ",error:"

    .line 23
    .line 24
    invoke-static {v4, v5, v8, p1}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v6, ",instance_key:"

    .line 29
    .line 30
    iget v7, p0, LX/1ic;->A04:I

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "TTRCTrace|"

    .line 37
    .line 38
    invoke-static {v5}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, p0, LX/1ic;->A0J:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/1ic;->A0G:LX/0AO;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v0}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, LX/1ic;->A0G:LX/0AO;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v0}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;JJJZZ)V
    .locals 14

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/1ig;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    move-wide/from16 v2, p3

    .line 19
    .line 20
    move-wide/from16 v11, p5

    .line 21
    .line 22
    move-wide v0, v11

    .line 23
    if-eqz p10, :cond_4

    .line 24
    .line 25
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    invoke-static {v8, v4}, LX/1ig;->A01(LX/1ig;Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v11, v12}, LX/1ic;->A03(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, LX/1ic;->A06(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p10, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, LX/1ig;->A00(LX/1ig;)V

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "prefetched_data_ready_for_"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-wide/from16 v1, p7

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, LX/1ic;->Byv(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, LX/1ic;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v6, 0x1

    .line 72
    iput-boolean v6, v8, LX/1ig;->A03:Z

    .line 73
    .line 74
    iget-wide v4, v8, LX/1ig;->A05:J

    .line 75
    .line 76
    cmp-long v13, p3, v4

    .line 77
    .line 78
    if-lez v13, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    :cond_3
    iput-boolean v7, v8, LX/1ig;->A01:Z

    .line 82
    .line 83
    iget-object v5, v8, LX/1ig;->A07:LX/1ic;

    .line 84
    .line 85
    const-string v13, "cache_was_recent_for_"

    .line 86
    .line 87
    iget-object v4, v8, LX/1ig;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v13, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    xor-int/2addr v7, v6

    .line 94
    invoke-virtual {v5, v4, v7}, LX/1ic;->Byo(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v8, LX/1ig;->A07:LX/1ic;

    .line 98
    .line 99
    const-string v5, "cache_age_ms_for_"

    .line 100
    .line 101
    iget-object v4, v8, LX/1ig;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6, v4, v2, v3}, LX/1ic;->Bym(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v8, LX/1ig;->A07:LX/1ic;

    .line 111
    .line 112
    const-string/jumbo v3, "ttcc_for_"

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, LX/1ig;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v4, LX/1ic;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iput-wide v0, v4, LX/1ic;->A00:J

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1ic;->Byx(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-boolean v10, v8, LX/1ig;->A04:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method private A06(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget v3, p0, LX/1ic;->A05:I

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/1ic;->A04:I

    .line 9
    .line 10
    const-string v0, "_cached_content"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v3, v1, v0, p2}, LX/2c3;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v2, p0, LX/1ic;->A04:I

    .line 21
    .line 22
    const-string v0, "_network_content"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, p2}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A07(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJ)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1ig;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/1ig;->A01(LX/1ig;Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, LX/1ic;->A06(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1ig;->A00(LX/1ig;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p4, p5}, LX/1ic;->A03(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/1ic;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iput-boolean p3, v3, LX/1ig;->A02:Z

    .line 44
    .line 45
    const-string/jumbo v1, "ttnc_for_"

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1ig;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, v3, LX/1ig;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, LX/1ig;->A07:LX/1ic;

    .line 61
    .line 62
    iput-object v2, v1, LX/1ic;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide p4, v1, LX/1ic;->A00:J

    .line 65
    .line 66
    :cond_3
    iget-object v1, v3, LX/1ig;->A07:LX/1ic;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v2, v0, p4, p5}, LX/1ic;->Byx(Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method private final A08(SLjava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iget v1, p0, LX/1ic;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/1ic;->A04:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb7

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget v1, p0, LX/1ic;->A05:I

    .line 31
    .line 32
    iget v0, p0, LX/1ic;->A04:I

    .line 33
    .line 34
    move v8, p1

    .line 35
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1ic;->A08:LX/2IP;

    .line 39
    .line 40
    iget v1, p0, LX/1ic;->A05:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1ic;->BY3()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, LX/1ic;->A06:J

    .line 47
    .line 48
    iget-wide v6, p0, LX/1ic;->A00:J

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v8}, LX/2IP;->CRj(IJJJS)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1ic;->A07:LX/1id;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/1id;->A00(LX/2ak;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1if;

    .line 21
    .line 22
    iget-object v1, v0, LX/1if;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method

.method private declared-synchronized A0A(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object p1, p0, LX/1ic;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v1, "cache_and_network_queries"

    .line 52
    .line 53
    iget-object v0, p0, LX/1ic;->A0D:Ljava/util/List;

    .line 54
    .line 55
    sget-object v2, LX/1ic;->A0L:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/1ic;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "network_only_queries"

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1ic;->A0E:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LX/1ic;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "steps"

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, LX/1ic;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq p1, v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq p1, v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq p1, v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_1
    monitor-exit p0

    .line 117
    return v3

    .line 118
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 119
    monitor-exit p0

    .line 120
    return v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
.end method

.method private declared-synchronized A0B(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A0C(Ljava/lang/String;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1if;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v1, v3, LX/1if;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    if-eq v2, v2, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-object v2, v3, LX/1if;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v0, "step_completed_"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v1, p0, LX/1ic;->A00:J

    .line 50
    .line 51
    cmp-long v0, v1, p2

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, LX/1ic;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide p2, p0, LX/1ic;->A00:J

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v3, v0, p2, p3}, LX/1ic;->Byx(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/1ic;->A00:J

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, LX/1ic;->A03(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/1ic;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
.end method

.method public final declared-synchronized A0D(Ljava/lang/String;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1if;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/1if;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    if-ne v2, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-object v2, v3, LX/1if;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, LX/1ic;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, LX/1ic;->A03(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/1ic;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized A0E()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1ic;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized ASJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, LX/1ic;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    .line 14
.end method

.method public final declared-synchronized ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Attempted to Add Query Twice for: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/1ic;->A04(LX/1ic;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, p2, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v2, LX/1ig;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, LX/1ig;-><init>(LX/1ic;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, LX/1ig;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {v2, p0, p1, v0, v1}, LX/1ig;-><init>(LX/1ic;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized AT6(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/1ic;->A04(LX/1ic;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, LX/1if;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1if;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized AXz(Ljava/lang/String;J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/1ic;->AY0(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized AY0(Ljava/lang/String;JJ)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v7, -0x1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    :try_start_0
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, LX/1ic;->A05(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;JJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v5, v1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 12
    .line 13
    iget-object v0, p0, LX/1ic;->A09:LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, v1, LX/1ik;->A00:J

    .line 20
    .line 21
    sub-long/2addr v6, v0

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v3 .. v13}, LX/1ic;->A05(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;JJJZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_3
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final declared-synchronized AY2(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1ic;->AY3(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized AY3(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;J)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p2

    .line 2
    iget-wide v3, p2, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 3
    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v5, p3

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v10}, LX/1ic;->A05(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;JJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized AkA(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1ic;->A0E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1ic;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-direct {p0, v5, p1}, LX/1ic;->A08(SLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/1ic;->A06:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iget v0, p0, LX/1ic;->A05:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const v0, 0x1460002

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "duration"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "message"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/1ic;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BY0(LX/1GV;)LX/6T9;
    .locals 1

    .line 0
    new-instance v0, LX/6T8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6T8;-><init>(LX/1ic;LX/1GV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BY3()J
    .locals 6

    .line 0
    iget v1, p0, LX/1ic;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/1ic;->A04:I

    .line 3
    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    return-wide v2
.end method

.method public final Bpp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ic;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bux()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1ic;->Buy(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final declared-synchronized Buy(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1ic;->A0E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-boolean v0, LX/001;->A0k:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, LX/1ic;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1ic;->A0B:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1ig;

    .line 54
    .line 55
    iget-object v1, v2, LX/1ig;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v2, LX/1ig;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, LX/1ic;->A09()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1ig;

    .line 107
    .line 108
    iget-object v1, v2, LX/1ig;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, LX/1ig;->A00(LX/1ig;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-direct {p0}, LX/1ic;->A01()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p0, v0, p1}, LX/1ic;->A08(SLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AT;->now()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-wide v0, p0, LX/1ic;->A06:J

    .line 138
    .line 139
    sub-long/2addr v2, v0

    .line 140
    const-wide/16 v4, 0x1388

    .line 141
    .line 142
    cmp-long v0, v2, v4

    .line 143
    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, LX/1ic;->A05:I

    .line 147
    .line 148
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    const v0, 0x1460003

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "duration"

    .line 162
    .line 163
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final Byk(Ljava/lang/String;D)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v7, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v8, v0

    .line 18
    move-object v10, p1

    .line 19
    move-wide v11, p2

    .line 20
    invoke-virtual/range {v6 .. v12}, LX/2IP;->CRY(IJLjava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final Byl(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v6, p2

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v2, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/2IP;->CRZ(IJLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Bym(Ljava/lang/String;J)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v7, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v8, v0

    .line 18
    move-object v10, p1

    .line 19
    move-wide v11, p2

    .line 20
    invoke-virtual/range {v6 .. v12}, LX/2IP;->CRa(IJLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final Byn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v2, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/2IP;->CRb(IJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Byo(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v6, p2

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v2, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/2IP;->CRc(IJLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Byq(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v2, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/2IP;->CRd(IJLjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized Byr()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/1ic;->A05:I

    .line 4
    .line 5
    iget v0, p0, LX/1ic;->A04:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1ic;->A0A(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1ic;->A07:LX/1id;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/1id;->A00(LX/2ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final Byu(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1ic;->A08:LX/2IP;

    .line 11
    .line 12
    iget v2, p0, LX/1ic;->A05:I

    .line 13
    .line 14
    iget v0, p0, LX/1ic;->A04:I

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/2IP;->CRl(IJLjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Byv(Ljava/lang/String;J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-wide/from16 v5, p2

    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LX/1ic;->A08:LX/2IP;

    .line 15
    .line 16
    iget v8, p0, LX/1ic;->A05:I

    .line 17
    .line 18
    iget v0, p0, LX/1ic;->A04:I

    .line 19
    .line 20
    int-to-long v9, v0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v11, v3

    .line 23
    move-wide v13, v5

    .line 24
    invoke-virtual/range {v7 .. v14}, LX/2IP;->CRl(IJLjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Byw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ic;->A08:LX/2IP;

    .line 12
    .line 13
    iget v2, p0, LX/1ic;->A05:I

    .line 14
    .line 15
    iget v0, p0, LX/1ic;->A04:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/2IP;->CRl(IJLjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Byx(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget v3, v1, LX/1ic;->A05:I

    .line 5
    .line 6
    iget v4, v1, LX/1ic;->A04:I

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-wide/from16 v7, p3

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-interface/range {v2 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JI)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, LX/1ic;->A08:LX/2IP;

    .line 19
    .line 20
    iget v10, v1, LX/1ic;->A05:I

    .line 21
    .line 22
    iget v0, v1, LX/1ic;->A04:I

    .line 23
    .line 24
    int-to-long v11, v0

    .line 25
    move-object v13, v5

    .line 26
    move-object v14, v6

    .line 27
    move-wide v15, v7

    .line 28
    invoke-virtual/range {v9 .. v16}, LX/2IP;->CRl(IJLjava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1ic;->A0I:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final declared-synchronized C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    goto :goto_1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p2, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 7
    .line 8
    :goto_1
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LX/1ic;->A07(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v1, p0

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/1ic;->A07(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_3
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public final declared-synchronized C0t(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1ic;->C0u(Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized C0u(Ljava/lang/String;ZJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :try_start_0
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/1ic;->A07(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized Cue(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJJ)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const/4 v9, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v1, p1

    .line 11
    move v10, p3

    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide v3, p4

    .line 15
    invoke-direct/range {v0 .. v10}, LX/1ic;->A05(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;JJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized Cwn(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1ic;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1ic;->A0C:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1ig;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ig;->A01(LX/1ig;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0, v0, v1}, LX/1ic;->A03(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/1ic;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final declared-synchronized DPz(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LX/1ic;->A0C(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized DQ0(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ic;->A0H:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LX/1ic;->A0D(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final DXE()LX/1Dr;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ic;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/1ic;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/1ic;->A05:I

    .line 1
    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    iget v0, p0, LX/1ic;->A04:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
