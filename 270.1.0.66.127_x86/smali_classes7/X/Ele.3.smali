.class public final LX/Ele;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/E8p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedFooter"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ele;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/Ele;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ele;->A02:LX/E8p;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ele;->A01:LX/0li;

    .line 5
    .line 6
    const v1, 0xc125

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Elg;

    .line 15
    .line 16
    const/16 v1, 0x2570

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1xT;

    .line 24
    .line 25
    const/16 v1, 0x24b0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/1gj;

    .line 33
    .line 34
    const v1, 0xc346

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/Fzr;

    .line 43
    .line 44
    const/16 v1, 0x25d4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/23d;

    .line 52
    .line 53
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    invoke-static {v0}, LX/1vp;->A0a(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-object v1, v7, LX/Elg;->A01:LX/23Y;

    .line 65
    .line 66
    sget-object v0, LX/23b;->A0E:LX/23b;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2, v8}, LX/23d;->A04(LX/23c;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/1lf;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/1XY;

    .line 95
    .line 96
    iput-boolean v1, v0, LX/1XY;->A0H:Z

    .line 97
    .line 98
    const/16 v0, 0x34

    .line 99
    .line 100
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/E8p;->AuR()LX/7VB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-boolean v1, v0, LX/7VB;->A0S:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/1lM;

    .line 119
    .line 120
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/E5k;

    .line 125
    .line 126
    invoke-direct {v1, v9, v10, v6, v2}, LX/E5k;-><init>(LX/1w5;LX/1gj;LX/Fzr;LX/1lD;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/1XY;

    .line 132
    .line 133
    iput-object v1, v0, LX/1XY;->A02:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    :cond_2
    invoke-interface {v4}, LX/E8p;->AuR()LX/7VB;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-boolean v0, v1, LX/7VB;->A0V:Z

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v1, LX/7VB;->A09:LX/DwB;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v2, 0x1

    .line 152
    :cond_4
    iget-object v1, v1, LX/7VB;->A0A:LX/2ue;

    .line 153
    .line 154
    invoke-interface {v4}, LX/E8p;->BKe()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v9, v2, v1, v0}, LX/1xT;->A0w(LX/1w5;ZLX/2ue;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v9}, LX/1xT;->A0p(LX/1w5;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    :cond_5
    new-instance v4, LX/1Yf;

    .line 172
    .line 173
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 179
    .line 180
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v4, LX/1Yf;->A01:LX/1w5;

    .line 194
    .line 195
    iput-object v8, v4, LX/1Yf;->A02:LX/23c;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_0
    iput-object v1, v4, LX/1Yf;->A04:LX/1I9;

    .line 205
    .line 206
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_1
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 220
    .line 221
    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f0600cb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v1, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_7
    invoke-virtual {v2, v5}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x7f160066

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v2, v1}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_0

    .line 269
    :cond_a
    return-object v5
    .line 270
    .line 271
.end method
