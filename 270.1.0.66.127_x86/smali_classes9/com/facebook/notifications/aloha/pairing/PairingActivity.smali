.class public Lcom/facebook/notifications/aloha/pairing/PairingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/9x2;
.implements LX/Oal;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public A02:LX/Bb1;

.field public A03:LX/1ih;

.field public A04:LX/0li;

.field public A05:LX/2GK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Oab;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Oab;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Oab;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "aloha_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Oak;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Oak;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A03:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/OaZ;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LX/OaZ;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2052

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A04:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v1, "PairingActivity"

    .line 67
    .line 68
    const-string v0, "Unable to set device proximity"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(Lcom/facebook/notifications/aloha/pairing/PairingActivity;LX/Oac;)V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    new-instance v2, LX/OWE;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1211a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1211a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Oag;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/Oag;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Oah;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Oah;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 57
    .line 58
    .line 59
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A00:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A00:Landroid/app/Dialog;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A00:Landroid/app/Dialog;

    .line 80
    .line 81
    :cond_1
    new-instance v3, LX/9x1;

    .line 82
    .line 83
    invoke-direct {v3}, LX/9x1;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v3, LX/9x1;->A00:LX/9x2;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, LX/9x1;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_3
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    invoke-static {p0, v2}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 124
    .line 125
    sget-object v0, LX/Oac;->A03:LX/Oac;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v2, LX/OWE;

    .line 138
    .line 139
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1224a2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1224a1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f12023f

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/OJW;

    .line 158
    .line 159
    invoke-direct {v0, p0, p0}, LX/OJW;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 163
    .line 164
    .line 165
    const v1, 0x7f120248

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/Oae;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/Oae;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v0, "package"

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, p0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    new-instance v3, LX/9x3;

    .line 212
    .line 213
    invoke-direct {v3}, LX/9x3;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p0, v3, LX/9x3;->A00:LX/9x2;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A07:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v3, LX/9x3;->A01:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 236
    .line 237
    invoke-static {p0, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x0

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_7
    iput-boolean v0, v3, LX/9x3;->A02:Z

    .line 246
    .line 247
    invoke-static {p0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :pswitch_5
    new-instance v3, LX/9SW;

    .line 253
    .line 254
    invoke-direct {v3}, LX/9SW;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :pswitch_6
    new-instance v3, LX/9SW;

    .line 276
    .line 277
    invoke-direct {v3}, LX/9SW;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A05:LX/2GK;

    .line 20
    .line 21
    invoke-static {v2}, LX/Bb1;->A00(LX/0kw;)LX/Bb1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A02:LX/Bb1;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A03:LX/1ih;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A05:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x3000e00000004L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "aloha_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x7a8

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A08:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 79
    .line 80
    iput-object p0, v0, LX/Oab;->A00:LX/Oal;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A02:LX/Bb1;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Bb1;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v3, LX/Oaa;

    .line 89
    .line 90
    invoke-direct {v3, p0}, LX/Oaa;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x2052

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A04:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final C9z()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cc6()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 1
    .line 2
    sget-object v0, LX/Oac;->A05:LX/Oac;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CiW(LX/Oac;)V
    .locals 5

    .line 0
    new-instance v0, LX/Oaj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Oaj;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;LX/Oac;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A00(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A02:LX/Bb1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bb1;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LX/Oaa;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/Oaa;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2052

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A04:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BcI;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 1
    .line 2
    sget-object v0, LX/Oac;->A03:LX/Oac;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Oab;->A01(LX/Oac;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 11
    .line 12
    sget-object v0, LX/Oac;->A04:LX/Oac;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Oab;->A01(LX/Oac;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, LX/OWE;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f122908

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A07:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f122907

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A07:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/Oai;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/Oai;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x104000a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f120247

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Oaf;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Oaf;-><init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A00:Landroid/app/Dialog;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 0
    const v0, 0xff01

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 14
    .line 15
    sget-object v0, LX/Oac;->A03:LX/Oac;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 22
    .line 23
    sget-object v0, LX/Oac;->A06:LX/Oac;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x453d9ff6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 11
    .line 12
    sget-object v0, LX/Oac;->A05:LX/Oac;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Oab;->A01(LX/Oac;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 21
    .line 22
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/Oac;->A03:LX/Oac;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 40
    .line 41
    sget-object v1, LX/Oac;->A06:LX/Oac;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Oab;->A01(LX/Oac;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A01(Lcom/facebook/notifications/aloha/pairing/PairingActivity;LX/Oac;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, -0x4b854058

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, LX/Oac;->A06:LX/Oac;

    .line 60
    .line 61
    goto :goto_0
.end method
