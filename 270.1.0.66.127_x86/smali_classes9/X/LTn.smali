.class public final LX/LTn;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LTn;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LTn;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v1, p0, LX/LTn;->A01:LX/1EO;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v4, -0x1

    .line 64
    :cond_0
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    if-eq v4, v1, :cond_2

    .line 69
    .line 70
    if-ne v4, v2, :cond_1

    .line 71
    .line 72
    const v0, 0x10067

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/LTn;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Lam;

    .line 82
    .line 83
    const v0, 0x10010

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/LQE;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x10070

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/LTn;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/LeS;

    .line 106
    .line 107
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v0, v8, v10}, LX/Lam;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_0
    const-string v0, "4"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x3

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const-string v0, "3"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x2

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "2"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v4, 0x1

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    const-string v0, "1"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const v0, 0x10067

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/LTn;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/Lam;

    .line 163
    .line 164
    const v0, 0x10010

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/LQE;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v2, 0x10070

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LTn;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/LeS;

    .line 187
    .line 188
    iget-object v6, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "InstantArticleSubscriptionOption"

    .line 191
    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v10

    .line 194
    invoke-virtual/range {v4 .. v9}, LX/Lam;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    const v0, 0x10067

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, LX/LTn;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/Lam;

    .line 208
    .line 209
    const v0, 0x10010

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/LQE;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v0, 0x10070

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, LX/LTn;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/LeS;

    .line 232
    .line 233
    iget-object v7, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x22e5

    .line 236
    .line 237
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 242
    .line 243
    iget-object v9, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-virtual/range {v5 .. v11}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    const v0, 0x10067

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, LX/LTn;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/Lam;

    .line 260
    .line 261
    const v0, 0x10010

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/LQE;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v0, 0x10070

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, LX/LTn;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/LeS;

    .line 284
    .line 285
    iget-object v7, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v0, 0x22e5

    .line 288
    .line 289
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 294
    .line 295
    iget-object v9, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v10}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
.end method
