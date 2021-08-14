.class public final LX/FLN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsPhotoViewerGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/FLN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v6, p0, LX/FLN;->A00:I

    .line 3
    .line 4
    iget v8, p0, LX/FLN;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/FLN;->A02:LX/1Hh;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, -0x40000000    # -2.0f

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 77
    .line 78
    const/16 v0, 0x91

    .line 79
    .line 80
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LX/FLO;

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v9, v0}, LX/FLO;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v11, p1, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/BitSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x4fc

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/FLO;

    .line 114
    .line 115
    iput-object v1, v0, LX/FLO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x706

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/FLO;

    .line 137
    .line 138
    iput-object v1, v0, LX/FLO;->A05:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput v8, v0, LX/FLO;->A01:I

    .line 141
    .line 142
    add-int/lit8 v9, v7, 0x1

    .line 143
    .line 144
    iput v9, v0, LX/FLO;->A00:I

    .line 145
    .line 146
    const/16 v0, 0x170

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/FLO;

    .line 155
    .line 156
    iput-object v1, v0, LX/FLO;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v0, LX/FLO;->A04:LX/1Hh;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 165
    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v11, v0}, LX/1Z7;->A0A(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v10}, LX/1Z7;->A0B(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 180
    .line 181
    .line 182
    rem-int/2addr v7, v6

    .line 183
    const/4 v1, 0x1

    .line 184
    sub-int v0, v6, v1

    .line 185
    .line 186
    if-eq v7, v0, :cond_0

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_0
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x42c80000    # 100.0f

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 212
    .line 213
    .line 214
    :cond_1
    move v7, v9

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    const/16 v0, 0x21

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    :goto_2
    rem-int v0, v7, v6

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, LX/1Z7;->A0B(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/POj;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
    .line 287
.end method
