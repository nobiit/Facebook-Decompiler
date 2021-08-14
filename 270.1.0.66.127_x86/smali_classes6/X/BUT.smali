.class public final LX/BUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BUi;

.field public A01:LX/1Ba;

.field public A02:LX/1Co;

.field public A03:LX/19R;

.field public A04:Landroid/content/Context;

.field public A05:LX/1Cj;

.field public A06:LX/2Nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19R;LX/1Ba;LX/2Nn;LX/1Cj;LX/1Co;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BUT;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BUT;->A03:LX/19R;

    .line 6
    .line 7
    iput-object p3, p0, LX/BUT;->A01:LX/1Ba;

    .line 8
    .line 9
    iput-object p4, p0, LX/BUT;->A06:LX/2Nn;

    .line 10
    .line 11
    iput-object p5, p0, LX/BUT;->A05:LX/1Cj;

    .line 12
    .line 13
    iput-object p6, p0, LX/BUT;->A02:LX/1Co;

    .line 14
    .line 15
    new-instance v0, LX/BUi;

    .line 16
    .line 17
    invoke-direct {v0}, LX/BUi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BUT;->A00:LX/BUi;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(I)I
    .locals 7

    .line 0
    const/16 v0, 0x572

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BUT;->A03:LX/19R;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    new-instance v0, LX/1Do;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1Do;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, v0, LX/1Do;->A00:I

    .line 20
    .line 21
    new-instance v1, LX/1Dp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1Dp;-><init>(LX/1Do;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BUT;->A06:LX/2Nn;

    .line 27
    .line 28
    new-instance v5, LX/BUb;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Nn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, LX/BUb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Dp;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v1, 0x1b20002

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v1, v5, LX/BUb;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x8ab

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, LX/BUT;->A05:LX/1Cj;

    .line 65
    .line 66
    iget-object v0, p0, LX/BUT;->A04:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, LX/1Cj;->BKU(Landroid/content/Context;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/BUT;->A05:LX/1Cj;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/1Cj;->D34(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Dp;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    const v6, 0x1b20002

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "download_size"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v4}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, LX/BUT;->A01:LX/1Ba;

    .line 131
    .line 132
    iget-object v0, p0, LX/BUT;->A03:LX/19R;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0, v6}, LX/1Ba;->A03(ILjava/util/List;)I

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    .line 143
    const v1, 0x1b20002

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/BUT;->A00:LX/BUi;

    .line 151
    .line 152
    iput v4, v2, LX/BUi;->A00:I

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, v2, LX/BUi;->mLastDownloadAttempt:J

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catch_0
    move-exception v6

    .line 164
    :try_start_1
    const/16 v0, 0x69b

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0, v6}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/BUT;->A00:LX/BUi;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v2, LX/BUi;->mLastDownloadAttempt:J

    .line 180
    .line 181
    iget v0, v2, LX/BUi;->A00:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v2, LX/BUi;->A00:I

    .line 186
    .line 187
    iget-object v0, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    const v3, 0x1b20002

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "error_message"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, LX/BUb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v3, p0, LX/BUT;->A01:LX/1Ba;

    .line 215
    .line 216
    iget-object v0, p0, LX/BUT;->A03:LX/19R;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, p0, LX/BUT;->A03:LX/19R;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/1Ba;->A0D([Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :catchall_0
    move-exception v4

    .line 249
    iget-object v3, p0, LX/BUT;->A01:LX/1Ba;

    .line 250
    .line 251
    iget-object v0, p0, LX/BUT;->A03:LX/19R;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, p0, LX/BUT;->A03:LX/19R;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1Ba;->A0D([Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    throw v4
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
