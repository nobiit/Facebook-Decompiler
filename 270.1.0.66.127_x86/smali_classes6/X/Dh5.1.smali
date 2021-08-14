.class public final LX/Dh5;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dh5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dh5;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, v10, LX/Dh5;->A01:LX/1EO;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-class v0, LX/7wY;

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/7wY;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    :goto_0
    iget-object v1, v5, LX/21q;->A02:Landroid/content/Context;

    .line 70
    .line 71
    const-class v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iget-object v1, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "SELF_PROFILE"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "MESSAGE_TAB"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v14, v6

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    move-object v14, v2

    .line 115
    :cond_0
    if-nez v14, :cond_2

    .line 116
    .line 117
    const-string v1, "GemstoneSelectMediaAction"

    .line 118
    .line 119
    const-string v0, "null selected content id, there must be a provided selected media or story ID"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v9, v7, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, v10, LX/Dh5;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x108c800082763L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v13, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v15, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    filled-new-array/range {v12 .. v21}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v11, LX/1Pr;

    .line 175
    .line 176
    const-string v0, "profile_gemstone_interest_composer_v2?profileID=%s&subsurface=%s&selectedContentID=%s&browseSessionID=%s&profileSessionID=%s&subsurfaceSessionID=%s&itemType=%s&rootTag=%s&candidatePosition=%s&rankingRequestId=%s"

    .line 177
    .line 178
    invoke-direct {v11, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v1, 0x419c

    .line 183
    .line 184
    iget-object v0, v10, LX/Dh5;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/3cH;

    .line 191
    .line 192
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v11}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/4 v2, 0x2

    .line 199
    const/16 v1, 0x2504

    .line 200
    .line 201
    iget-object v0, v10, LX/Dh5;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/1qg;

    .line 208
    .line 209
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 210
    .line 211
    invoke-interface {v1, v0, v11}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v12}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/DhI;->A01:LX/DhF;

    .line 234
    .line 235
    iput-object v14, v0, LX/DhF;->A06:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v8, v0, LX/DhF;->A08:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v6}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, LX/DhI;->A08(Z)V

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    iget-object v6, v7, LX/7wY;->A03:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iget-object v1, v2, LX/DhI;->A01:LX/DhF;

    .line 250
    .line 251
    iput-object v6, v1, LX/DhF;->A05:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v7, :cond_6

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    :goto_1
    iput v0, v1, LX/DhF;->A04:I

    .line 257
    .line 258
    invoke-virtual {v2}, LX/DhI;->A04()LX/DhF;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void

    .line 272
    :cond_6
    iget v0, v7, LX/7wY;->A00:I

    .line 273
    .line 274
    goto :goto_1
    .line 275
.end method
