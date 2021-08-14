.class public final LX/CCN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageStoryBottomSheetShareToMessengerSearchComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/CCN;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f170582

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/Cbi;

    .line 41
    .line 42
    invoke-direct {v5}, LX/Cbi;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f122edc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v5, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v6, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/1Gi;->A01(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v5, LX/Cbi;->A09:I

    .line 96
    .line 97
    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v5, LX/Cbi;->A0J:LX/1Hh;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "page_stories_share_to_messenger_search"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v6, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 139
    .line 140
    iget-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_1
    iput-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 149
    .line 150
    iget-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    iput-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 159
    .line 160
    iget-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_3
    iput-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 169
    .line 170
    iget-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_4
    iput-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 179
    .line 180
    iget-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_5
    iput-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 189
    .line 190
    iget-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_6
    iput-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x42600000    # 56.0f

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v3, v1, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f060190

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 263
    .line 264
    return-object v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
