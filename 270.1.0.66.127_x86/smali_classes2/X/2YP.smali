.class public final LX/2YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lv;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/LinkedHashMap;

.field public static final A04:[Ljava/lang/String;

.field public static volatile A05:LX/2YP;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2YQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2YQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2YP;->A03:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, LX/2YP;->A04:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x202e

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0mM;

    .line 26
    .line 27
    const/16 v1, 0x37a

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/2YP;->A02:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/2YP;
    .locals 4

    .line 0
    sget-object v0, LX/2YP;->A05:LX/2YP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2YP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2YP;->A05:LX/2YP;

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
    new-instance v0, LX/2YP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2YP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2YP;->A05:LX/2YP;

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
    sget-object v0, LX/2YP;->A05:LX/2YP;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/1aZ;I)V
    .locals 12

    .line 0
    iget-wide v10, p1, LX/1aZ;->A08:J

    .line 1
    .line 2
    move-wide v7, v10

    .line 3
    iget-wide v1, p1, LX/1aZ;->A09:J

    .line 4
    .line 5
    cmp-long v0, v10, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    move-wide v10, v1

    .line 10
    :cond_0
    const/16 v1, 0x2127

    .line 11
    .line 12
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v4, 0x28b0001

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "view-disappeared"

    .line 25
    .line 26
    .line 27
    move v5, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const v7, 0x28b0001

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    move v8, p2

    .line 44
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/2YP;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/16 v1, 0x2771

    .line 53
    .line 54
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2eb;

    .line 61
    .line 62
    invoke-virtual {v0, v4, p2}, LX/2eb;->A02(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A02(LX/1aZ;I)V
    .locals 13

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/2YP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v0, 0x28b0001

    .line 12
    .line 13
    .line 14
    move v6, p2

    .line 15
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v2, p1, LX/1aZ;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, LX/1aZ;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const-string/jumbo v0, "ultimateProducer"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/1aZ;->A0C:LX/2XB;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, LX/2XB;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "imageWidth"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/2XB;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "imageHeight"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1aZ;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "requestID"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, LX/1aZ;->A0B:LX/2Ai;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x2127

    .line 76
    .line 77
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    iget v1, v5, LX/2Ai;->A05:I

    .line 86
    .line 87
    const v4, 0x28b0001

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "view-size-pixels-width"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2127

    .line 97
    .line 98
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 105
    .line 106
    iget v1, v5, LX/2Ai;->A04:I

    .line 107
    .line 108
    const-string/jumbo v0, "view-size-pixels-height"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x2127

    .line 115
    .line 116
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    iget v1, v5, LX/2Ai;->A03:I

    .line 125
    .line 126
    const-string v0, "encoded-image-size-pixels-width"

    .line 127
    .line 128
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2127

    .line 132
    .line 133
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    iget v1, v5, LX/2Ai;->A02:I

    .line 142
    .line 143
    const-string v0, "encoded-image-size-pixels-height"

    .line 144
    .line 145
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2127

    .line 149
    .line 150
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    iget v1, v5, LX/2Ai;->A01:I

    .line 159
    .line 160
    const-string v0, "image-size-pixels-width"

    .line 161
    .line 162
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x2127

    .line 166
    .line 167
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    iget v1, v5, LX/2Ai;->A00:I

    .line 176
    .line 177
    const-string v0, "image-size-pixels-height"

    .line 178
    .line 179
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x2127

    .line 183
    .line 184
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 191
    .line 192
    iget-object v1, v5, LX/2Ai;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v0, "scaleType"

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v4, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    const/4 v2, 0x3

    .line 201
    const/16 v1, 0x20ff

    .line 202
    .line 203
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x1015500020668L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const/16 v1, 0x2127

    .line 223
    .line 224
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    .line 232
    const v5, 0x28b0001

    .line 233
    .line 234
    .line 235
    iget-wide v8, p1, LX/1aZ;->A07:J

    .line 236
    .line 237
    const-string v7, "image-drawn"

    .line 238
    .line 239
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v2, p1, LX/1aZ;->A0A:LX/2hW;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v0, v2, LX/2hW;->A00:Ljava/util/Map;

    .line 247
    .line 248
    invoke-direct {p0, v0, p2}, LX/2YP;->A03(Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/2hW;->A01:Ljava/util/Map;

    .line 252
    .line 253
    invoke-direct {p0, v0, p2}, LX/2YP;->A03(Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-wide v8, p1, LX/1aZ;->A04:J

    .line 257
    .line 258
    iget-wide v11, p1, LX/1aZ;->A09:J

    .line 259
    .line 260
    cmp-long v0, v8, v11

    .line 261
    .line 262
    if-lez v0, :cond_5

    .line 263
    .line 264
    move-wide v11, v8

    .line 265
    :cond_5
    const/16 v1, 0x2127

    .line 266
    .line 267
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 274
    .line 275
    const v5, 0x28b0001

    .line 276
    .line 277
    .line 278
    const-string v7, "image-render-final"

    .line 279
    .line 280
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 290
    .line 291
    const v8, 0x28b0001

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    move v9, p2

    .line 296
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, LX/2YP;->A02:Z

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    const/16 v1, 0x2771

    .line 304
    .line 305
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/2eb;

    .line 312
    .line 313
    iget v0, p1, LX/1aZ;->A00:I

    .line 314
    .line 315
    invoke-virtual {v1, v5, p2, v0}, LX/2eb;->A05(III)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 319
    .line 320
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    invoke-static {v2}, LX/1co;->A01(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "imageOrigin"

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method private A03(Ljava/util/Map;I)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const-string v1, "extra_"

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v0, v4, Ljava/lang/Integer;

    .line 39
    .line 40
    const v3, 0x28b0001

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2127

    .line 47
    .line 48
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v3, p2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v3, p2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private A04()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2YP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1015500010667L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final CNV(LX/1aZ;I)V
    .locals 15

    .line 0
    const/16 v3, 0x20ff

    .line 1
    .line 2
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x1015500000666L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    iget-object v2, v1, LX/1aZ;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    const/16 v3, 0x2127

    .line 37
    .line 38
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const v2, 0x28b0001

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, LX/1aZ;->A0C:LX/2XB;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, LX/2XB;->BP9()LX/1d0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v5, v2, LX/1d0;->A00:I

    .line 65
    .line 66
    const-string/jumbo v4, "quality-"

    .line 67
    .line 68
    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    sget-object v3, LX/2YP;->A04:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v2, v3

    .line 74
    if-ge v5, v2, :cond_3

    .line 75
    .line 76
    aget-object v9, v3, v5

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v3, v5

    .line 85
    .line 86
    :cond_1
    :goto_0
    const/16 v2, 0x2127

    .line 87
    .line 88
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    const v7, 0x28b0001

    .line 97
    .line 98
    .line 99
    iget-wide v10, v1, LX/1aZ;->A05:J

    .line 100
    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    cmp-long v0, v10, v3

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-wide v0, v1, LX/1aZ;->A06:J

    .line 108
    .line 109
    cmp-long v2, v0, v3

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sub-long/2addr v10, v0

    .line 114
    :goto_1
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-wide/16 v10, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-direct {p0}, LX/2YP;->A04()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_3
    iget-object v2, v1, LX/1aZ;->A0F:LX/1Qz;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v2, LX/2YP;->A03:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v3, 0x7

    .line 153
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0AT;

    .line 160
    .line 161
    invoke-interface {v2}, LX/0AT;->now()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sget-object v2, LX/2YP;->A03:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sub-long/2addr v4, v2

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_2
    const/4 v4, 0x4

    .line 183
    const/16 v3, 0x2127

    .line 184
    .line 185
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 192
    .line 193
    const v7, 0x28b0001

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide/16 v3, 0x50

    .line 203
    .line 204
    cmp-long v2, v10, v3

    .line 205
    .line 206
    if-gez v2, :cond_5

    .line 207
    .line 208
    :goto_3
    const-string/jumbo v9, "remountDelta"

    .line 209
    .line 210
    .line 211
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const/4 v4, 0x4

    .line 215
    const/16 v3, 0x2127

    .line 216
    .line 217
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    const v2, 0x28b0001

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    iget-object v3, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    or-int/2addr v4, v2

    .line 242
    invoke-virtual {v3, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, LX/2YP;->A04()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_0

    .line 250
    .line 251
    :goto_4
    invoke-direct {p0, v1, v8}, LX/2YP;->A02(LX/1aZ;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    const-wide/16 v10, -0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v5, 0x0

    .line 259
    goto :goto_2

    .line 260
    :pswitch_4
    const/16 v3, 0x2127

    .line 261
    .line 262
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 270
    .line 271
    iget-wide v10, v1, LX/1aZ;->A06:J

    .line 272
    .line 273
    const v7, 0x28b0001

    .line 274
    .line 275
    .line 276
    const-string v9, "image-requested"

    .line 277
    .line 278
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v7, v1, LX/1aZ;->A0L:Ljava/lang/Throwable;

    .line 283
    .line 284
    const v2, 0x28b0001

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    const/16 v4, 0x2127

    .line 291
    .line 292
    iget-object v3, p0, LX/2YP;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v3, "failureThrowable"

    .line 305
    .line 306
    invoke-interface {v6, v2, v8, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    instance-of v3, v7, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    const/16 v4, 0x20ff

    .line 315
    .line 316
    iget-object v3, p0, LX/2YP;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LX/2GK;

    .line 323
    .line 324
    const-wide v3, 0x1040f00021312L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v3, "No image request was specified!"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    iget-wide v10, v1, LX/1aZ;->A03:J

    .line 349
    .line 350
    iget-wide v13, v1, LX/1aZ;->A09:J

    .line 351
    .line 352
    cmp-long v1, v10, v13

    .line 353
    .line 354
    if-lez v1, :cond_8

    .line 355
    .line 356
    move-wide v13, v10

    .line 357
    :cond_8
    const/16 v3, 0x2127

    .line 358
    .line 359
    iget-object v1, p0, LX/2YP;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 366
    .line 367
    const v7, 0x28b0001

    .line 368
    .line 369
    .line 370
    const-string v9, "image-load-failure"

    .line 371
    .line 372
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LX/2YP;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 382
    .line 383
    const v10, 0x28b0001

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x3

    .line 387
    move v11, v8

    .line 388
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p0, LX/2YP;->A02:Z

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    const/16 v3, 0x2771

    .line 397
    .line 398
    iget-object v1, p0, LX/2YP;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/2eb;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v8}, LX/2eb;->A03(II)V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->delete(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final CNY(LX/1aZ;I)V
    .locals 13

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2YP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1015500000666L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LX/1aZ;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LX/1aZ;->A0F:LX/1Qz;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v5, LX/2YP;->A03:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0AT;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AT;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/2addr v2, v3

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x20ff

    .line 84
    .line 85
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2GK;

    .line 93
    .line 94
    const-wide v2, 0x101550005066bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_14

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    iget-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/2addr v2, v3

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_2
    if-eqz v0, :cond_14

    .line 118
    .line 119
    invoke-direct {p0}, LX/2YP;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, p1, v9}, LX/2YP;->A02(LX/1aZ;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v4

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_5
    if-nez v0, :cond_12

    .line 142
    .line 143
    iget-object v2, p0, LX/2YP;->A01:Landroid/util/SparseIntArray;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr v4, v0

    .line 150
    invoke-virtual {v2, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x2127

    .line 154
    .line 155
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    iget-wide v2, p1, LX/1aZ;->A09:J

    .line 165
    .line 166
    const v4, 0x28b0001

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4, v9, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x2127

    .line 173
    .line 174
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 181
    .line 182
    const v8, 0x28b0001

    .line 183
    .line 184
    .line 185
    iget-wide v11, p1, LX/1aZ;->A09:J

    .line 186
    .line 187
    const-string/jumbo v10, "view-appeared"

    .line 188
    .line 189
    .line 190
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/2YP;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    const/16 v2, 0x2771

    .line 199
    .line 200
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2eb;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v9}, LX/2eb;->A04(II)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v7, p1, LX/1aZ;->A0G:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v0, v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    const v5, 0x28b0001

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    check-cast v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    const/16 v2, 0x20ff

    .line 225
    .line 226
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/2GK;

    .line 233
    .line 234
    const-wide v2, 0x1040f00001310L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v2, 0x2127

    .line 244
    .line 245
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 252
    .line 253
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v2, v7, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "callingClassName"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "featureTag"

    .line 271
    .line 272
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v0, "analyticsTag"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string/jumbo v0, "moduleAnalyticsTag"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 292
    .line 293
    .line 294
    instance-of v0, v7, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    move-object v0, v7

    .line 299
    check-cast v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 300
    .line 301
    iget-boolean v2, v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 302
    .line 303
    const-string/jumbo v0, "tapToLoadEnabled"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v0, p1, LX/1aZ;->A0I:Ljava/lang/String;

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const-string v0, "controllerID"

    .line 315
    .line 316
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v8, v7, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 320
    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/facebook/common/callercontext/ContextChain;->A02()[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v0, "contextChain"

    .line 328
    .line 329
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;

    .line 330
    .line 331
    .line 332
    iget-object v0, v8, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "contextChainExtras"

    .line 339
    .line 340
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 341
    .line 342
    .line 343
    const-string v3, "avif"

    .line 344
    .line 345
    iget-object v0, v8, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_9
    if-eqz v2, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6, v3, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 363
    .line 364
    .line 365
    :cond_a
    const/16 v3, 0x20ff

    .line 366
    .line 367
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/2GK;

    .line 375
    .line 376
    const-wide v2, 0x101550004066aL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v0, p1, LX/1aZ;->A0D:LX/1Qz;

    .line 388
    .line 389
    if-eqz v0, :cond_25

    .line 390
    .line 391
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 392
    .line 393
    if-eqz v0, :cond_25

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_0
    const-string/jumbo v0, "uriScheme"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 403
    .line 404
    .line 405
    :cond_b
    const/16 v3, 0x20ff

    .line 406
    .line 407
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/2GK;

    .line 415
    .line 416
    const-wide v2, 0x1015500030669L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    iget-object v0, p1, LX/1aZ;->A0D:LX/1Qz;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 432
    .line 433
    invoke-static {v0}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string/jumbo v0, "uriNormalized"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 445
    .line 446
    .line 447
    :cond_c
    instance-of v0, v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 448
    .line 449
    if-eqz v0, :cond_24

    .line 450
    .line 451
    iget-object v0, v7, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    iget-object v2, v0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 456
    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_d
    move-object v0, v2

    .line 468
    :cond_e
    iget-object v3, v0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e

    .line 481
    .line 482
    const-string v0, "STORIES"

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1f

    .line 489
    .line 490
    const-string/jumbo v0, "story_viewer"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_20

    .line 498
    .line 499
    const-string/jumbo v0, "profile"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    const-string v2, "PROFILE_IMAGE_LOAD"

    .line 509
    .line 510
    :cond_f
    :goto_1
    const-string/jumbo v0, "productName"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, LX/1Dr;->Bys()V

    .line 517
    .line 518
    .line 519
    :cond_10
    const/16 v2, 0x2127

    .line 520
    .line 521
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 528
    .line 529
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string/jumbo v0, "sessionId"

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v5, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, LX/1aZ;->A0H:Ljava/lang/String;

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    const/16 v2, 0x2127

    .line 545
    .line 546
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 553
    .line 554
    const-string v0, "component-tag"

    .line 555
    .line 556
    invoke-interface {v2, v5, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    const/16 v0, 0x2127

    .line 560
    .line 561
    iget-object v4, p0, LX/2YP;->A00:LX/0li;

    .line 562
    .line 563
    const/4 v5, 0x4

    .line 564
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 569
    .line 570
    const/16 v2, 0x224d

    .line 571
    .line 572
    const/4 v0, 0x5

    .line 573
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/15s;

    .line 578
    .line 579
    iget-object v2, v0, LX/15s;->A06:Ljava/lang/String;

    .line 580
    .line 581
    const v4, 0x28b0001

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "surface"

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v4, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x2127

    .line 591
    .line 592
    iget-object v0, p0, LX/2YP;->A00:LX/0li;

    .line 593
    .line 594
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 599
    .line 600
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string/jumbo v0, "mountSurface"

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v4, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-wide v11, p1, LX/1aZ;->A06:J

    .line 611
    .line 612
    const-wide/16 v4, -0x1

    .line 613
    .line 614
    cmp-long v0, v11, v4

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    const/16 v3, 0x2127

    .line 619
    .line 620
    iget-object v2, p0, LX/2YP;->A00:LX/0li;

    .line 621
    .line 622
    const/4 v0, 0x4

    .line 623
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 628
    .line 629
    const v8, 0x28b0001

    .line 630
    .line 631
    .line 632
    const-string v10, "image-requested"

    .line 633
    .line 634
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-wide v2, p1, LX/1aZ;->A04:J

    .line 638
    .line 639
    cmp-long v0, v2, v4

    .line 640
    .line 641
    if-eqz v0, :cond_3

    .line 642
    .line 643
    :cond_14
    invoke-direct {p0, p1, v9}, LX/2YP;->A01(LX/1aZ;I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_15
    const-string v0, "GROUPS"

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    const-string v2, "GROUP_IMAGE_LOAD"

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_16
    const-string/jumbo v0, "pages"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const-string v2, "PAGES_IMAGE_LOAD"

    .line 667
    .line 668
    if-nez v0, :cond_f

    .line 669
    .line 670
    const-string v0, "PAGE_TIMELINE"

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_f

    .line 677
    .line 678
    const-string v0, "actor_gateway"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    const-string v2, "ACTOR_GATEWAY_IMAGE_LOAD"

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_17
    const-string v0, "camera_roll"

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_18

    .line 697
    .line 698
    const-string v2, "CAMERA_ROLL_IMAGE_LOAD"

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_18
    const-string/jumbo v0, "search_voyager"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_19

    .line 710
    .line 711
    const-string v2, "SEARCH_VOYAGER_IMAGE_LOAD"

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_19
    const-string/jumbo v0, "search"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_21

    .line 723
    .line 724
    const-string v0, "gemstone_home"

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_22

    .line 731
    .line 732
    const-string v0, "gemstone_profile"

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_23

    .line 739
    .line 740
    const-string/jumbo v0, "react_ProfileGemstoneProfileRoute"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_23

    .line 748
    .line 749
    const-string/jumbo v0, "react_GemstoneNonSelfProfileRoute"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_23

    .line 757
    .line 758
    const-string/jumbo v0, "react_GemstoneInterestedTabRoute"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_23

    .line 766
    .line 767
    const-string/jumbo v0, "react_GemstoneSecondLookRoute"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_23

    .line 775
    .line 776
    const-string v0, "event_permalink"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1a

    .line 783
    .line 784
    const-string v2, "EVENT_PERMALINK_IMAGE_LOAD"

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_1a
    const-string v0, "groups_discover_tab"

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1b

    .line 795
    .line 796
    const-string v2, "GROUPS_TAB_IMAGE_LOAD"

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_1b
    const-string v0, "GROUP_MALL"

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_24

    .line 807
    .line 808
    const-string v2, "GROUP_MALL_IMAGE_LOAD"

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_1c
    invoke-virtual {v7}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-string v2, "UNKNOWN"

    .line 817
    .line 818
    if-eqz v3, :cond_f

    .line 819
    .line 820
    const/4 v7, -0x1

    .line 821
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :cond_1d
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :sswitch_0
    const-string v0, "gemstone_profile"

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    const/4 v7, 0x6

    .line 842
    goto :goto_2

    .line 843
    :sswitch_1
    const-string/jumbo v0, "native_storiestray"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1d

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    goto :goto_2

    .line 854
    :sswitch_2
    const-string/jumbo v0, "native_newsfeed"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    goto :goto_2

    .line 865
    :sswitch_3
    const-string v0, "gemstone_home"

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    const/4 v7, 0x7

    .line 874
    goto :goto_2

    .line 875
    :sswitch_4
    const-string/jumbo v0, "search"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1d

    .line 883
    .line 884
    const/4 v7, 0x5

    .line 885
    goto :goto_2

    .line 886
    :sswitch_5
    const-string/jumbo v0, "photo_status_thread_view"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    const/4 v7, 0x4

    .line 896
    goto :goto_2

    .line 897
    :sswitch_6
    const-string/jumbo v0, "native_storyviewer"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1d

    .line 905
    .line 906
    const/4 v7, 0x2

    .line 907
    goto :goto_2

    .line 908
    :sswitch_7
    const-string/jumbo v0, "messenger_thread_photo"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1d

    .line 916
    .line 917
    const/4 v7, 0x3

    .line 918
    goto :goto_2

    .line 919
    :sswitch_8
    const-string/jumbo v0, "photos_feed"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1d

    .line 927
    .line 928
    const/16 v7, 0x8

    .line 929
    .line 930
    goto :goto_2

    .line 931
    :cond_1e
    :pswitch_0
    const-string v2, "NATIVE_NEWSFEED"

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_1f
    :pswitch_1
    const-string v2, "STORY_IMAGE_LOAD"

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_20
    :pswitch_2
    const-string v2, "STORY_VIEWER_IMAGE_LOAD"

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_21
    :pswitch_3
    const-string v2, "SEARCH_IMAGE_LOAD"

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_22
    :pswitch_4
    const-string v2, "GEMSTONE_MATCHING_HOME_IMAGE_LOAD_ANDROID"

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_23
    :pswitch_5
    const-string v2, "GEMSTONE_PROFILE_IMAGE_LOAD_ANDROID"

    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_6
    const-string v2, "MESSENGER_THREAD_PHOTO_LOAD"

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_7
    const-string v2, "MESSENGER_STORY_PHOTO_LOAD"

    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_8
    const-string v2, "PHOTOS_FEED_IMAGE_LOAD"

    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_24
    const-string v2, "UNKNOWN"

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_25
    const-string/jumbo v2, "unknown"

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    :sswitch_data_0
    .sparse-switch
        -0x7e1f0320 -> :sswitch_0
        -0x51bb4a1f -> :sswitch_1
        -0x387e25e7 -> :sswitch_2
        -0x377cdaf8 -> :sswitch_3
        -0x36059a58 -> :sswitch_4
        -0x1907e9e6 -> :sswitch_5
        0x1917231f -> :sswitch_6
        0x238b0569 -> :sswitch_7
        0x77143e9c -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
