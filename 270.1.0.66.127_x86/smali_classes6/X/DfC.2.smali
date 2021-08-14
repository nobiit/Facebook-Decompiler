.class public final LX/DfC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneRespondToInterestComponent"

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
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DfC;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/DfC;->A04:LX/6bk;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v13, v1, LX/DfC;->A03:LX/4s9;

    .line 11
    .line 12
    iget-object v7, v1, LX/DfC;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iget-object v6, v1, LX/DfC;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, LX/DfC;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LX/DfC;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v1, LX/DfC;->A00:I

    .line 21
    .line 22
    iget-boolean v2, v1, LX/DfC;->A08:Z

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v13, :cond_6

    .line 31
    .line 32
    iget-object v9, v13, LX/4Zv;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v9, :cond_6

    .line 35
    .line 36
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    const v1, -0x3776e40c

    .line 41
    .line 42
    .line 43
    const v0, -0x2c2001ea

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v0, 0x6a16c999

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x12f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x198

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    :goto_2
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v9}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v15, 0x1

    .line 100
    iget-object v12, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, LX/D8x;

    .line 103
    .line 104
    iput-boolean v15, v12, LX/D8x;->A0E:Z

    .line 105
    .line 106
    invoke-virtual {v1, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, LX/6bk;->A02()LX/4ns;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v12, LX/9v6;

    .line 114
    .line 115
    invoke-direct {v12, v0}, LX/9v6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9, v12, v13}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v15, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v12, v0}, LX/1Z7;->A0W(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v12, v0}, LX/1Z7;->A0A(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    new-instance v17, Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    const-string v10, "activity"

    .line 155
    .line 156
    const-string v11, "loggingData"

    .line 157
    .line 158
    const-string v12, "recipientId"

    .line 159
    .line 160
    const-string v13, "userName"

    .line 161
    .line 162
    const-string v14, "userProfilePhoto"

    .line 163
    .line 164
    const-string v15, "viewerProfilePhoto"

    .line 165
    .line 166
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-instance v10, Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v11, LX/Dhk;

    .line 176
    .line 177
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v11, v0}, LX/Dhk;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v20

    .line 199
    .line 200
    iput-object v0, v11, LX/Dhk;->A01:Landroid/app/Activity;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v11, LX/Dhk;->A0A:Z

    .line 207
    .line 208
    iput-object v8, v11, LX/Dhk;->A06:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v11, LX/Dhk;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    iput-object v0, v11, LX/Dhk;->A07:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v11, LX/Dhk;->A08:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v11, LX/Dhk;->A05:Ljava/lang/String;

    .line 235
    .line 236
    iput v3, v11, LX/Dhk;->A00:I

    .line 237
    .line 238
    iput-object v5, v11, LX/Dhk;->A09:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    :cond_2
    if-eqz v17, :cond_3

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    invoke-static {v2, v10, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_4
    move-object/from16 v18, v11

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_5
    move-object v8, v11

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    move-object v0, v11

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
.end method
