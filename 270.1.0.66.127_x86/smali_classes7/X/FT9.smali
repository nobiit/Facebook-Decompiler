.class public final LX/FT9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FTC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EAv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedTypesSelectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAv;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FT9;->A03:LX/EAv;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget v8, p0, LX/FT9;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/FT9;->A02:LX/4s9;

    .line 3
    .line 4
    iget-object v2, p0, LX/FT9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/FT9;->A03:LX/EAv;

    .line 7
    .line 8
    iget-object v6, v0, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v1, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x478

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x1ff

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    const/16 v0, 0x19d

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    if-ne v8, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/CY3;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/CY3;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1217ca

    .line 83
    .line 84
    .line 85
    iput v1, v3, LX/CY3;->A00:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/1Z8;->A0d(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x2

    .line 140
    if-ne v8, v0, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v3, LX/CY3;

    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/CY3;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1217b4

    .line 167
    .line 168
    .line 169
    iput v0, v3, LX/CY3;->A00:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    const/16 v0, 0x12f

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    new-instance v1, LX/FTA;

    .line 207
    .line 208
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v1, v3, v0}, LX/FTA;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v3, LX/9Ri;

    .line 230
    .line 231
    invoke-direct {v3}, LX/9Ri;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput v8, v3, LX/9Ri;->A00:I

    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0xe42c7b2

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 285
    .line 286
    return-object v0
    .line 287
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAv;

    .line 1
    .line 2
    check-cast p2, LX/EAv;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FT9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FT9;->A03:LX/EAv;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, v1, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FT9;->A03:LX/EAv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FT9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EAv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FT9;->A03:LX/EAv;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FT9;

    .line 17
    .line 18
    iget-object v1, p0, LX/FT9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FT9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FT9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FT9;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FT9;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FT9;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FT9;->A02:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FT9;->A02:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FT9;->A02:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FT9;->A01:LX/FTC;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FT9;->A01:LX/FTC;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FT9;->A01:LX/FTC;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/FT9;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/FT9;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/FT9;->A03:LX/EAv;

    .line 97
    .line 98
    iget-object v1, v0, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object v0, p1, LX/FT9;->A03:LX/EAv;

    .line 101
    .line 102
    iget-object v0, v0, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    return v3
    .line 117
    .line 118
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_9

    .line 7
    .line 8
    const v0, 0x50253f9f

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v2, v0, :cond_8

    .line 13
    .line 14
    check-cast p2, LX/FTB;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v1

    .line 21
    .line 22
    check-cast v5, LX/1GX;

    .line 23
    .line 24
    iget-object v1, p2, LX/FTB;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 25
    .line 26
    check-cast v2, LX/FT9;

    .line 27
    .line 28
    iget-object v0, v2, LX/FT9;->A03:LX/EAv;

    .line 29
    .line 30
    iget-object v3, v0, LX/EAv;->selectedThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget v4, v2, LX/FT9;->A00:I

    .line 33
    .line 34
    iget-object v6, v2, LX/FT9;->A01:LX/FTC;

    .line 35
    .line 36
    new-instance v2, LX/6Bh;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LX/6Bh;-><init>(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v4, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v4, v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v4, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq v4, v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v4, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v4, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    move v0, v1

    .line 62
    :cond_1
    iput v0, v2, LX/6Bh;->A01:I

    .line 63
    .line 64
    new-instance v4, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_0
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 122
    .line 123
    iget-object v1, v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v2, LX/2cv;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "updateState:FeaturedTypesSelectionSection.updateSelectedThumbnails"

    .line 166
    .line 167
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v6, v4}, LX/FTC;->Clt(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-object v8

    .line 176
    :cond_9
    check-cast p2, LX/1n7;

    .line 177
    .line 178
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v6, v0, v1

    .line 181
    .line 182
    check-cast v6, LX/1GX;

    .line 183
    .line 184
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LX/FTA;

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    iget-object v1, v7, LX/FTA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const/16 v0, 0x1fe

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const/16 v0, 0x2a6

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v4, LX/1GY;

    .line 215
    .line 216
    invoke-direct {v4, v6}, LX/1GY;-><init>(LX/1GY;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/FT8;

    .line 220
    .line 221
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v3, v0}, LX/FT8;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, LX/FTA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    iput-object v0, v3, LX/FT8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v3, LX/FT8;->A03:Z

    .line 245
    .line 246
    iget-boolean v0, v7, LX/FTA;->A01:Z

    .line 247
    .line 248
    iput-boolean v0, v3, LX/FT8;->A04:Z

    .line 249
    .line 250
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x50253f9f

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/FT8;->A01:LX/1Hh;

    .line 262
    .line 263
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 264
    .line 265
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_b
    const/4 v0, 0x0

    .line 271
    return-object v0
    .line 272
    .line 273
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
