.class public final LX/Dqw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dr0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dr2;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HighlightsBottomSheetComponent"

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
    .locals 14

    .line 0
    iget-object v8, p0, LX/Dqw;->A02:LX/Dr0;

    .line 1
    .line 2
    iget-object v12, p0, LX/Dqw;->A03:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 3
    .line 4
    iget-object v11, p0, LX/Dqw;->A04:LX/Dr2;

    .line 5
    .line 6
    iget-object v7, p0, LX/Dqw;->A01:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget v10, p0, LX/Dqw;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Dqw;->A05:Z

    .line 11
    .line 12
    new-instance v9, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v9, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f123d14

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const v1, 0x7f1217ea

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x82

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v13, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 107
    .line 108
    .line 109
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x42900000    # 72.0f

    .line 112
    .line 113
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122b1e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/DqS;

    .line 137
    .line 138
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/DqS;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/Dr0;->A01:LX/4s9;

    .line 144
    .line 145
    iput-object v0, v1, LX/DqS;->A04:LX/4s9;

    .line 146
    .line 147
    iput-object v12, v1, LX/DqS;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 148
    .line 149
    iput v10, v1, LX/DqS;->A00:I

    .line 150
    .line 151
    iput-object v11, v1, LX/DqS;->A03:LX/Dr2;

    .line 152
    .line 153
    iput-boolean v6, v1, LX/DqS;->A05:Z

    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/1Y1;

    .line 158
    .line 159
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 160
    .line 161
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/BitSet;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41100000    # 9.0f

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, LX/1Z7;->A0W(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput v2, v1, LX/2ci;->A01:I

    .line 197
    .line 198
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v1, LX/DrE;

    .line 213
    .line 214
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/DrE;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/Dr0;->A00:LX/4s9;

    .line 220
    .line 221
    iput-object v0, v1, LX/DrE;->A04:LX/4s9;

    .line 222
    .line 223
    iput-boolean v2, v1, LX/DrE;->A06:Z

    .line 224
    .line 225
    iput-boolean v6, v1, LX/DrE;->A05:Z

    .line 226
    .line 227
    iput-object v7, v1, LX/DrE;->A01:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/1Y1;

    .line 232
    .line 233
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 234
    .line 235
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, -0x1

    .line 247
    const/4 v0, 0x6

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, LX/1Z7;->A0W(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x42200000    # 40.0f

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0
    .line 269
.end method
