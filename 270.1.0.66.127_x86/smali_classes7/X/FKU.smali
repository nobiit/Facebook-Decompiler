.class public final LX/FKU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FKX;
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
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/FKY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACEFreeformFeedbackCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FKY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FKY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FKU;->A04:LX/FKY;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/FKU;->A00:LX/FKX;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/FKU;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/FKU;->A04:LX/FKY;

    .line 5
    .line 6
    iget-object v7, v0, LX/FKY;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v4}, LX/FKX;->B4q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f040403

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LX/FKX;->BPN()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f040389

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, LX/CLx;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v10, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, LX/FKX;->BLw()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :cond_1
    iput-object v1, v10, LX/CLx;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v10, LX/CLx;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    const-class v9, LX/FKU;

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x16898168

    .line 153
    .line 154
    .line 155
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v10, LX/CLx;->A08:LX/1Hh;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    iput-boolean v5, v10, LX/CLx;->A0E:Z

    .line 163
    .line 164
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 165
    .line 166
    const/high16 v1, 0x41900000    # 18.0f

    .line 167
    .line 168
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 180
    .line 181
    const/high16 v1, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "free_form_feedback"

    .line 191
    .line 192
    invoke-virtual {v10, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Z8;->Ald(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_0
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    new-instance v4, LX/FKV;

    .line 213
    .line 214
    invoke-direct {v4}, LX/FKV;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v4, LX/FKV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v1, -0x1b8abd83

    .line 237
    .line 238
    .line 239
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v4, LX/FKV;->A01:LX/1Hh;

    .line 244
    .line 245
    const/16 v1, 0x4b

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_1
    const-string v2, "Setting a null key from "

    .line 262
    .line 263
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 264
    .line 265
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    const-string v1, "Component:NullKeySet"

    .line 272
    .line 273
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "null"

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-nez v8, :cond_5

    .line 282
    .line 283
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :cond_5
    iput-boolean v5, v4, LX/FKV;->A02:Z

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_6
    const-string v3, "unknown component"

    .line 294
    .line 295
    goto :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FKU;->A04:LX/FKY;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/FKY;->inputText:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FKY;

    .line 1
    .line 2
    check-cast p2, LX/FKY;

    .line 3
    .line 4
    iget-object v0, p1, LX/FKY;->inputText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/FKY;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKU;->A04:LX/FKY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x1b8abd83

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    check-cast v4, LX/1GY;

    .line 28
    .line 29
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/FKU;

    .line 32
    .line 33
    iget-object v1, v1, LX/FKU;->A02:LX/1Hh;

    .line 34
    .line 35
    new-instance v0, LX/39t;

    .line 36
    .line 37
    invoke-direct {v0}, LX/39t;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LX/39t;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v6

    .line 64
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    check-cast v0, LX/FKU;

    .line 67
    .line 68
    iget-object v5, v0, LX/FKU;->A01:LX/1Hh;

    .line 69
    .line 70
    iget-object v0, v0, LX/FKU;->A00:LX/FKX;

    .line 71
    .line 72
    invoke-interface {v0}, LX/FKX;->B4q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x4b

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/F9n;

    .line 97
    .line 98
    invoke-direct {v1}, LX/F9n;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, LX/F9n;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v1, LX/F9n;->A02:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    iput-object v2, v1, LX/F9n;->A00:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    iput-object v0, v1, LX/F9n;->A01:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_2
    const-string v4, ""

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    check-cast v0, LX/1GY;

    .line 127
    .line 128
    check-cast p2, LX/9NI;

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 131
    .line 132
    .line 133
    return-object v6
    .line 134
    .line 135
    .line 136
.end method
