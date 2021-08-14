.class public final LX/6DD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/6DD;->A07:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/6DD;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/6DD;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/6DD;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 5
    .line 6
    iget-object v4, p0, LX/6DD;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-object v9, p0, LX/6DD;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/6DD;->A03:LX/1Hh;

    .line 11
    .line 12
    iget-object v7, p0, LX/6DD;->A07:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/6DD;->A08:Z

    .line 15
    .line 16
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 17
    .line 18
    const/16 v0, 0x76

    .line 19
    .line 20
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6DH;

    .line 24
    .line 25
    invoke-direct {v1}, LX/6DH;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v8, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/6DH;

    .line 46
    .line 47
    iput-object v3, v0, LX/6DH;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/6DH;

    .line 60
    .line 61
    iput-object v10, v0, LX/6DH;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v9, v0, LX/6DH;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, LX/6DH;->A01:LX/1Hh;

    .line 66
    .line 67
    iput-object v5, v0, LX/6DH;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "protile_header_test_key"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 99
    .line 100
    .line 101
    const-class v2, LX/6DD;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x6b77f193

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, -0x3f800000    # -4.0f

    .line 129
    .line 130
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1ZV;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41800000    # 16.0f

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/6DG;

    .line 190
    .line 191
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v8, LX/6DG;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/1I9;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    iget-object v0, v8, LX/6DG;->A00:LX/6DC;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v0, LX/6DC;->A01:Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    iget-object v0, v8, LX/6DG;->A00:LX/6DC;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, v0, LX/6DC;->A00:Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    if-ne v4, v0, :cond_0

    .line 246
    .line 247
    if-nez v6, :cond_0

    .line 248
    .line 249
    const/high16 v2, 0x41800000    # 16.0f

    .line 250
    .line 251
    :cond_0
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const/4 v0, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_4
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v0
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/6DD;

    .line 26
    .line 27
    iget-object v2, v0, LX/6DD;->A02:LX/1Hh;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/6DW;

    .line 32
    .line 33
    invoke-direct {v1}, LX/6DW;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method
