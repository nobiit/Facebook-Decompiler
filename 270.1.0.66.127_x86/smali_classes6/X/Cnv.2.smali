.class public final LX/Cnv;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneAmethystThreadMatchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cnv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneAmethystThreadMatchComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cnv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cnv;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f080157

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v2, LX/3qA;->A09:Z

    .line 95
    .line 96
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v0, v1}, LX/3qA;->A0h(I)LX/3qA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/3qA;->A0i(I)LX/3qA;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/Cnv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    const/high16 v2, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f121c4d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x27

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x17

    .line 182
    .line 183
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const/16 v0, 0x31

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LX/5gp;

    .line 199
    .line 200
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 204
    .line 205
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v3, LX/5gp;->A01:I

    .line 225
    .line 226
    const/high16 v0, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    iput v0, v3, LX/5gp;->A00:F

    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 251
    .line 252
    const/high16 v0, 0x41800000    # 16.0f

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 280
    .line 281
    return-object v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
