.class public final LX/DgI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InboxThreadMessagePreviewComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DgI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/DgI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/DgI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3
    .line 4
    iget-object v4, p0, LX/DgI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/DgI;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x25a9

    .line 9
    .line 10
    iget-object v2, p0, LX/DgI;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/21U;

    .line 18
    .line 19
    const/16 v1, 0x25bf

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/22Y;

    .line 27
    .line 28
    invoke-static {p1, v7, v4}, LX/DgL;->A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v1, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v6, v4, v1}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v6, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 95
    .line 96
    :goto_1
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v1, "\u00b7"

    .line 131
    .line 132
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41600000    # 14.0f

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/DgL;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-wide/16 v2, -0x1

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const v0, 0x3492916

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    :goto_2
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long v0, v8, v6

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    move-wide v2, v8

    .line 190
    :cond_0
    sget-object v4, LX/01l;->A0I:Ljava/lang/Integer;

    .line 191
    .line 192
    const-wide/16 v0, 0x3e8

    .line 193
    .line 194
    mul-long/2addr v2, v0

    .line 195
    invoke-interface {v10, v4, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x27

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41600000    # 14.0f

    .line 227
    .line 228
    const/16 v0, 0x17

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 241
    .line 242
    :cond_1
    return-object v0

    .line 243
    :cond_2
    const-wide/16 v8, -0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
.end method
