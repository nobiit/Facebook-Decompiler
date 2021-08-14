.class public final LX/H1A;
.super LX/1ZI;
.source ""


# instance fields
.field public asyncTasksStarted:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isHidden:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public loadedMediaState:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public photoLoadFinished:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public shouldShow:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, v0, LX/2cv;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v9, LX/H1A;->isHidden:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v9, LX/H1A;->isHidden:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v1, LX/1Zy;

    .line 49
    .line 50
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v9, LX/H1A;->asyncTasksStarted:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v9, LX/H1A;->asyncTasksStarted:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v8, LX/1Zy;

    .line 81
    .line 82
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/H1A;->loadedMediaState:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/1Zy;

    .line 91
    .line 92
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v9, LX/H1A;->photoLoadFinished:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aget-object v2, v1, v0

    .line 106
    .line 107
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    aget-object v0, v1, v3

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget-object v0, v1, v4

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v0, 0x3

    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    const/4 v0, 0x4

    .line 135
    aget-object v4, v1, v0

    .line 136
    .line 137
    check-cast v4, LX/GW9;

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    cmpl-float v0, v6, v1

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    cmpl-float v0, v5, v1

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iput-object v0, v9, LX/H1A;->loadedMediaState:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v9, LX/H1A;->photoLoadFinished:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :cond_5
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/facebook/media/model/MediaModel;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v14, v2, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-wide v0, v2, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 214
    .line 215
    sub-long v12, v16, v0

    .line 216
    .line 217
    const-wide/32 v10, 0x240c8400

    .line 218
    .line 219
    .line 220
    cmp-long v0, v12, v10

    .line 221
    .line 222
    if-gez v0, :cond_5

    .line 223
    .line 224
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/7Cb;->A00(Landroid/net/Uri;)Landroid/location/Location;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_5

    .line 233
    .line 234
    iget-object v10, v4, LX/GW9;->A05:LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x4020a00000060L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v0, v1}, LX/0qA;->B0B(J)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    float-to-double v0, v6

    .line 246
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    sub-double/2addr v0, v10

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    cmpl-double v0, v10, v12

    .line 256
    .line 257
    if-gtz v0, :cond_6

    .line 258
    .line 259
    float-to-double v0, v5

    .line 260
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    sub-double/2addr v0, v10

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    cmpl-double v0, v10, v12

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-lez v0, :cond_7

    .line 273
    .line 274
    :cond_6
    const/4 v1, 0x0

    .line 275
    :cond_7
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_0
    .line 281
    .line 282
.end method
