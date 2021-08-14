.class public final LX/CIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CIu;


# direct methods
.method public constructor <init>(LX/CIu;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIs;->A01:LX/CIu;

    .line 1
    .line 2
    iput p2, p0, LX/CIs;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x1c4d32c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/CIs;->A01:LX/CIu;

    .line 8
    .line 9
    iget-object v7, v0, LX/CIu;->A02:LX/CIx;

    .line 10
    .line 11
    if-eqz v7, :cond_5

    .line 12
    .line 13
    iget v6, p0, LX/CIs;->A00:I

    .line 14
    .line 15
    if-lez v6, :cond_4

    .line 16
    .line 17
    iget-object v5, v7, LX/CIx;->A03:LX/CIr;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v3, v5, LX/CIr;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v1, 0x207f

    .line 26
    .line 27
    iget-object v0, v5, LX/CIr;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0oR;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/0oR;->D0Y(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v5, LX/CIr;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x62fe

    .line 42
    .line 43
    iget-object v1, v5, LX/CIr;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5As;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/5As;->A01(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0xa443

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/CIr;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/CIv;

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ne v6, v0, :cond_6

    .line 72
    .line 73
    iget-object v1, v10, LX/CIv;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f122c11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    iget-object v1, v10, LX/CIv;->A02:LX/22B;

    .line 83
    .line 84
    new-instance v0, LX/388;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/CIr;->A01(LX/CIr;)V

    .line 93
    .line 94
    .line 95
    mul-int/lit16 v0, v6, 0x3e8

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v2, v0, v9

    .line 101
    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    new-instance v10, LX/CIp;

    .line 105
    .line 106
    invoke-direct {v10, v5}, LX/CIp;-><init>(LX/CIr;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v5, LX/CIr;->A01:Ljava/lang/Runnable;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    const/16 v3, 0x207f

    .line 113
    .line 114
    iget-object v2, v5, LX/CIr;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0oR;

    .line 121
    .line 122
    invoke-virtual {v2, v10, v0, v1}, LX/0oR;->Cu9(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const v1, 0x81cc

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/CIr;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7Qt;

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/7Qt;->A01(LX/7Qt;I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const v1, 0xa441

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/CIr;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CIo;

    .line 150
    .line 151
    iget-object v1, v0, LX/CIo;->A00:LX/0tf;

    .line 152
    .line 153
    const-string v0, "excessive_use_dnd_block_enabled"

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x23

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "notification_settings"

    .line 181
    .line 182
    const/16 v0, 0x273

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "excessive_use"

    .line 189
    .line 190
    const/16 v0, 0x1b5

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v3, v7, LX/CIx;->A02:LX/1GY;

    .line 199
    .line 200
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    new-instance v2, LX/2cv;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "updateState:NotificationSettingsDoNotDisturbToggleButtonComponent.updateToggleButtonState"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v1, v7, LX/CIx;->A01:LX/0tf;

    .line 218
    .line 219
    const-string v0, "time_in_app_dnd_enabled"

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v0, v7, LX/CIx;->A04:LX/18V;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    const-wide/16 v3, 0x3e8

    .line 243
    .line 244
    div-long/2addr v1, v3

    .line 245
    long-to-int v0, v1

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v7, LX/CIx;->A04:LX/18V;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x46

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v0, v7, LX/CIx;->A00:Landroid/app/Dialog;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 288
    .line 289
    .line 290
    :cond_5
    const v0, 0x413d0a45

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    iget-object v11, v10, LX/CIv;->A01:LX/22a;

    .line 298
    .line 299
    sget-object v9, LX/01l;->A0V:Ljava/lang/Integer;

    .line 300
    .line 301
    int-to-long v2, v6

    .line 302
    const-wide/16 v0, 0x3e8

    .line 303
    .line 304
    mul-long/2addr v2, v0

    .line 305
    invoke-virtual {v11, v9, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, v10, LX/CIv;->A00:Landroid/content/Context;

    .line 310
    .line 311
    const v1, 0x7f122c12

    .line 312
    .line 313
    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_0
    .line 323
.end method
