.class public final LX/F3I;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/F3I;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomAutoplayToggleButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/F3I;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/F3I;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, LX/F3I;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p0, LX/F3I;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, LX/F3I;->A02:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v9, p0, LX/F3I;->A02:I

    .line 1
    .line 2
    iget v10, p0, LX/F3I;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/F3I;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/F3I;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/F3I;->A05:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/1I9;->A05:LX/1GY;

    .line 11
    .line 12
    new-instance v6, LX/F3M;

    .line 13
    .line 14
    invoke-direct {v6}, LX/F3M;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f0804c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_7

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual {v8, v6, v11}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v3, v0, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    int-to-float v2, v10

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 94
    .line 95
    .line 96
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    int-to-float v0, v9

    .line 99
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 123
    .line 124
    .line 125
    sget-object v9, LX/1ZC;->A06:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v10, v9, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v0, 0x7f121615

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    int-to-float v1, v7

    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    move v8, v6

    .line 163
    :cond_1
    const/16 v0, 0x27

    .line 164
    .line 165
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 179
    .line 180
    .line 181
    const-class v2, LX/F3I;

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x50946517

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    const-string v0, "android.widget.ToggleButton"

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f121617

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    const v0, 0x7f121616

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5, v6}, LX/1Z7;->A0W(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    const v0, 0x7f17008b

    .line 226
    .line 227
    .line 228
    if-ne v3, v1, :cond_4

    .line 229
    .line 230
    const v0, 0x7f17008a

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const v0, 0x7f060195

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v2, v5, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/F3I;

    .line 35
    .line 36
    iget-boolean v1, v1, LX/F3I;->A05:Z

    .line 37
    .line 38
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/F3I;

    .line 44
    .line 45
    iget-object v2, v0, LX/F3I;->A03:LX/1Hh;

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    xor-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    new-instance v1, LX/F3O;

    .line 52
    .line 53
    invoke-direct {v1}, LX/F3O;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v1, LX/F3O;->A00:Z

    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
