.class public final LX/CH0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "AlbumItemCoverComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CH0;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CH0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CH0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CH0;->A00:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v7, p0, LX/CH0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/CH0;->A04:LX/0AH;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0601e6

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Ll;

    .line 40
    .line 41
    const-string v0, "AlbumItemCoverComponent"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f160002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    new-instance v2, LX/1YH;

    .line 84
    .line 85
    invoke-direct {v2}, LX/1YH;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v4, v9}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v4, v9}, LX/1Gi;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v4, v9}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [I

    .line 150
    .line 151
    fill-array-data v0, :array_0

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, LX/1YH;->A03:[I

    .line 155
    .line 156
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 169
    .line 170
    const/high16 v3, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f0403df

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x29

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f0403fc

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x29

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x17

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_1
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_2
    invoke-static {v7}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    nop

    .line 260
    :array_0
    .array-data 4
        0x0
        0x60000000
    .end array-data
    .line 261
    .line 262
    .line 263
.end method
