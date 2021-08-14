.class public final LX/CGF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraPriceTableRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraPriceTableRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(I)LX/35a;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unrecognized tetra price table row view type: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/CGF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CGF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/CGF;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x2

    .line 11
    if-ne v3, v5, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/CGF;->A02(I)LX/35a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CGF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v3, v0, :cond_5

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_2
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v3, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, LX/CGF;->A02(I)LX/35a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/CGF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v3, v0, :cond_3

    .line 110
    .line 111
    if-eq v3, v5, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    :goto_4
    int-to-float v0, v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v3, v0, :cond_0

    .line 143
    .line 144
    if-eq v3, v5, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v3, v0, :cond_a

    .line 148
    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_5
    int-to-float v0, v0

    .line 151
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    const/16 v0, 0xc

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const/16 v0, 0x14

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v8, LX/1dN;

    .line 168
    .line 169
    invoke-direct {v8}, LX/1dN;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 173
    .line 174
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f080517

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    const v1, 0x7f0804f1

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v9, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v8, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 202
    .line 203
    const/high16 v1, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0403db

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v9, v1, v0}, LX/1Gi;->A06(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v8, LX/1dN;->A00:I

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "Unrecognized tetra price table row view type: "

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method
