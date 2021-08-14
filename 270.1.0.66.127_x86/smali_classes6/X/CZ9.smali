.class public final LX/CZ9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CZD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CZC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsColorItemComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CZ9;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/CZ9;->A02:LX/CZC;

    .line 1
    .line 2
    iget v10, p0, LX/CZ9;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x669f

    .line 5
    .line 6
    iget-object v0, p0, LX/CZ9;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/6M1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v11, v9, LX/CZC;->A00:LX/6M2;

    .line 34
    .line 35
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v1, LX/CZB;->A00:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0, v11}, LX/6M1;->A00(Landroid/content/Context;LX/6M2;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    const v1, 0x10100a1

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    invoke-static {v0}, LX/CZB;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v12, v0}, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v13, [I

    .line 95
    .line 96
    invoke-virtual {v11, v0, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f16001b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v9, LX/CZC;->A01:Z

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/CZC;->A00:LX/6M2;

    .line 117
    .line 118
    invoke-interface {v0}, LX/6M2;->AnK()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, LX/1Z7;->A0q(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, LX/1Z7;->A0e(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    const-class v2, LX/CZ9;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x30062a35

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v9, LX/CZC;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v11, Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const-string v0, "itemSizeRes"

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v4, Ljava/util/BitSet;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/CDT;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/CDT;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 199
    .line 200
    .line 201
    iput v10, v3, LX/CDT;->A00:I

    .line 202
    .line 203
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v9, LX/CZC;->A00:LX/6M2;

    .line 207
    .line 208
    invoke-static {v2}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0, v1}, LX/6M1;->A00(Landroid/content/Context;LX/6M2;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/6M8;->A02(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/CDT;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_1
    if-eqz v11, :cond_1

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_2
    const v0, -0xd27701

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    const/4 v11, 0x0

    .line 251
    goto :goto_1
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v1, LX/CZ9;

    .line 18
    .line 19
    iget-object v0, v1, LX/CZ9;->A02:LX/CZC;

    .line 20
    .line 21
    iget-object v1, v1, LX/CZ9;->A01:LX/CZD;

    .line 22
    .line 23
    iget-object v0, v0, LX/CZC;->A00:LX/6M2;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/CZD;->Cf1(LX/6M2;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
