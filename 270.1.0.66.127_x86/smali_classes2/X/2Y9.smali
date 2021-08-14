.class public final LX/2Y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Y9;->A08:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Y9;->A08:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/2Y9;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2Y9;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/2Y9;->A01:I

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2Y9;->A08:LX/1GY;

    .line 25
    .line 26
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/2Y9;->A02:I

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Y9;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/2Y9;->A08:LX/1GY;

    .line 60
    .line 61
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    iget-object v0, p0, LX/2Y9;->A08:LX/1GY;

    .line 74
    .line 75
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/2Y9;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/2Y9;->A01:I

    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2Y9;->A08:LX/1GY;

    .line 93
    .line 94
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, LX/2Y9;->A02:I

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "android.widget.Button"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f17091f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f160137

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const v0, 0x7f160015

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 164
    .line 165
    iget v0, p0, LX/2Y9;->A00:I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/2Y9;->A08:LX/1GY;

    .line 171
    .line 172
    invoke-static {v2}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/2Y9;->A03:LX/1Hh;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/2Y9;->A04:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v0, p0, LX/2Y9;->A08:LX/1GY;

    .line 203
    .line 204
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1600bd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3, v0}, LX/1ZX;->A09(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/1ZV;

    .line 229
    .line 230
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
