.class public final LX/DgF;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroidx/fragment/app/FragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DdJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DdI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/DgU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxThreadComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DgF;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInboxThreadComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DgF;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DgU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DgU;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DgF;->A07:LX/DgU;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x362cfb29

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A76()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f121c29

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x41cb2b81

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x15c

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x1314f9e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v0, -0x7b5df13d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/DgF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 3
    .line 4
    iget-object v0, v2, LX/DgF;->A08:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    iget-boolean v9, v2, LX/DgF;->A0B:Z

    .line 9
    .line 10
    const/16 v1, 0x25bf

    .line 11
    .line 12
    iget-object v2, v2, LX/DgF;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/22Y;

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2GK;

    .line 30
    .line 31
    invoke-static {v6}, LX/DgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/DgF;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1b

    .line 59
    .line 60
    const/16 v0, 0x255

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1b

    .line 67
    .line 68
    const/16 v0, 0x12f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    :goto_0
    invoke-static {v4}, LX/DgK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v4}, LX/DgK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "enable_we_met"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_1a

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1a

    .line 102
    .line 103
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v2, -0x236113cf

    .line 108
    .line 109
    .line 110
    const v1, 0x3fa2045f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x1a5

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x8f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/16 v17, 0x0

    .line 140
    .line 141
    :cond_3
    if-nez v18, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v2, v25

    .line 150
    .line 151
    invoke-static {v0}, LX/DgL;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_19

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    if-eqz v0, :cond_18

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/DgL;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_3
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-wide v0, 0x1010f00070566L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :cond_4
    const/16 v16, 0x0

    .line 185
    .line 186
    :cond_5
    move-object/from16 v7, p1

    .line 187
    .line 188
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-class v2, LX/DgF;

    .line 193
    .line 194
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x12cddf46

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x24593bd3

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_17

    .line 223
    .line 224
    const v0, -0x1a2601

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 238
    .line 239
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    const-string v0, "messaging_inbox_row"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/DgJ;

    .line 255
    .line 256
    invoke-direct {v1}, LX/DgJ;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 260
    .line 261
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, LX/1ZC;->A03:LX/1ZC;

    .line 275
    .line 276
    const/high16 v0, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v11, v10}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-virtual {v4, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iput-object v10, v1, LX/DgJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    iput-boolean v8, v1, LX/DgJ;->A03:Z

    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_7

    .line 303
    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    const v8, 0x362cfb29

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v8, 0x1

    .line 314
    if-nez v10, :cond_8

    .line 315
    .line 316
    :cond_7
    const/4 v8, 0x0

    .line 317
    :cond_8
    iput-boolean v8, v1, LX/DgJ;->A02:Z

    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    move-object/from16 v8, v20

    .line 324
    .line 325
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const v8, 0x8bb3f9f

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v7, v8, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0, v8}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 337
    .line 338
    .line 339
    const-string v8, "messaging_inbox_profile"

    .line 340
    .line 341
    invoke-virtual {v0, v8}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v9, :cond_16

    .line 345
    .line 346
    const v8, 0x7f121bed

    .line 347
    .line 348
    .line 349
    if-eqz v17, :cond_9

    .line 350
    .line 351
    const v8, 0x7f121c00

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v7, v8}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :goto_5
    invoke-virtual {v0, v8}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const-string v8, "android.widget.Button"

    .line 362
    .line 363
    invoke-virtual {v0, v8}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v23 .. v23}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_15

    .line 371
    .line 372
    if-eqz v12, :cond_15

    .line 373
    .line 374
    const v10, 0x362cfb29

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_15

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    invoke-static {v7, v4}, LX/DgF;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    move/from16 v10, v17

    .line 392
    .line 393
    move-object/from16 v19, v7

    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_6
    const v10, -0x428118ec

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v7, v10, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v0, v10}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 421
    .line 422
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v14, v0}, LX/1Z7;->A0A(F)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 435
    .line 436
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 440
    .line 441
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 445
    .line 446
    const/high16 v0, 0x41000000    # 8.0f

    .line 447
    .line 448
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 452
    .line 453
    const/high16 v0, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v7, v4}, LX/DgF;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    const/16 v0, 0x15

    .line 476
    .line 477
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 481
    .line 482
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41900000    # 18.0f

    .line 486
    .line 487
    const/16 v0, 0x17

    .line 488
    .line 489
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/16 v0, 0x27

    .line 501
    .line 502
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 503
    .line 504
    .line 505
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v18, :cond_14

    .line 510
    .line 511
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 512
    .line 513
    :goto_7
    const/4 v0, 0x0

    .line 514
    invoke-static {v15, v10, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 522
    .line 523
    .line 524
    new-instance v11, LX/DgI;

    .line 525
    .line 526
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v11, v0}, LX/DgI;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 532
    .line 533
    if-eqz v0, :cond_a

    .line 534
    .line 535
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v25

    .line 545
    .line 546
    iput-object v0, v11, LX/DgI;->A03:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v0, 0x8

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iput-object v10, v11, LX/DgI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    iget-object v1, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 559
    .line 560
    if-nez v1, :cond_b

    .line 561
    .line 562
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 563
    .line 564
    const v0, 0x1591c535

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 572
    .line 573
    iput-object v1, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_b
    iput-object v1, v11, LX/DgI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/4 v0, 0x0

    .line 583
    if-lez v6, :cond_c

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    :cond_c
    iput-boolean v0, v11, LX/DgI;->A04:Z

    .line 587
    .line 588
    invoke-virtual {v12, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 598
    .line 599
    .line 600
    if-eqz v9, :cond_d

    .line 601
    .line 602
    if-eqz v17, :cond_d

    .line 603
    .line 604
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 609
    .line 610
    const/high16 v9, 0x40c00000    # 6.0f

    .line 611
    .line 612
    invoke-virtual {v11, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const/high16 v6, 0x41e00000    # 28.0f

    .line 620
    .line 621
    const/4 v0, 0x4

    .line 622
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 628
    .line 629
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/4 v0, 0x5

    .line 634
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    const v6, 0x7f0805f6

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 652
    .line 653
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 657
    .line 658
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 662
    .line 663
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 667
    .line 668
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 669
    .line 670
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 682
    .line 683
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 684
    .line 685
    .line 686
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 687
    .line 688
    const/high16 v0, 0x42580000    # 54.0f

    .line 689
    .line 690
    invoke-virtual {v11, v6, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 694
    .line 695
    invoke-virtual {v11, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 699
    .line 700
    .line 701
    :cond_d
    const/4 v14, 0x0

    .line 702
    if-eqz v18, :cond_13

    .line 703
    .line 704
    invoke-static {v7}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/high16 v6, 0x41400000    # 12.0f

    .line 709
    .line 710
    const/4 v0, 0x4

    .line 711
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 715
    .line 716
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 717
    .line 718
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    const/4 v0, 0x5

    .line 723
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v14}, LX/1Z7;->A0E(F)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 730
    .line 731
    .line 732
    :cond_e
    :goto_8
    const v6, 0x7f121bea

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v4}, LX/DgF;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move-object/from16 v0, v25

    .line 740
    .line 741
    invoke-static {v7, v1, v0}, LX/DgL;->A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-static {v10}, LX/DgL;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    const-wide/16 v0, -0x1

    .line 750
    .line 751
    if-eqz v10, :cond_12

    .line 752
    .line 753
    const v9, 0x3492916

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v14

    .line 760
    :goto_9
    const-wide/16 v12, 0x0

    .line 761
    .line 762
    cmp-long v9, v14, v12

    .line 763
    .line 764
    if-eqz v9, :cond_f

    .line 765
    .line 766
    move-wide v0, v14

    .line 767
    :cond_f
    sget-object v12, LX/01l;->A0I:Ljava/lang/Integer;

    .line 768
    .line 769
    const-wide/16 v9, 0x3e8

    .line 770
    .line 771
    mul-long/2addr v0, v9

    .line 772
    invoke-interface {v5, v12, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x7f121beb

    .line 777
    .line 778
    .line 779
    if-eqz v18, :cond_10

    .line 780
    .line 781
    const v0, 0x7f121bec

    .line 782
    .line 783
    .line 784
    :cond_10
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    filled-new-array {v4, v11, v1, v0}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v7, v6, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v0, -0x50946517

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v7}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/1ZV;

    .line 838
    .line 839
    invoke-virtual {v0, v8}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    :cond_11
    return-object v14

    .line 847
    :cond_12
    const-wide/16 v14, -0x1

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_13
    if-eqz v16, :cond_e

    .line 851
    .line 852
    new-instance v11, LX/1Zo;

    .line 853
    .line 854
    invoke-direct {v11}, LX/1Zo;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 859
    .line 860
    .line 861
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 862
    .line 863
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 864
    .line 865
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 870
    .line 871
    .line 872
    const/high16 v9, 0x42240000    # 41.0f

    .line 873
    .line 874
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 875
    .line 876
    .line 877
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    const v0, 0x7f121c03

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const/4 v0, 0x2

    .line 889
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 893
    .line 894
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 895
    .line 896
    .line 897
    const/high16 v6, 0x41600000    # 14.0f

    .line 898
    .line 899
    const/16 v0, 0xb

    .line 900
    .line 901
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 902
    .line 903
    .line 904
    const/high16 v6, 0x41300000    # 11.0f

    .line 905
    .line 906
    const/16 v0, 0x15

    .line 907
    .line 908
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 912
    .line 913
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 914
    .line 915
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/16 v0, 0x27

    .line 920
    .line 921
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 922
    .line 923
    .line 924
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 925
    .line 926
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 927
    .line 928
    sget-object v6, LX/2Sk;->A04:LX/2Sk;

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static {v15, v13, v6, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 939
    .line 940
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 944
    .line 945
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 946
    .line 947
    .line 948
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 949
    .line 950
    const/high16 v0, 0x40e00000    # 7.0f

    .line 951
    .line 952
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 953
    .line 954
    .line 955
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 956
    .line 957
    const/high16 v0, 0x40000000    # 2.0f

    .line 958
    .line 959
    invoke-virtual {v12, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 971
    .line 972
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v14}, LX/1Z7;->A0E(F)V

    .line 976
    .line 977
    .line 978
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v14}, LX/1Z7;->A0E(F)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v9}, LX/1Z7;->A0S(F)V

    .line 989
    .line 990
    .line 991
    const/high16 v0, 0x41900000    # 18.0f

    .line 992
    .line 993
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-virtual {v11, v9}, LX/1ZR;->A02(F)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 1010
    .line 1011
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1012
    .line 1013
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 1014
    .line 1015
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v12, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :cond_14
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 1038
    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :cond_15
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    move/from16 v11, v17

    .line 1046
    .line 1047
    move-object v10, v7

    .line 1048
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    move-object v15, v14

    .line 1053
    move-object/from16 v11, v20

    .line 1054
    .line 1055
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_16
    const-string v8, ""

    .line 1062
    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :cond_17
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1066
    .line 1067
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :cond_18
    const/4 v0, 0x0

    .line 1076
    goto/16 :goto_3

    .line 1077
    .line 1078
    :cond_19
    const/4 v0, 0x0

    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :cond_1a
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const v1, 0x41cb2b81

    .line 1090
    .line 1091
    .line 1092
    if-ne v2, v1, :cond_1

    .line 1093
    .line 1094
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1095
    .line 1096
    const v0, 0x6866b4f0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1104
    .line 1105
    iput-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :cond_1b
    const/16 v23, 0x0

    .line 1110
    .line 1111
    goto/16 :goto_0
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DgF;->A07:LX/DgU;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-object v0, v1, LX/DgU;->focusedTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DgU;

    .line 1
    .line 2
    check-cast p2, LX/DgU;

    .line 3
    .line 4
    iget-object v0, p1, LX/DgU;->focusedTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    iput-object v0, p2, LX/DgU;->focusedTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgF;->A07:LX/DgU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v18

    .line 16
    :sswitch_0
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    check-cast v1, LX/DgF;

    .line 25
    .line 26
    iget v10, v1, LX/DgF;->A00:I

    .line 27
    .line 28
    iget-boolean v8, v1, LX/DgF;->A0A:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/DgF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v12, v1, LX/DgF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 35
    .line 36
    iget-object v6, v1, LX/DgF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 37
    .line 38
    iget-object v15, v1, LX/DgF;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, LX/DgF;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, LX/DgF;->A05:LX/DdJ;

    .line 43
    .line 44
    const v1, 0xa5bc

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/DgF;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/DiZ;

    .line 55
    .line 56
    const v1, 0xa59f

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/De5;

    .line 65
    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/2GK;

    .line 74
    .line 75
    invoke-static {v6}, LX/DgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    :goto_0
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    :cond_1
    move-object/from16 v13, v25

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const v9, 0xa58e

    .line 108
    .line 109
    .line 110
    iget-object v1, v11, LX/De5;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/DcG;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0k:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v12}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/16 v0, 0x21b0

    .line 133
    .line 134
    iget-object v11, v11, LX/De5;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v9, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0xp;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v32

    .line 150
    if-eqz v17, :cond_7

    .line 151
    .line 152
    const-string v34, "1"

    .line 153
    .line 154
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v36

    .line 158
    const-string v31, "index_number"

    .line 159
    .line 160
    const-string v33, "unread_status"

    .line 161
    .line 162
    const-string v35, "is_empty"

    .line 163
    .line 164
    invoke-static/range {v31 .. v36}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v0, v9}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x1d9

    .line 178
    .line 179
    invoke-virtual {v1, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 183
    .line 184
    .line 185
    :cond_2
    if-eqz v24, :cond_0

    .line 186
    .line 187
    if-eqz v25, :cond_0

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xac

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x2e1

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v30

    .line 208
    :cond_3
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-lez v1, :cond_4

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_4
    if-eqz v0, :cond_5

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    const-wide v0, 0x1022900050a00L    # 1.40240579992264E-309

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v7, LX/DdJ;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const v0, 0x7f121c4d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v31

    .line 247
    const/16 v21, 0x64

    .line 248
    .line 249
    invoke-static {v2}, LX/DgF;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 250
    .line 251
    .line 252
    move-result v27

    .line 253
    invoke-static {v3, v2}, LX/DgF;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v19

    .line 266
    .line 267
    move/from16 v22, v8

    .line 268
    .line 269
    move-object/from16 v23, v15

    .line 270
    .line 271
    move-object/from16 v26, v12

    .line 272
    .line 273
    move-object/from16 v29, v14

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v35}, LX/DiZ;->A01(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v18

    .line 281
    :cond_6
    const-wide v0, 0x10229000409ffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    const-string v34, "0"

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    move-object/from16 v25, v18

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_1
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 296
    .line 297
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v9, v1, v2

    .line 300
    .line 301
    check-cast v9, LX/1GY;

    .line 302
    .line 303
    aget-object v0, v1, v5

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v0, 0x2

    .line 312
    aget-object v0, v1, v0

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    const/4 v0, 0x3

    .line 321
    aget-object v2, v1, v0

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    aget-object v7, v1, v0

    .line 327
    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    aget-object v13, v1, v0

    .line 332
    .line 333
    check-cast v13, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v3, LX/DgF;

    .line 336
    .line 337
    iget-object v5, v3, LX/DgF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 338
    .line 339
    iget-object v1, v3, LX/DgF;->A08:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v3, LX/DgF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 342
    .line 343
    const v3, 0xa5b1

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, LX/DgF;->A03:LX/0li;

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, LX/DgO;

    .line 354
    .line 355
    const v3, 0xa5c9

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/Djh;

    .line 364
    .line 365
    const v3, 0x8322

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, LX/7wj;

    .line 375
    .line 376
    const v3, 0xa59f

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX/De5;

    .line 385
    .line 386
    if-eqz v10, :cond_d

    .line 387
    .line 388
    const v10, 0xa58e

    .line 389
    .line 390
    .line 391
    iget-object v3, v6, LX/De5;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/DcG;

    .line 399
    .line 400
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0W:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 401
    .line 402
    invoke-virtual {v3, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    const/16 v0, 0x1d9

    .line 413
    .line 414
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v9}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const v0, 0x7f121bed

    .line 429
    .line 430
    .line 431
    if-eqz v22, :cond_a

    .line 432
    .line 433
    const v0, 0x7f121c00

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v10, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v9}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    sget-object v0, LX/2Yt;->A6x:LX/2Yt;

    .line 449
    .line 450
    invoke-virtual {v14, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v10, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    new-instance v0, LX/DgP;

    .line 467
    .line 468
    move-object/from16 v20, v6

    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    move-object/from16 v23, v2

    .line 473
    .line 474
    move-object/from16 v24, v12

    .line 475
    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    invoke-direct/range {v19 .. v24}, LX/DgP;-><init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;LX/DgO;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, LX/DkC;->A0l()LX/DkE;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    if-eqz v7, :cond_b

    .line 494
    .line 495
    if-eqz v13, :cond_b

    .line 496
    .line 497
    invoke-static {v9}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const v10, 0x7f121c02

    .line 502
    .line 503
    .line 504
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v9, v10, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v12, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v9}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    sget-object v0, LX/2Yt;->A40:LX/2Yt;

    .line 521
    .line 522
    invoke-virtual {v10, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v12, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    new-instance v0, LX/DgR;

    .line 539
    .line 540
    move-object/from16 v20, v5

    .line 541
    .line 542
    move-object/from16 v21, v1

    .line 543
    .line 544
    move-object/from16 v22, v11

    .line 545
    .line 546
    move-object/from16 v23, v4

    .line 547
    .line 548
    move-object/from16 v24, v8

    .line 549
    .line 550
    move-object/from16 v25, v2

    .line 551
    .line 552
    move-object/from16 v26, v7

    .line 553
    .line 554
    move-object/from16 v19, v0

    .line 555
    .line 556
    invoke-direct/range {v19 .. v26}, LX/DgR;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;LX/Djh;LX/7wj;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, LX/DkC;->A0l()LX/DkE;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    .line 569
    :cond_b
    invoke-static {v9}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    check-cast v0, Landroid/app/Activity;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v9}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v4, LX/KeL;->A08:LX/DdK;

    .line 594
    .line 595
    const v3, 0xa58e

    .line 596
    .line 597
    .line 598
    iget-object v1, v6, LX/De5;->A00:LX/0li;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/DcG;

    .line 606
    .line 607
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0Y:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 608
    .line 609
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    const/16 v0, 0x1d9

    .line 620
    .line 621
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 625
    .line 626
    .line 627
    :cond_c
    sget-object v0, LX/DgF;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 634
    .line 635
    .line 636
    return-object v18

    .line 637
    :cond_d
    const/4 v0, 0x1

    .line 638
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_0

    .line 647
    .line 648
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 653
    .line 654
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v8, v5, v2, v7, v0}, LX/7wj;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    move-object v6, v4

    .line 666
    move-object v8, v1

    .line 667
    move-object v10, v5

    .line 668
    invoke-virtual/range {v6 .. v11}, LX/Djh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 669
    .line 670
    .line 671
    return-object v18

    .line 672
    :sswitch_2
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 673
    .line 674
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 675
    .line 676
    aget-object v0, v0, v5

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    check-cast v3, LX/DgF;

    .line 685
    .line 686
    iget v1, v3, LX/DgF;->A00:I

    .line 687
    .line 688
    iget-object v0, v3, LX/DgF;->A06:LX/DdI;

    .line 689
    .line 690
    if-eqz v2, :cond_0

    .line 691
    .line 692
    if-nez v1, :cond_0

    .line 693
    .line 694
    iget-object v0, v0, LX/DdI;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 695
    .line 696
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    .line 700
    .line 701
    return-object v18

    .line 702
    :sswitch_3
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 703
    .line 704
    check-cast v5, LX/DgF;

    .line 705
    .line 706
    iget-object v3, v5, LX/DgF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 707
    .line 708
    iget-object v7, v5, LX/DgF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 709
    .line 710
    iget v6, v5, LX/DgF;->A00:I

    .line 711
    .line 712
    const v1, 0xa0f0

    .line 713
    .line 714
    .line 715
    iget-object v4, v4, LX/DgF;->A03:LX/0li;

    .line 716
    .line 717
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/01A;

    .line 722
    .line 723
    const v1, 0xa59f

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, LX/De5;

    .line 732
    .line 733
    iget-object v0, v5, LX/DgF;->A07:LX/DgU;

    .line 734
    .line 735
    iget-object v1, v0, LX/DgU;->focusedTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 736
    .line 737
    invoke-static {v7}, LX/DgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :goto_3
    const/4 v0, 0x2

    .line 748
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v12, 0x0

    .line 753
    if-lez v0, :cond_e

    .line 754
    .line 755
    const/4 v12, 0x1

    .line 756
    :cond_e
    invoke-interface {v2}, LX/01A;->now()J

    .line 757
    .line 758
    .line 759
    move-result-wide v10

    .line 760
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    sub-long/2addr v10, v0

    .line 765
    const v2, 0xa58e

    .line 766
    .line 767
    .line 768
    iget-object v1, v9, LX/De5;->A00:LX/0li;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/DcG;

    .line 776
    .line 777
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0l:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 778
    .line 779
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    const-wide/16 v1, 0x0

    .line 790
    .line 791
    cmp-long v0, v10, v1

    .line 792
    .line 793
    if-gez v0, :cond_10

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    :goto_4
    const/4 v2, 0x1

    .line 797
    const/16 v1, 0x21b0

    .line 798
    .line 799
    iget-object v0, v9, LX/De5;->A00:LX/0li;

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/0xp;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-nez v11, :cond_f

    .line 820
    .line 821
    const-string v11, ""

    .line 822
    .line 823
    :cond_f
    const-string v6, "index_number"

    .line 824
    .line 825
    const-string v8, "unread_status"

    .line 826
    .line 827
    const-string v10, "vpv_timespent"

    .line 828
    .line 829
    invoke-static/range {v6 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v1, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v0, 0xc

    .line 838
    .line 839
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x1d9

    .line 843
    .line 844
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 848
    .line 849
    .line 850
    return-object v18

    .line 851
    :cond_10
    long-to-double v2, v10

    .line 852
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    div-double/2addr v2, v0

    .line 858
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    goto :goto_4

    .line 863
    :cond_11
    const/4 v5, 0x0

    .line 864
    goto :goto_3

    .line 865
    :sswitch_4
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 866
    .line 867
    aget-object v0, v0, v2

    .line 868
    .line 869
    check-cast v0, LX/1GY;

    .line 870
    .line 871
    check-cast v1, LX/9NI;

    .line 872
    .line 873
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 874
    .line 875
    .line 876
    return-object v18

    .line 877
    :sswitch_5
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 878
    .line 879
    check-cast v3, LX/DgF;

    .line 880
    .line 881
    const v2, 0xa0f0

    .line 882
    .line 883
    .line 884
    iget-object v1, v4, LX/DgF;->A03:LX/0li;

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/01A;

    .line 892
    .line 893
    iget-object v0, v3, LX/DgF;->A07:LX/DgU;

    .line 894
    .line 895
    iget-object v2, v0, LX/DgU;->focusedTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 896
    .line 897
    invoke-interface {v1}, LX/01A;->now()J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 902
    .line 903
    .line 904
    return-object v18

    .line 905
    nop

    .line 906
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x428118ec -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_5
        0x8bb3f9f -> :sswitch_2
        0x24593bd3 -> :sswitch_3
    .end sparse-switch
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method
