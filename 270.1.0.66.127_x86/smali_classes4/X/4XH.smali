.class public final LX/4XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XI;


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4XJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4XH;->A07:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 597438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597439
    iput-object p1, p0, LX/4XH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 597440
    const/16 v0, 0x3e8

    .line 597441
    iput v0, p0, LX/4XH;->A00:I

    const/4 v0, 0x0

    .line 597442
    iput-object v0, p0, LX/4XH;->A02:LX/4XJ;

    const/4 v0, 0x0

    .line 597443
    iput-boolean v0, p0, LX/4XH;->A06:Z

    const-string v0, ""

    .line 597444
    iput-object v0, p0, LX/4XH;->A03:Ljava/lang/String;

    .line 597445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILX/4XJ;)V
    .locals 1

    const/4 v0, 0x1

    .line 597446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597447
    iput-object p1, p0, LX/4XH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 597448
    iput-boolean v0, p0, LX/4XH;->A06:Z

    .line 597449
    iput p2, p0, LX/4XH;->A00:I

    .line 597450
    iput-object p3, p0, LX/4XH;->A02:LX/4XJ;

    .line 597451
    iget-object v0, p3, LX/4XJ;->A00:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 597452
    :cond_0
    iput-object v0, p0, LX/4XH;->A03:Ljava/lang/String;

    .line 597453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;LX/4XK;LX/4XK;)V
    .locals 11

    .line 0
    const-string v0, "previous_endpoint"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/4XK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "current_endpoint"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p3, LX/4XK;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/4XK;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/494;

    .line 44
    .line 45
    iget-object v1, v2, LX/494;->A02:LX/493;

    .line 46
    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/493;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p3, LX/4XK;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/494;

    .line 74
    .line 75
    iget-object v8, v9, LX/494;->A02:LX/493;

    .line 76
    .line 77
    const-string v7, ":"

    .line 78
    .line 79
    invoke-virtual {v8, v7}, LX/493;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/494;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LX/493;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v2, v9, LX/494;->A00:J

    .line 100
    .line 101
    iget-wide v0, v6, LX/494;->A00:J

    .line 102
    .line 103
    sub-long/2addr v2, v0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v3, v9, LX/494;->A01:J

    .line 112
    .line 113
    const-wide/16 v1, -0x1

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8, v7}, LX/493;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v0, v6, LX/494;->A01:J

    .line 128
    .line 129
    sub-long/2addr v3, v0

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final ARN(LX/2Q2;Ljava/util/Map;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/4XH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x1460009

    .line 3
    .line 4
    .line 5
    const-string v0, "periodic_info"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v8, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "asl_endpoint"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v7, LX/4XK;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v7, p0, v0, v5, v4}, LX/4XK;-><init>(LX/4XH;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/494;

    .line 90
    .line 91
    iget-object v5, v6, LX/494;->A02:LX/493;

    .line 92
    .line 93
    const-string v9, ":"

    .line 94
    .line 95
    invoke-virtual {v5, v9}, LX/493;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v0, v6, LX/494;->A00:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v8, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, v6, LX/494;->A01:J

    .line 109
    .line 110
    move-wide v11, v1

    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    cmp-long v0, v1, v3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v9}, LX/493;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v8, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v7, :cond_2

    .line 129
    .line 130
    sget-object v0, LX/493;->A0B:LX/493;

    .line 131
    .line 132
    if-ne v5, v0, :cond_2

    .line 133
    .line 134
    iget-wide v0, v6, LX/494;->A00:J

    .line 135
    .line 136
    iput-wide v0, v7, LX/4XK;->A00:J

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-object v2, p0, LX/4XH;->A02:LX/4XJ;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-boolean v0, p0, LX/4XH;->A06:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, LX/4XH;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, LX/4XJ;->A00:LX/0Be;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, LX/4XH;->A02:LX/4XJ;

    .line 173
    .line 174
    iget-object v0, v0, LX/4XJ;->A00:LX/0Be;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    :cond_7
    iput-object v0, p0, LX/4XH;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iput v6, p0, LX/4XH;->A01:I

    .line 201
    .line 202
    :cond_8
    :goto_2
    invoke-interface {v8}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/4XK;

    .line 213
    .line 214
    iput v6, p0, LX/4XH;->A01:I

    .line 215
    .line 216
    iget-object v1, v10, LX/4XK;->A01:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v7, LX/4XK;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v13, "likely_ran"

    .line 225
    .line 226
    const-string v9, "leaking_endpoint"

    .line 227
    .line 228
    const-string v5, "delta_leak:"

    .line 229
    .line 230
    const-string v11, "gc_status"

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    const-string v0, "delta_in:"

    .line 236
    .line 237
    invoke-static {v8, v0, v10, v7}, LX/4XH;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;LX/4XK;LX/4XK;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-le v0, v4, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/4XK;

    .line 255
    .line 256
    iget-object v1, v0, LX/4XK;->A01:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v7, LX/4XK;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-wide v2, v10, LX/4XK;->A00:J

    .line 267
    .line 268
    iget-wide v0, v7, LX/4XK;->A00:J

    .line 269
    .line 270
    cmp-long v12, v2, v0

    .line 271
    .line 272
    if-lez v12, :cond_b

    .line 273
    .line 274
    invoke-interface {v8, v11, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/4XK;

    .line 284
    .line 285
    invoke-static {v8, v5, v0, v7}, LX/4XH;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;LX/4XK;LX/4XK;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, LX/4XK;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, 0x2

    .line 305
    if-le v0, v1, :cond_8

    .line 306
    .line 307
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    iget v1, p0, LX/4XH;->A00:I

    .line 314
    .line 315
    if-lez v1, :cond_c

    .line 316
    .line 317
    sget-object v0, LX/4XH;->A07:Ljava/util/Random;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v4, :cond_c

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, LX/2Q2;->A00(LX/2Q2;Ljava/util/Map;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v7, LX/4XK;->A02:Ljava/util/List;

    .line 334
    .line 335
    const-string v0, "forced_ran"

    .line 336
    .line 337
    invoke-interface {v8, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const-string v0, "did_not_run"

    .line 342
    .line 343
    invoke-interface {v8, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 344
    .line 345
    .line 346
    iget v0, p0, LX/4XH;->A01:I

    .line 347
    .line 348
    add-int/2addr v0, v4

    .line 349
    iput v0, p0, LX/4XH;->A01:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/4XH;->A04:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2
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
    .line 429
.end method

.method public final CHW(LX/42x;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/42x;->mType:LX/42y;

    .line 1
    .line 2
    sget-object v0, LX/42y;->A01:LX/42y;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4XH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x146000a

    .line 9
    .line 10
    .line 11
    const-string v0, "trim"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/42x;->mName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "trim_type"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
