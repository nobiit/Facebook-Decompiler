.class public final LX/QkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QkT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/LIR;

.field public final synthetic A03:LX/3X4;

.field public final synthetic A04:LX/6PU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6PU;Landroid/app/Activity;Ljava/lang/String;LX/3X4;ILX/LIR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkO;->A04:LX/6PU;

    .line 1
    .line 2
    iput-object p2, p0, LX/QkO;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/QkO;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/QkO;->A03:LX/3X4;

    .line 7
    .line 8
    iput p5, p0, LX/QkO;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/QkO;->A02:LX/LIR;

    .line 11
    .line 12
    iput-object p7, p0, LX/QkO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final CNM(LX/4z3;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/QkO;->A04:LX/6PU;

    .line 3
    .line 4
    iget-object v7, v2, LX/QkO;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v14, v2, LX/QkO;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/QkO;->A03:LX/3X4;

    .line 9
    .line 10
    iget-object v15, v0, LX/3X4;->type:Ljava/lang/String;

    .line 11
    .line 12
    iget v9, v2, LX/QkO;->A00:I

    .line 13
    .line 14
    iget-object v4, v2, LX/QkO;->A02:LX/LIR;

    .line 15
    .line 16
    iget-object v6, v2, LX/QkO;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/6PU;->A03(LX/6PU;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "launchPurchaseFlow"

    .line 22
    .line 23
    invoke-static {v1, v5}, LX/6PU;->A08(LX/6PU;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v5}, LX/6PU;->A07(LX/6PU;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3X4;->A02:LX/3X4;

    .line 38
    .line 39
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, LX/6PU;->A0B:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v6, LX/4z3;

    .line 52
    .line 53
    const/16 v5, -0x3f1

    .line 54
    .line 55
    const-string v0, "Subscriptions are not available."

    .line 56
    .line 57
    invoke-direct {v6, v5, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/6PU;->A05(LX/6PU;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0
    :try_end_0
    .catch LX/70x; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    :cond_1
    :try_start_1
    const-string v5, "Constructing buy intent for "

    .line 66
    .line 67
    const-string v0, ", item type: "

    .line 68
    .line 69
    invoke-static {v5, v14, v0, v15}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v1, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    iget-object v0, v1, LX/6PU;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v16}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5}, LX/6PU;->A00(LX/6PU;Landroid/os/Bundle;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v5, "Unable to buy item, Error response: "

    .line 98
    .line 99
    invoke-static {v6}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/6PU;->A05(LX/6PU;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/4z3;

    .line 114
    .line 115
    const-string v0, "Unable to buy item"

    .line 116
    .line 117
    invoke-direct {v5, v6, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string v0, "BUY_INTENT"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v5, "Launching buy intent for "

    .line 135
    .line 136
    const-string v0, ". Request code: "

    .line 137
    .line 138
    invoke-static {v5, v14, v0, v9}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v9, v1, LX/6PU;->A00:I

    .line 146
    .line 147
    iput-object v4, v1, LX/6PU;->A03:LX/LIR;

    .line 148
    .line 149
    iput-object v15, v1, LX/6PU;->A05:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v10, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    move v13, v11

    .line 170
    move v12, v11

    .line 171
    invoke-virtual/range {v7 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 172
    .line 173
    .line 174
    return-void
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/70x; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    :catch_0
    :try_start_2
    move-exception v5

    .line 176
    const-string v0, "RemoteException while launching purchase flow for sku "

    .line 177
    .line 178
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/6PU;->A05(LX/6PU;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LX/4z3;

    .line 192
    .line 193
    const/16 v1, -0x3e9

    .line 194
    .line 195
    const-string v0, "Remote exception while starting purchase flow"

    .line 196
    .line 197
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_1
    move-exception v5

    .line 202
    const-string v0, "SendIntentException while launching purchase flow for sku "

    .line 203
    .line 204
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/6PU;->A05(LX/6PU;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, LX/4z3;

    .line 218
    .line 219
    const/16 v1, -0x3ec

    .line 220
    .line 221
    const-string v0, "Failed to send intent."

    .line 222
    .line 223
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    if-eqz v4, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_1
    new-instance v6, LX/4z3;

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    const-string v0, "Unable to launchPurchaseFlow, setup not complete\""

    .line 233
    .line 234
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v4, v6, v3}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 238
    .line 239
    .line 240
    return-void
    :try_end_2
    .catch LX/70x; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    :catch_2
    move-exception v4

    .line 242
    iget-object v1, v2, LX/QkO;->A04:LX/6PU;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, LX/QkO;->A02:LX/LIR;

    .line 252
    .line 253
    new-instance v2, LX/4z3;

    .line 254
    .line 255
    const/16 v1, 0x9

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v3, v2, v0}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
