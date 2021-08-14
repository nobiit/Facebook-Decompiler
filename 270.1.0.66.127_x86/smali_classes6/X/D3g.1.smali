.class public final LX/D3g;
.super LX/QPC;
.source ""

# interfaces
.implements LX/D48;


# instance fields
.field public A00:LX/D3u;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/Ctq;

.field public final A0D:LX/D47;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/D3G;LX/D3u;LX/Ctq;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/D3g;->A04:I

    .line 5
    .line 6
    iput-object p6, p0, LX/D3g;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc7

    .line 11
    .line 12
    invoke-virtual {p6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D3g;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/D3g;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, p0, LX/D3g;->A0A:Z

    .line 21
    .line 22
    iput-boolean p3, p0, LX/D3g;->A09:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p5, p0, LX/D3g;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/D47;

    .line 29
    .line 30
    invoke-direct {v0, p7}, LX/D47;-><init>(LX/D3G;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/D3g;->A0D:LX/D47;

    .line 34
    .line 35
    iput-object p8, p0, LX/D3g;->A00:LX/D3u;

    .line 36
    .line 37
    iput-object p9, p0, LX/D3g;->A0C:LX/Ctq;

    .line 38
    .line 39
    iput-object p10, p0, LX/D3g;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    invoke-direct {p0}, LX/D3g;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method private A00()V
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    new-instance v2, LX/CFQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/D3g;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Unknow Section Type"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    const v0, 0x7f124158

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, 0x7f12415b

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f124157

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/CY8;->A04:LX/CY8;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/D3g;->A04:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/D3g;->A04:I

    .line 59
    .line 60
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/D3g;->A0A:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/D3g;->A0B:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x46a

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x1db

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x91

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v9, LX/6d2;

    .line 121
    .line 122
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v2, v3, v8, v8}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, LX/D3g;->A0B:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v1, v0, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x46a

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x1db

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const/16 v0, 0x91

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    new-instance v9, LX/6d2;

    .line 186
    .line 187
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v2, v3, v8, v8}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_2
    new-instance v2, LX/CFQ;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/CY8;->A0C:LX/CY8;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    iget v0, p0, LX/D3g;->A04:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, p0, LX/D3g;->A04:I

    .line 227
    .line 228
    :cond_3
    iget-object v0, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    new-instance v2, LX/CFQ;

    .line 247
    .line 248
    const/16 v0, 0x46a

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/CY8;->A08:LX/CY8;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    .line 262
    iget v0, p0, LX/D3g;->A04:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, p0, LX/D3g;->A04:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iget-object v1, p0, LX/D3g;->A0B:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v1, v0, :cond_5

    .line 274
    .line 275
    iget-object v1, p0, LX/D3g;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    const/16 v0, 0x84

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    new-instance v2, LX/CFQ;

    .line 288
    .line 289
    const v0, 0x7f124159

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/CY8;->A0B:LX/CY8;

    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-boolean v0, p0, LX/D3g;->A09:Z

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    new-instance v1, LX/CFQ;

    .line 309
    .line 310
    sget-object v0, LX/CY8;->A07:LX/CY8;

    .line 311
    .line 312
    invoke-direct {v1, v3, v0}, LX/CFQ;-><init>(Ljava/lang/Object;LX/CY8;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/D3g;->A08:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3g;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0N()I
    .locals 1

    .line 0
    sget v0, LX/CY8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, LX/D3g;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/CY8;->values()[LX/CY8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f1a03ec

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, LX/Gpw;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Gpw;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/Gpw;->A0d(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, LX/D3g;->A0C:LX/Ctq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    iget-object v0, p0, LX/D3g;->A05:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    new-instance v3, LX/D3i;

    .line 67
    .line 68
    iget-object v0, p0, LX/D3g;->A05:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/D3i;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/1ju;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/D3g;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/CFQ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x1

    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v5, v0

    .line 28
    iget-object v0, v9, LX/1IG;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/CY8;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    iget-object v3, v9, LX/1IG;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v0, p0, LX/D3g;->A0C:LX/Ctq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v7, LX/1GY;

    .line 54
    .line 55
    iget-object v0, p0, LX/D3g;->A05:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    new-instance v5, LX/Cug;

    .line 63
    .line 64
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/Cug;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/D3g;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 83
    .line 84
    iput-object v0, v5, LX/Cug;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 87
    .line 88
    iput-object v0, v5, LX/Cug;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 89
    .line 90
    iget v0, p0, LX/D3g;->A04:I

    .line 91
    .line 92
    if-eq v0, p2, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_1
    iput-boolean v6, v5, LX/Cug;->A04:Z

    .line 96
    .line 97
    iput-object v3, v5, LX/Cug;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-static {v7, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    check-cast p1, LX/D3i;

    .line 114
    .line 115
    iget-object v1, p0, LX/D3g;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 116
    .line 117
    iget-object v0, p0, LX/D3g;->A0D:LX/D47;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v1, v0}, LX/D3i;->A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;LX/D47;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    const/4 v3, -0x1

    .line 124
    const/4 v2, -0x2

    .line 125
    const/high16 v1, 0x428c0000    # 70.0f

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v1, v0

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget-object v2, v9, LX/1IG;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    check-cast p1, LX/6d4;

    .line 154
    .line 155
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 156
    .line 157
    const-string v0, "tour_permalink_tour_map"

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    move-object v1, p1

    .line 178
    check-cast v1, LX/Gpw;

    .line 179
    .line 180
    iget-object v0, v9, LX/1IG;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/Gpw;->A0e(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/D3l;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/D3l;-><init>(LX/D3g;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    const/4 v6, -0x1

    .line 205
    const/4 v3, -0x2

    .line 206
    move-object v7, p1

    .line 207
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 210
    .line 211
    invoke-static {v0}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v0, p0, LX/D3g;->A0B:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eq v2, v0, :cond_3

    .line 227
    .line 228
    iget-object v0, v9, LX/1IG;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_0
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/4xn;

    .line 247
    .line 248
    iput-boolean v4, v0, LX/4xn;->A0D:Z

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    iget-object v0, v9, LX/1IG;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, " \u2022 "

    .line 282
    .line 283
    iget-object v0, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final Cmu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1e1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x71

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xe5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x592

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D3g;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D3g;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-direct {p0}, LX/D3g;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3g;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CY8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
