.class public final LX/9Ys;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ForSaleStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9Ys;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v5}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const v0, 0x7f16004b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 17
    .line 18
    .line 19
    const-class v3, LX/9Ys;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4fa34b60

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v5}, LX/31u;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Gpi;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Gpi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42f00000    # 120.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x43200000    # 160.0f

    .line 56
    .line 57
    invoke-virtual {v3, v7}, LX/1Z7;->A0J(F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 61
    .line 62
    const v0, 0x7f16001b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f16000a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x220

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const v1, -0x2d39b7fa

    .line 92
    .line 93
    .line 94
    const v0, 0x3060c20c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x2a6

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0403af

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x42f00000    # 120.0f

    .line 148
    .line 149
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/1YA;

    .line 152
    .line 153
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, LX/1YA;->A0J:I

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x113

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41600000    # 14.0f

    .line 192
    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0403dd

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x42f00000    # 120.0f

    .line 207
    .line 208
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/1YA;

    .line 211
    .line 212
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, LX/1YA;->A0J:I

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_0
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f080508

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f040397

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/1dN;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_1
    move-object v0, v5

    .line 274
    goto :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    check-cast v1, LX/9Ys;

    .line 34
    .line 35
    iget-object v4, v1, LX/9Ys;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    iget-object v3, v1, LX/9Ys;->A01:LX/68c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/16 v2, 0x65c2

    .line 58
    .line 59
    iget-object v1, v3, LX/68c;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/67t;

    .line 67
    .line 68
    invoke-interface {v0, v4}, LX/67t;->C0K(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
