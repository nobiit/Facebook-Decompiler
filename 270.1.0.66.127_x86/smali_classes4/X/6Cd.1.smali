.class public final LX/6Cd;
.super LX/1ZI;
.source ""


# instance fields
.field public feedLoadingState:LX/5hw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public firstFeedUnitRendered:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isFeedEmpty:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public shouldDisplayComposer:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public storySectionContextualParams:LX/19C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public timewallSeeHiddenPostsClicked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public ttrcViewCreationMarked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 11

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    new-instance v8, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/6Cd;->isFeedEmpty:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/6Cd;->shouldDisplayComposer:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/1Zy;

    .line 55
    .line 56
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v5, v10

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget-object v1, v5, v1

    .line 73
    .line 74
    check-cast v1, LX/5hw;

    .line 75
    .line 76
    aget-object v9, v5, v9

    .line 77
    .line 78
    check-cast v9, LX/14e;

    .line 79
    .line 80
    aget-object v4, v5, v4

    .line 81
    .line 82
    check-cast v4, LX/6Ce;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const-wide v0, 0x300eb00070072L    # 4.17700017707687E-309

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0, v1, v4}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/6Cd;->isFeedEmpty:Z

    .line 131
    .line 132
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/5hw;

    .line 135
    .line 136
    iput-object v0, p0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 137
    .line 138
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/6Cd;->shouldDisplayComposer:Z

    .line 147
    .line 148
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/19C;

    .line 151
    .line 152
    iput-object v0, p0, LX/6Cd;->storySectionContextualParams:LX/19C;

    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    new-instance v6, LX/1Zy;

    .line 156
    .line 157
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LX/6Cd;->isFeedEmpty:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/1Zy;

    .line 170
    .line 171
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/1Zy;

    .line 180
    .line 181
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, LX/6Cd;->shouldDisplayComposer:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v0, v5, v10

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aget-object v1, v5, v1

    .line 202
    .line 203
    check-cast v1, LX/5hw;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, LX/6Cd;->isFeedEmpty:Z

    .line 232
    .line 233
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/5hw;

    .line 236
    .line 237
    iput-object v0, p0, LX/6Cd;->feedLoadingState:LX/5hw;

    .line 238
    .line 239
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, LX/6Cd;->shouldDisplayComposer:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    new-instance v1, LX/1Zy;

    .line 251
    .line 252
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aget-object v0, v5, v10

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 270
    .line 271
    iput-object v0, p0, LX/6Cd;->timewallSettingsData:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    new-instance v1, LX/1Zy;

    .line 275
    .line 276
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v0, v5, v10

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, LX/6Cd;->timewallSeeHiddenPostsClicked:Z

    .line 304
    .line 305
    return-void
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
.end method
