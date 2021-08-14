.class public final LX/Iri;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7Fk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7Di;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Irk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollFoldersContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Iri;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Irk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Irk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Iri;->A08:LX/Irk;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/Irj;LX/Irj;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Irj;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/Irj;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/Irj;->A01:LX/7Df;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/Irj;->A01:LX/7Df;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/Irj;->A01:LX/7Df;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LX/7Df;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/7Df;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, LX/Irj;->A00:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Irj;->A00:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    return-object v3
    .line 48
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/Iri;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/Iri;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/Iri;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LX/4Rc;

    .line 20
    .line 21
    invoke-direct {v4}, LX/4Rc;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "camera_roll_folder_selector_container"

    .line 40
    .line 41
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x2008300010188L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v6, v0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    if-ge v6, v9, :cond_1

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v11, v10, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/7Df;

    .line 103
    .line 104
    iget-object v11, v10, LX/7Df;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v0, v10, LX/7Df;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v0, LX/Irj;

    .line 135
    .line 136
    invoke-direct {v0, v10, v9}, LX/Irj;-><init>(LX/7Df;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v0, LX/Irj;

    .line 144
    .line 145
    invoke-direct {v0, v10}, LX/Irj;-><init>(LX/7Df;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_1
    if-ge v10, v6, :cond_8

    .line 153
    .line 154
    new-instance v1, LX/Irj;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/Irj;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-nez v13, :cond_8

    .line 168
    .line 169
    if-le v1, v6, :cond_8

    .line 170
    .line 171
    new-instance v1, LX/Irj;

    .line 172
    .line 173
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/Irj;-><init>(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    const/high16 v0, -0x80000000

    .line 188
    .line 189
    iput v0, v4, LX/4Rc;->A08:I

    .line 190
    .line 191
    new-instance v0, LX/5gF;

    .line 192
    .line 193
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, LX/4Rc;->A0A:LX/1ja;

    .line 197
    .line 198
    const-class v6, LX/Iri;

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x38761b2c

    .line 205
    .line 206
    .line 207
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/4Rc;->A0E:LX/1Hh;

    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x32b9f1c0

    .line 218
    .line 219
    .line 220
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/4Rc;->A0D:LX/1Hh;

    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0xe42c7b2

    .line 231
    .line 232
    .line 233
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v4, LX/4Rc;->A0F:LX/1Hh;

    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v4, LX/4Rc;->A03:I

    .line 246
    .line 247
    const/high16 v0, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v4, LX/4Rc;->A05:I

    .line 254
    .line 255
    iput-boolean v9, v4, LX/4Rc;->A0L:Z

    .line 256
    .line 257
    const/16 v0, 0x5d

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 276
    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    return-object v0
    .line 285
    .line 286
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iri;->A00:LX/7Fk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Irh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Irh;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/7Fk;->AR1(LX/IZJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Iri;->A08:LX/Irk;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7Fk;

    .line 25
    .line 26
    iput-object v0, v1, LX/Irk;->navKey:LX/7Fk;

    .line 27
    .line 28
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Irk;

    .line 1
    .line 2
    check-cast p2, LX/Irk;

    .line 3
    .line 4
    iget-object v0, p1, LX/Irk;->navKey:LX/7Fk;

    .line 5
    .line 6
    iput-object v0, p2, LX/Irk;->navKey:LX/7Fk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iri;->A08:LX/Irk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/7IU;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GY;

    .line 17
    .line 18
    iget-object v5, p2, LX/7IU;->A00:LX/7Df;

    .line 19
    .line 20
    check-cast v1, LX/Iri;

    .line 21
    .line 22
    iget-object v4, v1, LX/Iri;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const v2, 0x811f

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Iri;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7De;

    .line 35
    .line 36
    sget-object v0, LX/7Hw;->A01:LX/7Hw;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LX/7De;->A07(Ljava/lang/String;LX/7Hw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v2, v3

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v1, LX/7IU;

    .line 51
    .line 52
    invoke-direct {v1}, LX/7IU;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/7IU;->A00:LX/7Df;

    .line 56
    .line 57
    iput-object v3, v1, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-boolean v0, v1, LX/7IU;->A02:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    check-cast v0, LX/Iri;

    .line 72
    .line 73
    iget-object v0, v0, LX/Iri;->A03:LX/1Hh;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v2, v3

    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v1, LX/Irl;

    .line 93
    .line 94
    invoke-direct {v1}, LX/Irl;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, LX/Irl;->A00:Z

    .line 98
    .line 99
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    check-cast v0, LX/Iri;

    .line 110
    .line 111
    iget-object v0, v0, LX/Iri;->A04:LX/1Hh;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 116
    .line 117
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Irj;

    .line 120
    .line 121
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 125
    .line 126
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/Irj;

    .line 129
    .line 130
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_2
    check-cast v0, LX/Irj;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Iri;->A02(LX/Irj;LX/Irj;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 140
    .line 141
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v6, v0, v2

    .line 146
    .line 147
    check-cast v6, LX/1GY;

    .line 148
    .line 149
    iget v8, p2, LX/1n7;->A00:I

    .line 150
    .line 151
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/Irj;

    .line 154
    .line 155
    check-cast v1, LX/Iri;

    .line 156
    .line 157
    iget-object v4, v1, LX/Iri;->A02:LX/7Di;

    .line 158
    .line 159
    const/16 v1, 0x2393

    .line 160
    .line 161
    iget-object v2, p0, LX/Iri;->A01:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/1Nu;

    .line 169
    .line 170
    const/16 v1, 0x2029

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/0AO;

    .line 178
    .line 179
    const/16 v1, 0x22f7

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1GR;

    .line 187
    .line 188
    iget-object v0, v5, LX/Irj;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-static {v6}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, LX/1tk;->A01(I)LX/1tk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x42b80000    # 92.0f

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x5d

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_1
    iget-object v0, v5, LX/Irj;->A01:LX/7Df;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LX/Ira;

    .line 262
    .line 263
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v2, v0}, LX/Ira;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v3, v6, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/BitSet;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 281
    .line 282
    .line 283
    const-class v2, LX/Iri;

    .line 284
    .line 285
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x11841d3d

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/Ira;

    .line 299
    .line 300
    iput-object v0, v1, LX/Ira;->A02:LX/1Hh;

    .line 301
    .line 302
    iget-object v0, v5, LX/Irj;->A01:LX/7Df;

    .line 303
    .line 304
    iput-object v0, v1, LX/Ira;->A03:LX/7Df;

    .line 305
    .line 306
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/BitSet;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v5, LX/Irj;->A00:Z

    .line 315
    .line 316
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/Ira;

    .line 319
    .line 320
    iput-boolean v1, v0, LX/Ira;->A04:Z

    .line 321
    .line 322
    iput-object v4, v0, LX/Ira;->A01:LX/7Di;

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_2
    const/high16 v8, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v1}, LX/1GR;->A04()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const v2, 0x7f080507

    .line 333
    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    const v2, 0x7f0804fa

    .line 338
    .line 339
    .line 340
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f0601fe

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v7, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v5, :cond_4

    .line 354
    .line 355
    const/16 v0, 0x159

    .line 356
    .line 357
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f080507

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "expand_folders_missing_drawable"

    .line 369
    .line 370
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/high16 v0, 0x42b00000    # 88.0f

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 391
    .line 392
    const/high16 v0, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "android.widget.Button"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const v0, 0x7f120be0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/16 v0, 0x31

    .line 436
    .line 437
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x15

    .line 441
    .line 442
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v0, 0x27

    .line 454
    .line 455
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 473
    .line 474
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-class v2, LX/Iri;

    .line 479
    .line 480
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, -0x50946517

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f120be0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v6}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/1ZV;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 538
    .line 539
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 545
    .line 546
    aget-object v0, v0, v2

    .line 547
    .line 548
    check-cast v0, LX/1GY;

    .line 549
    .line 550
    check-cast p2, LX/9NI;

    .line 551
    .line 552
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        0xe42c7b2 -> :sswitch_4
        0x11841d3d -> :sswitch_0
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
    .end sparse-switch

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
