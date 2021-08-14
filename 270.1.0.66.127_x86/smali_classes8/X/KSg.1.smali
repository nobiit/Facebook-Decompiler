.class public final LX/KSg;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;
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
    const-string v0, "UserPickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/KSg;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 1
    .line 2
    iget-object v1, p0, LX/KSg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "multiple_thread_select"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/35Z;->A00:I

    .line 60
    .line 61
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    iput-object v0, v2, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, v2, LX/35Z;->A01:I

    .line 67
    .line 68
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/KSg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/KSk;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/KSk;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 112
    .line 113
    iput v0, v3, LX/KSk;->A00:I

    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 116
    .line 117
    iput-object v0, v3, LX/KSk;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/KSg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_1
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    sget-object v0, LX/2Yt;->A5s:LX/2Yt;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/5Xj;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {p1}, LX/KSl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/KSl;

    .line 250
    .line 251
    iput-object v1, v0, LX/KSl;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x28

    .line 262
    .line 263
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/KSl;

    .line 266
    .line 267
    iput v1, v0, LX/KSl;->A00:I

    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 270
    .line 271
    const/high16 v0, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
