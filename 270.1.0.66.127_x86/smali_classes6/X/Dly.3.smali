.class public final LX/Dly;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessageRequestComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dly;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageRequestComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dly;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dly;->A03:LX/QIN;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dly;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    const v2, 0xa60a

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dly;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Dtv;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/QIL;->A04(LX/QIN;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6yb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v0, v4, LX/QIN;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, v4, LX/QIN;->A03:I

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41e00000    # 28.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v1, 0x7f123930

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, LX/35Z;->A02(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Dly;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    iget-object v6, v0, LX/6yb;->A06:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5Xj;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    iget v1, v4, LX/QIN;->A03:I

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1234ff

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, LX/35Z;->A02(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Dly;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f123505

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v4}, LX/35Z;->A02(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 216
    .line 217
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/Dly;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 238
    .line 239
    .line 240
    const-class v2, LX/Dly;

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x50946517

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    const/high16 v0, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 264
    .line 265
    const/high16 v0, 0x41e00000    # 28.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_3
    if-eqz v6, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f123501

    .line 280
    .line 281
    .line 282
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f123500

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1
    .line 300
    .line 301
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Dly;

    .line 30
    .line 31
    iget-object v2, v0, LX/Dly;->A00:LX/KUD;

    .line 32
    .line 33
    iget-object v1, v0, LX/Dly;->A03:LX/QIN;

    .line 34
    .line 35
    const-string v0, "messaging_inbox_in_blue:thread_view_header"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/KUD;->A03(LX/QIN;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method
