.class public final Lcom/google/ar/core/y;
.super Lcom/google/a/b/a/a/a/e;
.source ""


# instance fields
.field public final synthetic A00:LX/OlN;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/OlN;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/ar/core/y;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/a/b/a/a/a/e;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, -0x7753a902

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x2c531a76

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final APJ()V
    .locals 2

    .line 0
    const v0, -0x424c39f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1e03392a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final APL(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x19d62d44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/google/ar/core/y;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x7ca13057

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, -0x64

    .line 24
    .line 25
    const-string v0, "error.code"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "install.status"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v5, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 42
    .line 43
    iget-object v1, v0, LX/OlN;->A02:LX/OlS;

    .line 44
    .line 45
    sget-object v0, LX/Olf;->A03:LX/Olf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x467d057b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x33

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "requestInstall = "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", launching fullscreen."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ARCore-InstallService"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 86
    .line 87
    iget-object v1, v0, LX/OlN;->A00:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v0, v0, LX/OlN;->A02:LX/OlS;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/OlK;->A00(Landroid/app/Activity;LX/OlS;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x6e62adcc

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "resolution.intent"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 107
    .line 108
    iget-object v4, v0, LX/OlN;->A00:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v2, v0, LX/OlN;->A02:LX/OlS;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/app/PendingIntent;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v6, 0x4d2

    .line 125
    .line 126
    new-instance v7, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v7, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_3
    const-string v1, "ARCore-InstallService"

    .line 143
    .line 144
    const-string v0, "Did not get pending intent."

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 150
    .line 151
    const-string v0, "Installation intent failed to unparcel."

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/OlS;->A01(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v4

    .line 161
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 162
    .line 163
    const-string v0, "Installation Intent failed"

    .line 164
    .line 165
    invoke-direct {v1, v0, v4}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, LX/OlS;->A01(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    const v0, -0x2e2087f4

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    const/16 v0, 0xa

    .line 177
    .line 178
    if-eq v5, v0, :cond_5

    .line 179
    .line 180
    packed-switch v5, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 184
    .line 185
    iget-object v4, v0, LX/OlN;->A02:LX/OlS;

    .line 186
    .line 187
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 188
    .line 189
    const/16 v0, 0x26

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "Unexpected install status: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, LX/OlS;->A01(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x544a4fa

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 220
    .line 221
    iget-object v1, v0, LX/OlN;->A02:LX/OlS;

    .line 222
    .line 223
    sget-object v0, LX/Olf;->A01:LX/Olf;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x3a96dc91

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 234
    .line 235
    iget-object v1, v0, LX/OlN;->A02:LX/OlS;

    .line 236
    .line 237
    sget-object v0, LX/Olf;->A03:LX/Olf;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 240
    .line 241
    .line 242
    const v0, 0xcb3eed3

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 248
    .line 249
    iget-object v2, v0, LX/OlN;->A02:LX/OlS;

    .line 250
    .line 251
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 252
    .line 253
    const-string v0, "Unexpected FAILED install status without error."

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, LX/OlS;->A01(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    const v0, -0x1097e3c9

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_3
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 267
    .line 268
    iget-object v1, v0, LX/OlN;->A02:LX/OlS;

    .line 269
    .line 270
    sget-object v0, LX/Olf;->A02:LX/Olf;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x5ddadf32

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    iget-object v0, p0, Lcom/google/ar/core/y;->A00:LX/OlN;

    .line 281
    .line 282
    iget-object v2, v0, LX/OlN;->A02:LX/OlS;

    .line 283
    .line 284
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 285
    .line 286
    const-string v0, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, LX/OlS;->A01(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x6e4d6617

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final AVp(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x44d144e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6a85270b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
