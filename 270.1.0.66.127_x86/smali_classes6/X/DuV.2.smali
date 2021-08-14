.class public final LX/DuV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dph;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MiBPageSubscriptionToggleComponent"

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/DuV;->A02:LX/QIN;

    .line 1
    .line 2
    iget-object v4, p0, LX/DuV;->A01:LX/Dph;

    .line 3
    .line 4
    iget v3, v2, LX/QIN;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const v1, 0x7f08103d

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f08103e

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v0, 0x42840000    # 66.0f

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42600000    # 56.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170864

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const-string v0, "android.widget.Button"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/QIN;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 74
    .line 75
    .line 76
    const-class v2, LX/DuV;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x50946517

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, LX/Dph;->A0A(LX/1GY;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1dN;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v13

    .line 30
    :cond_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/DuV;

    .line 33
    .line 34
    iget-object v12, v0, LX/DuV;->A02:LX/QIN;

    .line 35
    .line 36
    iget-object v3, v0, LX/DuV;->A00:LX/KUD;

    .line 37
    .line 38
    iget-object v15, v3, LX/KUD;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/KUD;->A0C:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    if-eqz v15, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    const v1, 0xe492

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/KUD;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    iget-object v1, v3, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 60
    .line 61
    iget-object v0, v3, LX/KUD;->A04:LX/DlW;

    .line 62
    .line 63
    new-instance v11, LX/DuU;

    .line 64
    .line 65
    invoke-direct {v11, v2, v1, v0, v3}, LX/DuU;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/DlW;LX/KUD;)V

    .line 66
    .line 67
    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    iget-object v0, v11, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 73
    .line 74
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/Duu;

    .line 80
    .line 81
    new-instance v1, LX/Duw;

    .line 82
    .line 83
    invoke-direct {v1, v11}, LX/Duw;-><init>(LX/DuU;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {v2, v0, v1}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v11, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v2, LX/Duu;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/Duv;

    .line 107
    .line 108
    invoke-direct {v0, v11}, LX/Duv;-><init>(LX/DuU;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v2, 0x3

    .line 118
    const v1, 0xa60a

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, LX/DuU;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Dtv;

    .line 128
    .line 129
    iget-wide v0, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v11, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    new-instance v2, LX/Duu;

    .line 144
    .line 145
    new-instance v1, LX/Duq;

    .line 146
    .line 147
    invoke-direct {v1, v11}, LX/Duq;-><init>(LX/DuU;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-direct {v2, v0, v1}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v9, LX/1GY;

    .line 162
    .line 163
    invoke-direct {v9, v15}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v10}, LX/QIL;->A04(LX/QIN;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6yb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v7, v1, LX/6yb;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, LX/QIL;->A03(LX/6yb;)LX/701;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-boolean v6, v1, LX/701;->A07:Z

    .line 183
    .line 184
    :goto_0
    new-instance v2, LX/Dug;

    .line 185
    .line 186
    invoke-direct {v2, v15}, LX/Dug;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v2, LX/Dug;->A01:LX/1GY;

    .line 190
    .line 191
    iget-object v1, v11, LX/DuU;->A01:LX/KUD;

    .line 192
    .line 193
    iput-object v1, v2, LX/Dug;->A00:LX/KUD;

    .line 194
    .line 195
    iget-object v1, v11, LX/DuU;->A04:LX/DlW;

    .line 196
    .line 197
    iput-object v1, v2, LX/Dug;->A02:LX/DlW;

    .line 198
    .line 199
    invoke-virtual {v2}, LX/Dug;->A00()LX/Duz;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v2, 0xa60d

    .line 204
    .line 205
    .line 206
    iget-object v1, v11, LX/DuU;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, LX/DuS;

    .line 214
    .line 215
    iget-object v3, v11, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 216
    .line 217
    iget-wide v1, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    new-instance v2, LX/DuX;

    .line 224
    .line 225
    invoke-direct {v2}, LX/DuX;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LX/DuX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    const-string v1, "menuItems"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v2, LX/DuX;->A00:J

    .line 240
    .line 241
    iget-object v0, v12, LX/QIN;->A0N:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, v2, LX/DuX;->A0C:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v2, LX/DuX;->A0D:Z

    .line 250
    .line 251
    iput-object v7, v2, LX/DuX;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/DuX;->A06:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v0, v12, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-object v0, v2, LX/DuX;->A07:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/DuX;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 272
    .line 273
    iput-object v0, v2, LX/DuX;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 274
    .line 275
    invoke-static {v11, v12}, LX/DuU;->A00(LX/DuU;LX/QIN;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v2, LX/DuX;->A0G:Z

    .line 280
    .line 281
    iget-object v6, v11, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 282
    .line 283
    iget-boolean v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 284
    .line 285
    iput-boolean v0, v2, LX/DuX;->A0E:Z

    .line 286
    .line 287
    iget v0, v12, LX/QIN;->A02:I

    .line 288
    .line 289
    if-ne v0, v4, :cond_3

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    :cond_3
    iput-boolean v8, v2, LX/DuX;->A0F:Z

    .line 293
    .line 294
    new-instance v3, LX/DuT;

    .line 295
    .line 296
    invoke-direct {v3, v2}, LX/DuT;-><init>(LX/DuX;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v12, LX/QIN;->A0J:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "mib_style_unset"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v0, v5, LX/Duz;->A00:LX/Dts;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v6, v12}, LX/Dts;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    :goto_1
    move-object/from16 v16, v9

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    invoke-virtual/range {v14 .. v19}, LX/DuS;->A00(Landroid/content/Context;LX/1GY;Ljava/lang/Long;LX/DuT;Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    return-object v13

    .line 323
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    goto :goto_1

    .line 328
    :cond_5
    const/4 v6, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    return-object v13
    .line 332
    .line 333
    .line 334
    .line 335
.end method
