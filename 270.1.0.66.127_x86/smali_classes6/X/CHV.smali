.class public final LX/CHV;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/notifications/settings/data/NotifOptionNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsNotificationRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CHV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsNotificationRowComponent"

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
    iput-object v0, p0, LX/CHV;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/CHV;->A00:Lcom/facebook/notifications/settings/data/NotifOptionNode;

    .line 1
    .line 2
    iget-object v10, p0, LX/CHV;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0600c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x34f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2e1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1Ll;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/CHV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f0601a7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f160011

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 97
    .line 98
    const v0, 0x7f160006

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f16001b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, LX/1Z7;->A0B(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 141
    .line 142
    const v0, 0x7f160006

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    const v0, 0x7f16001b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1c0103

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x12a

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/Cid;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x11a

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v2, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x72b

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x2e1

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const v7, 0x7f1c00ff

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 246
    .line 247
    const/high16 v0, 0x7f160000

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/1Ll;

    .line 266
    .line 267
    invoke-virtual {v1, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/CHV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f16000f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 295
    .line 296
    const v0, 0x7f160005

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {p1, v2, v7}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 327
    .line 328
    return-object v0
    .line 329
    .line 330
    .line 331
.end method
