.class public final Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# instance fields
.field public A00:LX/80S;

.field public A01:LX/80o;

.field public final synthetic A02:LX/80a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1167645
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x2e287bc

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 1167646
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x66a87edb

    .line 1167647
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/80a;LX/80o;)V
    .locals 2

    .line 1167648
    iput-object p1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    invoke-direct {p0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;-><init>()V

    const v0, 0x5fe9b542

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 1167649
    iput-object p2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01:LX/80o;

    const v0, 0x77b8d56e

    .line 1167650
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public static A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;
    .locals 4

    .line 0
    const v0, -0x5f401e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x4026

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 10
    .line 11
    iget-object v1, v0, LX/80a;->A0O:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/37w;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/37w;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x752ce13f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteIntentService;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const v0, 0xfa865a4

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method private A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x2c842aa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, -0x6262e0e3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const v0, -0x5b2cd71f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0xf09282d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x4026

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 10
    .line 11
    iget-object v1, v0, LX/80a;->A0O:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/37w;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/37w;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x70190253

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final AXW(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x6cd7a06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v7, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01:LX/80o;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const-string v4, "BROWSER_CLOSED"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2e

    .line 24
    .line 25
    iget-object v4, v7, LX/80o;->A01:LX/8EO;

    .line 26
    .line 27
    iget-object v4, v4, LX/8EO;->A00:LX/8E3;

    .line 28
    .line 29
    iget-object v5, v4, LX/8E3;->A02:LX/1pT;

    .line 30
    .line 31
    iget-object v4, v4, LX/8E3;->A01:LX/1pR;

    .line 32
    .line 33
    invoke-interface {v5, v4}, LX/1pT;->AiM(LX/1pR;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    const v0, -0x67734931

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const/16 v4, 0x4026

    .line 59
    .line 60
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 61
    .line 62
    iget-object v0, v1, LX/80a;->A0O:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/37w;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/37w;->A04(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x52d5b6cc

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    const-string v1, "url"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const v1, 0x8699

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 91
    .line 92
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8Jh;

    .line 99
    .line 100
    iget-object v2, v0, LX/8Jh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v1, LX/87p;

    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, LX/87p;-><init>(LX/8Jh;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x7f901b2e

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 115
    .line 116
    iget-object v2, v1, LX/80a;->A02:LX/0tf;

    .line 117
    .line 118
    const-string v1, "si_native_webview_redirect"

    .line 119
    .line 120
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string v1, "INTEGRITY_LOGGER"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/80P;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v1, v7, LX/80P;->mOriginalUrl:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x197

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v7, LX/80P;->mRedirectChain:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/81T;

    .line 180
    .line 181
    new-instance v5, LX/85G;

    .line 182
    .line 183
    invoke-direct {v5}, LX/85G;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v8, LX/81T;->mDomain:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x1b9

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LX/81T;->mMD5Domain:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "md5Domain"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v8, LX/81T;->mUrl:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "url"

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v8, LX/81T;->mMD5Path:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "md5Path"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    const-string v0, "redirect_chain"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v6}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, LX/80P;->mSafeBrowsingData:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/81y;

    .line 253
    .line 254
    new-instance v5, LX/85H;

    .line 255
    .line 256
    invoke-direct {v5}, LX/85H;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, LX/81y;->mEvent:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v0, 0x10b

    .line 262
    .line 263
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, LX/81y;->mSource:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "source"

    .line 273
    .line 274
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, LX/81y;->mType:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v0, 0x9e

    .line 280
    .line 281
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_4
    const-string v0, "safe_browsing"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v8}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v0, v7, LX/80P;->mResourceDomains:Ljava/util/Set;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "request_domains"

    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, LX/80P;->mResourceCounts:Ljava/util/Map;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "resources_mime_type_count"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v0, v7, LX/80P;->mImagesUrl:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "images_url"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v7, LX/80P;->mIsPageLoaded:Ljava/lang/Boolean;

    .line 341
    .line 342
    const-string v0, "is_page_loaded"

    .line 343
    .line 344
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v7, LX/80P;->mSimHash:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "sim_hash"

    .line 350
    .line 351
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, LX/80P;->mSimHashText:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "sim_hash_text"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, LX/80P;->mSimHashDOM:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "sim_hash_dom"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v7, LX/80P;->mPageSize:Ljava/lang/Long;

    .line 369
    .line 370
    const/16 v0, 0x462

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0xd

    .line 380
    .line 381
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, LX/80P;->mHTMLTagCounts:Ljava/util/Map;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "html_tag_counts"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/80P;->mImagesSizes:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v6, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v5, LX/85F;

    .line 431
    .line 432
    invoke-direct {v5}, LX/85F;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/851;

    .line 440
    .line 441
    iget-wide v0, v0, LX/851;->mWidth:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    const-string v2, "width"

    .line 452
    .line 453
    invoke-virtual {v5, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/851;

    .line 461
    .line 462
    iget-wide v0, v0, LX/851;->mHeight:J

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    const-string v0, "height"

    .line 473
    .line 474
    invoke-virtual {v5, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_5
    const-string v0, "images_sizes"

    .line 482
    .line 483
    invoke-virtual {v4, v0, v6}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, LX/80P;->mTrackingCodes:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const/16 v0, 0xf

    .line 499
    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_3
    const-string v13, "html_source_uri"

    .line 509
    .line 510
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ljava/lang/String;

    .line 515
    .line 516
    const-string v11, "source_url"

    .line 517
    .line 518
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/lang/String;

    .line 523
    .line 524
    const-string v9, "current_url"

    .line 525
    .line 526
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/lang/String;

    .line 531
    .line 532
    const-string v1, "session_id"

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    const/16 v1, 0x42

    .line 541
    .line 542
    invoke-static {v1}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v12, :cond_2

    .line 561
    .line 562
    new-instance v4, Landroid/content/Intent;

    .line 563
    .line 564
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-class v0, Lcom/facebook/businessintegrity/cloakingdetection/service/CloakingDetectionService;

    .line 571
    .line 572
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "CloakingDetectionService.ACTION_MAYBE_PARSE_HTML"

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    if-eqz v7, :cond_7

    .line 590
    .line 591
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 592
    .line 593
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 594
    .line 595
    invoke-virtual {v0, v7}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_7
    const-string v0, "tracking_codes"

    .line 600
    .line 601
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    const-string v0, "com.facebook.businessintegrity.cloakingdetection.service"

    .line 608
    .line 609
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v4, v0}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_7
    const/4 v1, 0x0

    .line 624
    goto :goto_7

    .line 625
    :pswitch_4
    move-object v6, v2

    .line 626
    const v1, 0x54102f6c

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const-string v1, "SHOP_AND_BROWSE_PRODUCT_ID"

    .line 634
    .line 635
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/lang/String;

    .line 640
    .line 641
    const-string v1, "SHOP_AND_BROWSE_PRODUCT_SET_ID"

    .line 642
    .line 643
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Ljava/lang/String;

    .line 648
    .line 649
    const-string v1, "SHOP_AND_BROWSE_PRODUCT_ORDER"

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v9, :cond_8

    .line 658
    .line 659
    if-eqz v10, :cond_8

    .line 660
    .line 661
    if-eqz v8, :cond_8

    .line 662
    .line 663
    const/4 v5, 0x5

    .line 664
    const/16 v1, 0x410f

    .line 665
    .line 666
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 667
    .line 668
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 669
    .line 670
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, LX/3S0;

    .line 675
    .line 676
    new-instance v2, LX/88X;

    .line 677
    .line 678
    invoke-direct {v2, v6, v10}, LX/88X;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v6, LX/81z;

    .line 682
    .line 683
    invoke-direct {v6}, LX/81z;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v9, v6, LX/81z;->A00:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v10, v6, LX/81z;->A02:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v8, v6, LX/81z;->A01:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 693
    .line 694
    const/16 v0, 0x188

    .line 695
    .line 696
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x9d

    .line 700
    .line 701
    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v6, LX/81z;->A02:Ljava/lang/String;

    .line 705
    .line 706
    const-string v0, "product_set"

    .line 707
    .line 708
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v6, LX/81z;->A01:Ljava/lang/String;

    .line 712
    .line 713
    const-string v0, "mode"

    .line 714
    .line 715
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 719
    .line 720
    const/16 v0, 0x228

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x4

    .line 726
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v7, LX/3S0;->A00:LX/1ih;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 740
    .line 741
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 742
    .line 743
    .line 744
    const v0, 0x44de8998

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_8
    const v0, 0x60f941f1

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :pswitch_5
    const v1, -0x3f8992eb

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const-string v1, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 768
    .line 769
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_9

    .line 780
    .line 781
    const v0, 0x4fdadbd9

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_9
    const/16 v4, 0xd

    .line 790
    .line 791
    const v1, 0x85ad

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 795
    .line 796
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 797
    .line 798
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, LX/81B;

    .line 803
    .line 804
    new-instance v4, LX/8Mh;

    .line 805
    .line 806
    invoke-direct {v4, v2}, LX/8Mh;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 810
    .line 811
    const/16 v0, 0x290

    .line 812
    .line 813
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x8

    .line 821
    .line 822
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v5, LX/81B;->A00:LX/1ih;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 836
    .line 837
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 838
    .line 839
    .line 840
    const v0, -0x689532c2

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :pswitch_6
    const v1, -0x588f1f60

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const-string v10, "offer_view_id"

    .line 856
    .line 857
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/String;

    .line 862
    .line 863
    const-string v9, "session_id"

    .line 864
    .line 865
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_a

    .line 876
    .line 877
    const v0, -0x55d56263

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 886
    .line 887
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    if-eqz v5, :cond_b

    .line 894
    .line 895
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_b
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 899
    .line 900
    iget-object v6, v0, LX/80a;->A0W:LX/810;

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 907
    .line 908
    iget-object v7, v0, LX/80a;->A0V:LX/88A;

    .line 909
    .line 910
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/4 v1, 0x1

    .line 923
    xor-int/2addr v0, v1

    .line 924
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 925
    .line 926
    .line 927
    iput-object v8, v6, LX/810;->A00:Landroid/content/Context;

    .line 928
    .line 929
    const v0, 0x86a2

    .line 930
    .line 931
    .line 932
    iget-object v8, v6, LX/810;->A01:LX/0li;

    .line 933
    .line 934
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, LX/8Ne;

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    const/16 v0, 0x22b0

    .line 942
    .line 943
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/1Cn;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    sget-object v10, LX/18H;->A02:LX/18H;

    .line 954
    .line 955
    new-instance v11, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 956
    .line 957
    const/16 v0, 0x28d

    .line 958
    .line 959
    invoke-direct {v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 960
    .line 961
    .line 962
    const/16 v1, 0x64

    .line 963
    .line 964
    shr-int/lit8 v0, v8, 0x2

    .line 965
    .line 966
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "profile_pic_width"

    .line 975
    .line 976
    invoke-virtual {v11, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "creative_img_size"

    .line 984
    .line 985
    invoke-virtual {v11, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 986
    .line 987
    .line 988
    const/16 v0, 0x45

    .line 989
    .line 990
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v9, LX/8Ne;->A01:LX/1OG;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    if-eqz v8, :cond_c

    .line 1000
    .line 1001
    invoke-virtual {v8}, LX/2S9;->A03()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8}, LX/2S9;->A04()D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    const/4 v0, 0x1

    .line 1014
    invoke-virtual {v11, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 1015
    .line 1016
    .line 1017
    :cond_c
    invoke-static {v11}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2, v10}, LX/1DC;->A0D(LX/18H;)V

    .line 1022
    .line 1023
    .line 1024
    const-wide/16 v0, 0x258

    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v9, LX/8Ne;->A00:LX/1ih;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v1, LX/8ND;

    .line 1036
    .line 1037
    invoke-direct {v1, v6, v7, v5}, LX/8ND;-><init>(LX/810;LX/88A;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 1041
    .line 1042
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1043
    .line 1044
    .line 1045
    const v0, -0x6a81dd2f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_2

    .line 1052
    .line 1053
    :pswitch_7
    const v1, -0x477a33fe

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    const-string v1, "story_id"

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_d

    .line 1073
    .line 1074
    const v0, -0x1348f9ca

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_2

    .line 1081
    .line 1082
    :cond_d
    const/4 v4, 0x0

    .line 1083
    const v1, 0x85b1

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1089
    .line 1090
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, LX/81H;

    .line 1095
    .line 1096
    new-instance v5, LX/8Kk;

    .line 1097
    .line 1098
    invoke-direct {v5, v2}, LX/8Kk;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1102
    .line 1103
    const/16 v0, 0x28e

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x86

    .line 1109
    .line 1110
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const/16 v2, 0x24bf

    .line 1118
    .line 1119
    iget-object v1, v7, LX/81H;->A00:LX/0li;

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/1ih;

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 1133
    .line 1134
    invoke-static {v1, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x3f84a900

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :pswitch_8
    const v1, 0x1ac25c50

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const-string v4, "story_id"

    .line 1153
    .line 1154
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v4, "site_uri"

    .line 1161
    .line 1162
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    check-cast v11, Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v7, :cond_10

    .line 1169
    .line 1170
    if-eqz v11, :cond_10

    .line 1171
    .line 1172
    const-string v5, "is_saved"

    .line 1173
    .line 1174
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    if-eqz v4, :cond_f

    .line 1179
    .line 1180
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    :goto_8
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1191
    .line 1192
    iget-object v8, v0, LX/80a;->A0W:LX/810;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    new-instance v9, LX/80r;

    .line 1199
    .line 1200
    invoke-direct {v9, v2}, LX/80r;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v12, :cond_e

    .line 1204
    .line 1205
    const-string v6, "UNSAVE"

    .line 1206
    .line 1207
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const-string v4, "native_web_view"

    .line 1213
    .line 1214
    const-string v2, "toggle_button"

    .line 1215
    .line 1216
    new-instance v0, LX/Lt2;

    .line 1217
    .line 1218
    invoke-direct {v0, v4, v2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v7, v0, LX/Lt2;->A05:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v5, v0, LX/Lt2;->A08:Ljava/util/List;

    .line 1224
    .line 1225
    new-instance v15, LX/Lt3;

    .line 1226
    .line 1227
    invoke-direct {v15, v0}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v4, 0x3

    .line 1231
    const v2, 0x10277

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, LX/810;->A01:LX/0li;

    .line 1235
    .line 1236
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    check-cast v13, LX/Nxp;

    .line 1241
    .line 1242
    invoke-static {v6}, LX/8YG;->valueOf(Ljava/lang/String;)LX/8YG;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    new-instance v7, LX/8AO;

    .line 1247
    .line 1248
    invoke-direct/range {v7 .. v12}, LX/8AO;-><init>(LX/810;LX/8AN;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v17, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    move-object/from16 v16, v7

    .line 1256
    .line 1257
    invoke-virtual/range {v13 .. v18}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 1258
    .line 1259
    .line 1260
    const v0, 0xaca9e98

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_2

    .line 1267
    .line 1268
    :cond_e
    const-string v6, "SAVE"

    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :cond_f
    const/4 v12, 0x0

    .line 1272
    goto :goto_8

    .line 1273
    :cond_10
    const v0, -0x41015fd0

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :pswitch_9
    const v1, 0x2bc78835

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    const-string v1, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 1289
    .line 1290
    invoke-direct {v2, v0, v1}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    if-nez v8, :cond_11

    .line 1295
    .line 1296
    const v0, 0x2db5a10e

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_2

    .line 1303
    .line 1304
    :cond_11
    const-string v1, "OFFER_SAVE_STATUS"

    .line 1305
    .line 1306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 1311
    .line 1312
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1313
    .line 1314
    iget-object v7, v0, LX/80a;->A0W:LX/810;

    .line 1315
    .line 1316
    new-instance v6, LX/80q;

    .line 1317
    .line 1318
    invoke-direct {v6, v2}, LX/80q;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 1322
    .line 1323
    if-ne v1, v0, :cond_12

    .line 1324
    .line 1325
    const-string v5, "UNSAVE"

    .line 1326
    .line 1327
    :goto_a
    const-string v1, "native_netego"

    .line 1328
    .line 1329
    const-string v0, "toggle_button"

    .line 1330
    .line 1331
    invoke-static {v8, v1, v0}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    const/4 v2, 0x3

    .line 1336
    const v1, 0x10277

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v7, LX/810;->A01:LX/0li;

    .line 1340
    .line 1341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, LX/Nxp;

    .line 1346
    .line 1347
    invoke-static {v5}, LX/8YG;->valueOf(Ljava/lang/String;)LX/8YG;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    new-instance v11, LX/8AM;

    .line 1352
    .line 1353
    invoke-direct {v11, v7, v6}, LX/8AM;-><init>(LX/810;LX/8AN;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    invoke-virtual/range {v8 .. v13}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    const v0, -0x3b300c69

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_2

    .line 1369
    .line 1370
    :cond_12
    const-string v5, "SAVE"

    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :pswitch_a
    const v1, 0x103bfd3c

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    const-string v4, "CLAIM_ID"

    .line 1381
    .line 1382
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/String;

    .line 1387
    .line 1388
    new-instance v1, Landroid/os/Bundle;

    .line 1389
    .line 1390
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1397
    .line 1398
    iget-object v7, v0, LX/80a;->A0W:LX/810;

    .line 1399
    .line 1400
    iget-object v6, v0, LX/80a;->A0V:LX/88A;

    .line 1401
    .line 1402
    iput-object v0, v7, LX/810;->A00:Landroid/content/Context;

    .line 1403
    .line 1404
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    if-eqz v8, :cond_13

    .line 1409
    .line 1410
    const/4 v2, 0x1

    .line 1411
    const v1, 0x86a2

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v7, LX/810;->A01:LX/0li;

    .line 1415
    .line 1416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, LX/8Ne;

    .line 1421
    .line 1422
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1423
    .line 1424
    const/16 v0, 0x21f

    .line 1425
    .line 1426
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "offer_claim_id"

    .line 1430
    .line 1431
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, LX/81S;

    .line 1435
    .line 1436
    invoke-direct {v1}, LX/81S;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "input"

    .line 1440
    .line 1441
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iget-object v0, v4, LX/8Ne;->A00:LX/1ih;

    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    new-instance v1, LX/81O;

    .line 1455
    .line 1456
    invoke-direct {v1, v7, v6}, LX/81O;-><init>(LX/810;LX/88A;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 1460
    .line 1461
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_13
    const v0, 0x134d4e70

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_2

    .line 1471
    .line 1472
    :pswitch_b
    const v1, -0x6988489d

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    const-string v4, "show_new_save_nux"

    .line 1480
    .line 1481
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-nez v1, :cond_14

    .line 1486
    .line 1487
    const v0, -0x666ced1e

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_2

    .line 1494
    .line 1495
    :cond_14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    iget-object v4, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1506
    .line 1507
    iget-object v2, v4, LX/80a;->A0P:LX/1o6;

    .line 1508
    .line 1509
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1510
    .line 1511
    if-eqz v0, :cond_15

    .line 1512
    .line 1513
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3K:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1514
    .line 1515
    :goto_b
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v4, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 1519
    .line 1520
    .line 1521
    const v0, -0x38fcb4b8

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_2

    .line 1528
    .line 1529
    :cond_15
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1530
    .line 1531
    goto :goto_b

    .line 1532
    :pswitch_c
    const v1, -0x6e99a68c

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    const-string v1, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 1540
    .line 1541
    invoke-direct {v2, v0, v1}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    if-nez v4, :cond_16

    .line 1546
    .line 1547
    const v0, -0x147d06a0

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_2

    .line 1554
    .line 1555
    :cond_16
    const-string v1, "fb://native_template_shell/?id=/pages/offers_details?offer_id=%s%sreferrer=offer_iab_banner&search=0&analytics=/pages/offers_details"

    .line 1556
    .line 1557
    const-string v0, "%26"

    .line 1558
    .line 1559
    invoke-static {v1, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1564
    .line 1565
    iget-object v0, v1, LX/80a;->A0J:LX/1qg;

    .line 1566
    .line 1567
    invoke-interface {v0, v1, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    const/high16 v0, 0x10000000

    .line 1572
    .line 1573
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1577
    .line 1578
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 1579
    .line 1580
    invoke-interface {v0, v4, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1581
    .line 1582
    .line 1583
    const v0, 0x2becad9e

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_2

    .line 1590
    .line 1591
    :pswitch_d
    const v1, -0x74586874

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    const-string v1, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 1599
    .line 1600
    invoke-direct {v2, v0, v1}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    if-nez v5, :cond_17

    .line 1605
    .line 1606
    const v0, -0x6511ad40

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_2

    .line 1613
    .line 1614
    :cond_17
    const/16 v4, 0xc

    .line 1615
    .line 1616
    const v1, 0x85e3

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1620
    .line 1621
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1622
    .line 1623
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, LX/88I;

    .line 1628
    .line 1629
    new-instance v0, LX/87q;

    .line 1630
    .line 1631
    invoke-direct {v0, v2}, LX/87q;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v5, v0}, LX/88I;->A01(Ljava/lang/String;LX/0r1;)V

    .line 1635
    .line 1636
    .line 1637
    const v0, 0x5b4358bb

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_2

    .line 1644
    .line 1645
    :pswitch_e
    const v1, 0x1caaf6b9

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    const-string v1, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 1653
    .line 1654
    invoke-direct {v2, v0, v1}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    if-nez v7, :cond_18

    .line 1659
    .line 1660
    const v0, 0x5d2e2032

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_2

    .line 1667
    .line 1668
    :cond_18
    const/16 v5, 0xf

    .line 1669
    .line 1670
    const v1, 0x82d3

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1674
    .line 1675
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1676
    .line 1677
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, LX/7oE;

    .line 1682
    .line 1683
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1684
    .line 1685
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 1686
    .line 1687
    invoke-virtual {v5, v7, v1, v0}, LX/7oE;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 1688
    .line 1689
    .line 1690
    const/16 v5, 0xb

    .line 1691
    .line 1692
    const v1, 0x85b0

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1698
    .line 1699
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, LX/81G;

    .line 1704
    .line 1705
    const v1, 0x85e3

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v6, LX/81G;->A00:LX/0li;

    .line 1709
    .line 1710
    const/4 v2, 0x1

    .line 1711
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LX/88I;

    .line 1716
    .line 1717
    iget-object v1, v0, LX/88I;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1718
    .line 1719
    if-eqz v1, :cond_19

    .line 1720
    .line 1721
    const/16 v0, 0x1bb

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    if-eqz v5, :cond_19

    .line 1728
    .line 1729
    const/16 v0, 0x12f

    .line 1730
    .line 1731
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_19

    .line 1736
    .line 1737
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_19

    .line 1742
    .line 1743
    const v2, 0x82e4

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v6, LX/81G;->A00:LX/0li;

    .line 1747
    .line 1748
    const/4 v0, 0x0

    .line 1749
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, LX/7pY;

    .line 1754
    .line 1755
    sget-object v1, Lcom/facebook/events/common/EventAnalyticsParams;->A05:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1756
    .line 1757
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1758
    .line 1759
    invoke-virtual {v2, v5, v1, v0}, LX/7pY;->A00(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_c
    const v0, 0x1975b880

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_19
    const v1, 0x85e3

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v6, LX/81G;->A00:LX/0li;

    .line 1774
    .line 1775
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LX/88I;

    .line 1780
    .line 1781
    new-instance v0, LX/80V;

    .line 1782
    .line 1783
    invoke-direct {v0, v6}, LX/80V;-><init>(LX/81G;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v7, v0}, LX/88I;->A01(Ljava/lang/String;LX/0r1;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_c

    .line 1790
    :pswitch_f
    const v1, 0x1c68421

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    const-string v4, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 1798
    .line 1799
    invoke-direct {v2, v0, v4}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    const-string v4, "EVENT_INAPPBROWSER_WATCH_STATUS"

    .line 1804
    .line 1805
    invoke-direct {v2, v0, v4}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    if-eqz v8, :cond_1a

    .line 1810
    .line 1811
    if-eqz v6, :cond_1a

    .line 1812
    .line 1813
    const/16 v5, 0xe

    .line 1814
    .line 1815
    const v4, 0x82ef

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1819
    .line 1820
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1821
    .line 1822
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    check-cast v7, LX/7s4;

    .line 1827
    .line 1828
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1829
    .line 1830
    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1835
    .line 1836
    sget-object v11, Lcom/facebook/events/common/EventAnalyticsParams;->A05:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1837
    .line 1838
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1839
    .line 1840
    new-instance v14, LX/85W;

    .line 1841
    .line 1842
    invoke-direct {v14, v2}, LX/85W;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v8, v9}, LX/7s4;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    const/4 v13, 0x0

    .line 1854
    invoke-static/range {v7 .. v14}, LX/7s4;->A01(LX/7s4;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;LX/85W;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1855
    .line 1856
    .line 1857
    const v0, -0x24b4d2bd

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_2

    .line 1864
    .line 1865
    :cond_1a
    const v0, 0x77607b9d

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_2

    .line 1872
    .line 1873
    :pswitch_10
    const v1, -0x42b03184

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    const-string v1, "BROWSER_AD_INFO_ID"

    .line 1881
    .line 1882
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    check-cast v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 1887
    .line 1888
    const-string v1, "BROWSER_AD_STORY_ACTION_MENU_ITEM_ID"

    .line 1889
    .line 1890
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    check-cast v7, Ljava/lang/Integer;

    .line 1895
    .line 1896
    if-eqz v7, :cond_22

    .line 1897
    .line 1898
    if-eqz v8, :cond_22

    .line 1899
    .line 1900
    const/16 v6, 0x15

    .line 1901
    .line 1902
    const v5, 0x8637

    .line 1903
    .line 1904
    .line 1905
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1906
    .line 1907
    iget-object v0, v1, LX/80a;->A0O:LX/0li;

    .line 1908
    .line 1909
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, LX/8Bh;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    const/4 v0, 0x1

    .line 1924
    if-eq v1, v0, :cond_20

    .line 1925
    .line 1926
    const/4 v0, 0x2

    .line 1927
    if-eq v1, v0, :cond_1f

    .line 1928
    .line 1929
    const/4 v0, 0x3

    .line 1930
    if-ne v1, v0, :cond_1d

    .line 1931
    .line 1932
    iget-object v7, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 1933
    .line 1934
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1935
    .line 1936
    :goto_d
    const v2, 0x88c4

    .line 1937
    .line 1938
    .line 1939
    iget-object v1, v6, LX/8Bh;->A00:LX/0li;

    .line 1940
    .line 1941
    const/4 v0, 0x0

    .line 1942
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/8lF;

    .line 1947
    .line 1948
    invoke-virtual {v0, v7}, LX/8lF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    if-eqz v9, :cond_1d

    .line 1953
    .line 1954
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    if-nez v1, :cond_1e

    .line 1959
    .line 1960
    const/4 v1, 0x0

    .line 1961
    :goto_e
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/4 v12, 0x0

    .line 1966
    if-nez v0, :cond_1c

    .line 1967
    .line 1968
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_1c

    .line 1977
    .line 1978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1983
    .line 1984
    const/16 v0, 0xc0

    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    if-eqz v1, :cond_1b

    .line 1991
    .line 1992
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-ne v0, v8, :cond_1b

    .line 1997
    .line 1998
    move-object v12, v1

    .line 1999
    :cond_1c
    if-eqz v12, :cond_1d

    .line 2000
    .line 2001
    const/4 v2, 0x2

    .line 2002
    const/16 v1, 0x25b5

    .line 2003
    .line 2004
    iget-object v0, v6, LX/8Bh;->A00:LX/0li;

    .line 2005
    .line 2006
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    check-cast v10, LX/229;

    .line 2011
    .line 2012
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v11

    .line 2016
    const/4 v15, 0x0

    .line 2017
    const-string v13, "in_app_browser"

    .line 2018
    .line 2019
    const-string v14, ""

    .line 2020
    .line 2021
    invoke-virtual/range {v10 .. v15}, LX/229;->A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    new-instance v1, LX/8AZ;

    .line 2026
    .line 2027
    invoke-direct {v1, v6, v5, v7, v8}, LX/8AZ;-><init>(LX/8Bh;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 2031
    .line 2032
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_1d
    :goto_f
    const v0, 0x5cb003ed

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_2

    .line 2042
    .line 2043
    :cond_1e
    const/16 v0, 0x43

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    goto :goto_e

    .line 2050
    :cond_1f
    iget-object v7, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 2051
    .line 2052
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2053
    .line 2054
    goto :goto_d

    .line 2055
    :cond_20
    iget-object v2, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A06:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    const/4 v7, 0x1

    .line 2062
    if-eqz v0, :cond_21

    .line 2063
    .line 2064
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2065
    .line 2066
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2067
    .line 2068
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v0, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A05:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 2077
    .line 2078
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v0, "/ads/preferences?tracking=%s&id=%s"

    .line 2083
    .line 2084
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    const-string v1, "fb://faceweb/f?href=%s"

    .line 2089
    .line 2090
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    :cond_21
    const/16 v1, 0x401b

    .line 2099
    .line 2100
    iget-object v0, v6, LX/8Bh;->A00:LX/0li;

    .line 2101
    .line 2102
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 2107
    .line 2108
    invoke-interface {v0, v5, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2109
    .line 2110
    .line 2111
    goto :goto_f

    .line 2112
    :cond_22
    const v0, 0x741f9a88

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_2

    .line 2119
    .line 2120
    :pswitch_11
    const v1, -0x2d119235

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    const-string v1, "BROWSER_AD_INFO_ID"

    .line 2128
    .line 2129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v6

    .line 2133
    check-cast v6, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 2134
    .line 2135
    if-nez v6, :cond_23

    .line 2136
    .line 2137
    const v0, -0x78688aa2

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_2

    .line 2144
    .line 2145
    :cond_23
    const/16 v4, 0x15

    .line 2146
    .line 2147
    const v1, 0x8637

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 2153
    .line 2154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, LX/8Bh;

    .line 2159
    .line 2160
    const v2, 0x88c4

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v0, LX/8Bh;->A00:LX/0li;

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LX/8lF;

    .line 2171
    .line 2172
    iget-object v0, v6, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, LX/8lF;->A02(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const v0, 0x597f858a

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_2

    .line 2184
    .line 2185
    :pswitch_12
    const v1, -0x53295f22

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    const-string v1, "BROWSER_AD_INFO_ID"

    .line 2193
    .line 2194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    check-cast v7, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 2199
    .line 2200
    if-nez v7, :cond_24

    .line 2201
    .line 2202
    const v0, 0x2c939d97

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_2

    .line 2209
    .line 2210
    :cond_24
    const/16 v5, 0x15

    .line 2211
    .line 2212
    const v1, 0x8637

    .line 2213
    .line 2214
    .line 2215
    iget-object v8, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 2216
    .line 2217
    iget-object v0, v8, LX/80a;->A0O:LX/0li;

    .line 2218
    .line 2219
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    check-cast v6, LX/8Bh;

    .line 2224
    .line 2225
    const v1, 0x88c4

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v6, LX/8Bh;->A00:LX/0li;

    .line 2229
    .line 2230
    const/4 v5, 0x0

    .line 2231
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, LX/8lF;

    .line 2236
    .line 2237
    iget-object v0, v7, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-virtual {v1, v0}, LX/8lF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-eqz v0, :cond_25

    .line 2244
    .line 2245
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    const/4 v2, 0x3

    .line 2250
    const v1, 0x8ad1

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v6, LX/8Bh;->A00:LX/0li;

    .line 2254
    .line 2255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, LX/9uL;

    .line 2260
    .line 2261
    invoke-virtual {v0, v8, v11, v5}, LX/9uL;->A02(Landroid/content/Context;LX/1w5;Z)LX/88E;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v13

    .line 2265
    const/4 v2, 0x6

    .line 2266
    const/16 v1, 0x259a

    .line 2267
    .line 2268
    iget-object v0, v6, LX/8Bh;->A00:LX/0li;

    .line 2269
    .line 2270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v7

    .line 2274
    check-cast v7, LX/20f;

    .line 2275
    .line 2276
    const/4 v9, 0x0

    .line 2277
    const/4 v10, 0x0

    .line 2278
    const/4 v12, 0x0

    .line 2279
    invoke-virtual/range {v7 .. v13}, LX/20f;->A07(Landroid/content/Context;LX/1yB;Landroid/view/View;LX/1w5;Ljava/lang/String;LX/88E;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_25
    const v0, 0x1794e345

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_2

    .line 2289
    .line 2290
    :pswitch_13
    const v1, -0x480fe199

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    const-string v1, "BROWSER_AD_INFO_ID"

    .line 2298
    .line 2299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    check-cast v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 2304
    .line 2305
    if-nez v8, :cond_26

    .line 2306
    .line 2307
    const v0, -0x114ad3da

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_2

    .line 2314
    .line 2315
    :cond_26
    const/16 v6, 0x15

    .line 2316
    .line 2317
    const v1, 0x8637

    .line 2318
    .line 2319
    .line 2320
    iget-object v5, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 2321
    .line 2322
    iget-object v0, v5, LX/80a;->A0O:LX/0li;

    .line 2323
    .line 2324
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    check-cast v7, LX/8Bh;

    .line 2329
    .line 2330
    const v2, 0x88c4

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v7, LX/8Bh;->A00:LX/0li;

    .line 2334
    .line 2335
    const/4 v0, 0x0

    .line 2336
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, LX/8lF;

    .line 2341
    .line 2342
    iget-object v0, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A04:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-virtual {v1, v0}, LX/8lF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    if-eqz v6, :cond_29

    .line 2349
    .line 2350
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    iget-object v1, v8, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A00:Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 2355
    .line 2356
    if-eqz v9, :cond_29

    .line 2357
    .line 2358
    if-eqz v1, :cond_29

    .line 2359
    .line 2360
    iget-object v0, v1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 2361
    .line 2362
    const-string v2, "Photo"

    .line 2363
    .line 2364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_2a

    .line 2369
    .line 2370
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    const/4 v1, 0x0

    .line 2375
    if-eqz v11, :cond_28

    .line 2376
    .line 2377
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v8

    .line 2381
    if-eqz v8, :cond_28

    .line 2382
    .line 2383
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    if-eqz v0, :cond_28

    .line 2388
    .line 2389
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_28

    .line 2398
    .line 2399
    invoke-static {v11}, LX/5wB;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/5wC;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    if-eqz v0, :cond_27

    .line 2408
    .line 2409
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    if-eqz v0, :cond_27

    .line 2414
    .line 2415
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iput-object v0, v2, LX/5wD;->A0C:Ljava/lang/String;

    .line 2420
    .line 2421
    :cond_27
    const/4 v10, 0x5

    .line 2422
    const/16 v9, 0x27ab

    .line 2423
    .line 2424
    iget-object v0, v7, LX/8Bh;->A00:LX/0li;

    .line 2425
    .line 2426
    invoke-static {v10, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v10

    .line 2430
    check-cast v10, LX/2jd;

    .line 2431
    .line 2432
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v9

    .line 2436
    const v0, 0x3f2aaaab

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v10, v9, v0}, LX/2jd;->A01(LX/1w5;F)LX/2jw;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    if-eqz v0, :cond_28

    .line 2444
    .line 2445
    iget-object v0, v0, LX/2jw;->A04:LX/1Qz;

    .line 2446
    .line 2447
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 2448
    .line 2449
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v10

    .line 2453
    if-eqz v10, :cond_28

    .line 2454
    .line 2455
    const/16 v9, 0x9

    .line 2456
    .line 2457
    const v1, 0xc321    # 6.9999E-41f

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v7, LX/8Bh;->A00:LX/0li;

    .line 2461
    .line 2462
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LX/Fwv;

    .line 2467
    .line 2468
    invoke-virtual {v0}, LX/Fwv;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    iput-object v0, v2, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 2473
    .line 2474
    const/4 v0, -0x1

    .line 2475
    iput v0, v2, LX/5wD;->A00:I

    .line 2476
    .line 2477
    invoke-virtual {v2, v10}, LX/5wD;->A02(LX/1Qz;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v7, LX/8Bh;->A01:LX/1lD;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/5SF;->A01(LX/1lD;)LX/5SG;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-virtual {v2, v0}, LX/5wD;->A01(LX/1w5;)V

    .line 2494
    .line 2495
    .line 2496
    const v1, -0x68aa4a9c

    .line 2497
    .line 2498
    .line 2499
    const/16 v0, 0xb1

    .line 2500
    .line 2501
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    iput-boolean v0, v2, LX/5wD;->A0H:Z

    .line 2506
    .line 2507
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    :cond_28
    if-eqz v1, :cond_29

    .line 2512
    .line 2513
    new-instance v2, Landroid/content/Intent;

    .line 2514
    .line 2515
    const-class v0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;

    .line 2516
    .line 2517
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2518
    .line 2519
    .line 2520
    const-string v0, "extra_media_gallery_launcher_params"

    .line 2521
    .line 2522
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const-string v0, "extra_ad_story_id"

    .line 2530
    .line 2531
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v2, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2535
    .line 2536
    .line 2537
    :cond_29
    :goto_10
    const v0, 0x44b4ea32

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_2

    .line 2544
    .line 2545
    :cond_2a
    iget-object v13, v1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 2546
    .line 2547
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-nez v0, :cond_29

    .line 2552
    .line 2553
    invoke-static {v9, v13}, LX/2zg;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-nez v0, :cond_29

    .line 2558
    .line 2559
    invoke-static {v13}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-eqz v0, :cond_29

    .line 2564
    .line 2565
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v8

    .line 2569
    new-instance v1, LX/8pu;

    .line 2570
    .line 2571
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 2572
    .line 2573
    .line 2574
    iput-object v13, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 2575
    .line 2576
    invoke-static {v9, v6, v13}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iput-object v0, v1, LX/8pu;->A02:LX/8po;

    .line 2581
    .line 2582
    const/16 v2, 0x6052

    .line 2583
    .line 2584
    iget-object v0, v7, LX/8Bh;->A00:LX/0li;

    .line 2585
    .line 2586
    const/4 v6, 0x7

    .line 2587
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v10

    .line 2591
    check-cast v10, LX/3xn;

    .line 2592
    .line 2593
    invoke-static {v8}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v11

    .line 2597
    invoke-virtual {v8, v9}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v12

    .line 2601
    const/16 v8, 0x8

    .line 2602
    .line 2603
    const/16 v2, 0x60d7

    .line 2604
    .line 2605
    iget-object v0, v7, LX/8Bh;->A00:LX/0li;

    .line 2606
    .line 2607
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, LX/4El;

    .line 2612
    .line 2613
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v15

    .line 2617
    const-string v14, "applink_iab_ads"

    .line 2618
    .line 2619
    const/16 v17, 0x0

    .line 2620
    .line 2621
    const/16 v16, 0x0

    .line 2622
    .line 2623
    invoke-virtual/range {v10 .. v17}, LX/3xn;->A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    iput-object v0, v1, LX/8pu;->A00:Landroid/os/Bundle;

    .line 2628
    .line 2629
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    const/16 v1, 0x6052

    .line 2634
    .line 2635
    iget-object v0, v7, LX/8Bh;->A00:LX/0li;

    .line 2636
    .line 2637
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    check-cast v0, LX/3xn;

    .line 2642
    .line 2643
    invoke-virtual {v0, v5, v2}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_10

    .line 2647
    :pswitch_14
    const-string v1, "CHECKOUT_TOKEN"

    .line 2648
    .line 2649
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    check-cast v5, Ljava/lang/String;

    .line 2654
    .line 2655
    const/16 v4, 0x17

    .line 2656
    .line 2657
    const v1, 0x85a1

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 2661
    .line 2662
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 2663
    .line 2664
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v6

    .line 2668
    check-cast v6, LX/80y;

    .line 2669
    .line 2670
    new-instance v7, LX/80w;

    .line 2671
    .line 2672
    invoke-direct {v7, v2}, LX/80w;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 2673
    .line 2674
    .line 2675
    const v2, 0x88b0

    .line 2676
    .line 2677
    .line 2678
    iget-object v1, v6, LX/80y;->A00:LX/0li;

    .line 2679
    .line 2680
    const/4 v0, 0x3

    .line 2681
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, LX/8ks;

    .line 2686
    .line 2687
    const/16 v2, 0x20ff

    .line 2688
    .line 2689
    iget-object v1, v0, LX/8ks;->A00:LX/0li;

    .line 2690
    .line 2691
    const/4 v0, 0x0

    .line 2692
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    check-cast v2, LX/2GK;

    .line 2697
    .line 2698
    const-wide v0, 0x1062300051c80L

    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_2b

    .line 2708
    .line 2709
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_2b

    .line 2714
    .line 2715
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v8

    .line 2723
    const-string v0, "start_skip_login"

    .line 2724
    .line 2725
    invoke-static {v6, v8, v0}, LX/80y;->A01(LX/80y;Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 2729
    .line 2730
    const/16 v0, 0x308

    .line 2731
    .line 2732
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 2733
    .line 2734
    .line 2735
    const-string v0, "checkout_token"

    .line 2736
    .line 2737
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    const/4 v2, 0x2

    .line 2741
    const v1, 0xa321

    .line 2742
    .line 2743
    .line 2744
    iget-object v0, v6, LX/80y;->A00:LX/0li;

    .line 2745
    .line 2746
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, LX/BSs;

    .line 2751
    .line 2752
    invoke-virtual {v0}, LX/BSs;->A01()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    const/16 v0, 0xc84

    .line 2757
    .line 2758
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    const/4 v2, 0x0

    .line 2770
    const/16 v1, 0x24bf

    .line 2771
    .line 2772
    iget-object v0, v6, LX/80y;->A00:LX/0li;

    .line 2773
    .line 2774
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LX/1ih;

    .line 2779
    .line 2780
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    new-instance v4, LX/80x;

    .line 2785
    .line 2786
    invoke-direct {v4, v6, v8, v7}, LX/80x;-><init>(LX/80y;Ljava/lang/String;LX/80w;)V

    .line 2787
    .line 2788
    .line 2789
    const/4 v2, 0x1

    .line 2790
    const/16 v1, 0x2075

    .line 2791
    .line 2792
    iget-object v0, v6, LX/80y;->A00:LX/0li;

    .line 2793
    .line 2794
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2799
    .line 2800
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_2

    .line 2804
    .line 2805
    :cond_2b
    invoke-virtual {v7}, LX/80w;->A00()V

    .line 2806
    .line 2807
    .line 2808
    goto/16 :goto_2

    .line 2809
    .line 2810
    :pswitch_15
    const v1, -0x2bcc2b88

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 2814
    .line 2815
    .line 2816
    move-result v1

    .line 2817
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2818
    .line 2819
    const/16 v4, 0xbc

    .line 2820
    .line 2821
    invoke-direct {v6, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2822
    .line 2823
    .line 2824
    const-string v4, "FBLOGIN_APPID"

    .line 2825
    .line 2826
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    check-cast v5, Ljava/lang/String;

    .line 2831
    .line 2832
    const-string v4, "FBLOGIN_GRANTED_PERMISSIONS"

    .line 2833
    .line 2834
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    check-cast v4, Ljava/util/ArrayList;

    .line 2839
    .line 2840
    if-eqz v5, :cond_2c

    .line 2841
    .line 2842
    const/4 v0, 0x7

    .line 2843
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2844
    .line 2845
    .line 2846
    :cond_2c
    if-eqz v4, :cond_2d

    .line 2847
    .line 2848
    const/16 v0, 0x15

    .line 2849
    .line 2850
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2851
    .line 2852
    .line 2853
    :cond_2d
    new-instance v0, LX/81u;

    .line 2854
    .line 2855
    invoke-direct {v0}, LX/81u;-><init>()V

    .line 2856
    .line 2857
    .line 2858
    iget-object v5, v0, LX/81u;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 2859
    .line 2860
    const/16 v4, 0x8

    .line 2861
    .line 2862
    invoke-static {v4}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2867
    .line 2868
    .line 2869
    const/4 v4, 0x1

    .line 2870
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v4, LX/1DF;

    .line 2874
    .line 2875
    const/4 v5, 0x0

    .line 2876
    check-cast v5, Ljava/lang/Class;

    .line 2877
    .line 2878
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2879
    .line 2880
    const v7, 0x3c36952b

    .line 2881
    .line 2882
    .line 2883
    const-wide/32 v8, 0x3d7257

    .line 2884
    .line 2885
    .line 2886
    const/4 v10, 0x0

    .line 2887
    const/4 v11, 0x1

    .line 2888
    const/4 v12, 0x0

    .line 2889
    const-string v13, "IABAuthAppLogin"

    .line 2890
    .line 2891
    const/4 v14, 0x0

    .line 2892
    const/4 v15, 0x0

    .line 2893
    const/16 v16, 0x1

    .line 2894
    .line 2895
    const-wide/32 v17, 0x3d7257

    .line 2896
    .line 2897
    .line 2898
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v0, v0, LX/81u;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 2902
    .line 2903
    invoke-virtual {v4, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v6

    .line 2910
    const/16 v5, 0x18

    .line 2911
    .line 2912
    const/16 v4, 0x24bf

    .line 2913
    .line 2914
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 2915
    .line 2916
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 2917
    .line 2918
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    check-cast v0, LX/1ih;

    .line 2923
    .line 2924
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v5

    .line 2928
    new-instance v4, LX/88J;

    .line 2929
    .line 2930
    invoke-direct {v4, v2}, LX/88J;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 2931
    .line 2932
    .line 2933
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 2934
    .line 2935
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2936
    .line 2937
    .line 2938
    const v0, 0x99c2296

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_2

    .line 2945
    .line 2946
    :pswitch_16
    move-object v6, v2

    .line 2947
    const v0, -0x175097a6

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v5

    .line 2954
    const/16 v4, 0x402c

    .line 2955
    .line 2956
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 2957
    .line 2958
    iget-object v1, v0, LX/80a;->A0O:LX/0li;

    .line 2959
    .line 2960
    const/4 v0, 0x1

    .line 2961
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, Lcom/facebook/user/model/User;

    .line 2966
    .line 2967
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    invoke-static {v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    const-string v1, "EXTRA_ACTION"

    .line 2976
    .line 2977
    const-string v0, "ACTION_FBLOGIN_INIT"

    .line 2978
    .line 2979
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2980
    .line 2981
    .line 2982
    const-string v0, "FBLOGIN_USER_FIRSTNAME"

    .line 2983
    .line 2984
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v6, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 2988
    .line 2989
    .line 2990
    const v0, 0x2d3b5c74

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 2994
    .line 2995
    .line 2996
    goto/16 :goto_2

    .line 2997
    .line 2998
    :sswitch_0
    const-string v4, "INTEGRITY_LOGGER"

    .line 2999
    .line 3000
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v1

    .line 3004
    if-eqz v1, :cond_1

    .line 3005
    .line 3006
    const/4 v7, 0x2

    .line 3007
    goto/16 :goto_1

    .line 3008
    .line 3009
    :sswitch_1
    const/16 v4, 0x1cc

    .line 3010
    .line 3011
    invoke-static {v4}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    if-eqz v1, :cond_1

    .line 3020
    .line 3021
    const/4 v7, 0x3

    .line 3022
    goto/16 :goto_1

    .line 3023
    .line 3024
    :sswitch_2
    const-string v4, "OFFER_LIKE_ADS_CLICK_SAVE_ACTION"

    .line 3025
    .line 3026
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    if-eqz v1, :cond_1

    .line 3031
    .line 3032
    const/16 v7, 0x8

    .line 3033
    .line 3034
    goto/16 :goto_1

    .line 3035
    .line 3036
    :sswitch_3
    const-string v4, "PAYPAL_CHECKOUT"

    .line 3037
    .line 3038
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v1

    .line 3042
    if-eqz v1, :cond_1

    .line 3043
    .line 3044
    const/16 v7, 0x14

    .line 3045
    .line 3046
    goto/16 :goto_1

    .line 3047
    .line 3048
    :sswitch_4
    const-string v4, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 3049
    .line 3050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_1

    .line 3055
    .line 3056
    const/4 v7, 0x6

    .line 3057
    goto/16 :goto_1

    .line 3058
    .line 3059
    :sswitch_5
    const-string v4, "BROWSER_AD_CLICK"

    .line 3060
    .line 3061
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v1

    .line 3065
    if-eqz v1, :cond_1

    .line 3066
    .line 3067
    const/16 v7, 0x13

    .line 3068
    .line 3069
    goto/16 :goto_1

    .line 3070
    .line 3071
    :sswitch_6
    const-string v4, "BROWSER_AD_STORY_ACTION_MENU_CLICK"

    .line 3072
    .line 3073
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v1

    .line 3077
    if-eqz v1, :cond_1

    .line 3078
    .line 3079
    const/16 v7, 0x10

    .line 3080
    .line 3081
    goto/16 :goto_1

    .line 3082
    .line 3083
    :sswitch_7
    const-string v4, "SHOW_OFFER_ADS_SAVE_NUX"

    .line 3084
    .line 3085
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    if-eqz v1, :cond_1

    .line 3090
    .line 3091
    const/16 v7, 0xb

    .line 3092
    .line 3093
    goto/16 :goto_1

    .line 3094
    .line 3095
    :sswitch_8
    const-string v4, "EVENT_CONSIDERATION_TICKET_PURCHASE"

    .line 3096
    .line 3097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-eqz v1, :cond_1

    .line 3102
    .line 3103
    const/16 v7, 0xe

    .line 3104
    .line 3105
    goto/16 :goto_1

    .line 3106
    .line 3107
    :sswitch_9
    const-string v4, "EVENT_CONSIDERATION_FETCH"

    .line 3108
    .line 3109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v1

    .line 3113
    if-eqz v1, :cond_1

    .line 3114
    .line 3115
    const/16 v7, 0xd

    .line 3116
    .line 3117
    goto/16 :goto_1

    .line 3118
    .line 3119
    :sswitch_a
    const-string v4, "OFFER_HANDLE_CLICK_OFFER_DETAIL_VIEW"

    .line 3120
    .line 3121
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v1

    .line 3125
    if-eqz v1, :cond_1

    .line 3126
    .line 3127
    const/16 v7, 0xc

    .line 3128
    .line 3129
    goto/16 :goto_1

    .line 3130
    .line 3131
    :sswitch_b
    const-string v4, "FBLOGIN_CLICK_CONTINUE_BUTTON"

    .line 3132
    .line 3133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v1

    .line 3137
    if-eqz v1, :cond_1

    .line 3138
    .line 3139
    const/16 v7, 0x15

    .line 3140
    .line 3141
    goto/16 :goto_1

    .line 3142
    .line 3143
    :sswitch_c
    const-string v4, "PROACTIVE_REPORTING_CHECK"

    .line 3144
    .line 3145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v1

    .line 3149
    if-eqz v1, :cond_1

    .line 3150
    .line 3151
    const/4 v7, 0x1

    .line 3152
    goto/16 :goto_1

    .line 3153
    .line 3154
    :sswitch_d
    const-string v4, "OFFER_HANDLE_CLICK_OFFER_SAVE"

    .line 3155
    .line 3156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v1

    .line 3160
    if-eqz v1, :cond_1

    .line 3161
    .line 3162
    const/16 v7, 0x9

    .line 3163
    .line 3164
    goto/16 :goto_1

    .line 3165
    .line 3166
    :sswitch_e
    const-string v4, "FBLOGIN_INIT"

    .line 3167
    .line 3168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v1

    .line 3172
    if-eqz v1, :cond_1

    .line 3173
    .line 3174
    const/16 v7, 0x16

    .line 3175
    .line 3176
    goto/16 :goto_1

    .line 3177
    .line 3178
    :sswitch_f
    const-string v4, "OFFER_LIKE_ADS_DATA_FETCH"

    .line 3179
    .line 3180
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v1

    .line 3184
    if-eqz v1, :cond_1

    .line 3185
    .line 3186
    const/4 v7, 0x7

    .line 3187
    goto/16 :goto_1

    .line 3188
    .line 3189
    :sswitch_10
    const-string v4, "EVENT_CONSIDERATION_RSVP_CLICK"

    .line 3190
    .line 3191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v1

    .line 3195
    if-eqz v1, :cond_1

    .line 3196
    .line 3197
    const/16 v7, 0xf

    .line 3198
    .line 3199
    goto/16 :goto_1

    .line 3200
    .line 3201
    :sswitch_11
    const-string v4, "BROWSER_AD_STORY_PROFILE_CLICK"

    .line 3202
    .line 3203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v1

    .line 3207
    if-eqz v1, :cond_1

    .line 3208
    .line 3209
    const/16 v7, 0x12

    .line 3210
    .line 3211
    goto/16 :goto_1

    .line 3212
    .line 3213
    :sswitch_12
    const-string v4, "OFFER_BANNER_DATA_FETCH"

    .line 3214
    .line 3215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3216
    .line 3217
    .line 3218
    move-result v1

    .line 3219
    if-eqz v1, :cond_1

    .line 3220
    .line 3221
    const/4 v7, 0x5

    .line 3222
    goto/16 :goto_1

    .line 3223
    .line 3224
    :sswitch_13
    const-string v4, "SHOW_REPORTING_INTERSTITIAL"

    .line 3225
    .line 3226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    if-eqz v1, :cond_1

    .line 3231
    .line 3232
    const/4 v7, 0x0

    .line 3233
    goto/16 :goto_1

    .line 3234
    .line 3235
    :sswitch_14
    const-string v4, "SHOP_AND_BROWSE_ROOT_CALL"

    .line 3236
    .line 3237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v1

    .line 3241
    if-eqz v1, :cond_1

    .line 3242
    .line 3243
    const/4 v7, 0x4

    .line 3244
    goto/16 :goto_1

    .line 3245
    .line 3246
    :sswitch_15
    const-string v4, "BROWSER_AD_DISMISS"

    .line 3247
    .line 3248
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v1

    .line 3252
    if-eqz v1, :cond_1

    .line 3253
    .line 3254
    const/16 v7, 0x11

    .line 3255
    .line 3256
    goto/16 :goto_1

    .line 3257
    .line 3258
    :sswitch_16
    const-string v4, "OFFER_ADS_CLICK_RESEND_EMAIL_ACTION"

    .line 3259
    .line 3260
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v1

    .line 3264
    if-eqz v1, :cond_1

    .line 3265
    .line 3266
    const/16 v7, 0xa

    .line 3267
    .line 3268
    goto/16 :goto_1

    .line 3269
    .line 3270
    :cond_2e
    const-string v4, "AUTOFILL_BAR_ACCEPTED"

    .line 3271
    .line 3272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3273
    .line 3274
    .line 3275
    move-result v4

    .line 3276
    if-eqz v4, :cond_33

    .line 3277
    .line 3278
    const-string v4, "autofill_accepted_value"

    .line 3279
    .line 3280
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v5

    .line 3284
    check-cast v5, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 3285
    .line 3286
    const-string v4, "autofill_callback_id"

    .line 3287
    .line 3288
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v8

    .line 3292
    check-cast v8, Ljava/lang/String;

    .line 3293
    .line 3294
    if-eqz v5, :cond_32

    .line 3295
    .line 3296
    if-eqz v8, :cond_32

    .line 3297
    .line 3298
    iget-object v9, v7, LX/80o;->A01:LX/8EO;

    .line 3299
    .line 3300
    iget-object v4, v9, LX/8EO;->A02:Ljava/util/Set;

    .line 3301
    .line 3302
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v7

    .line 3306
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3307
    .line 3308
    .line 3309
    move-result v4

    .line 3310
    if-eqz v4, :cond_31

    .line 3311
    .line 3312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v6

    .line 3316
    check-cast v6, LX/8GB;

    .line 3317
    .line 3318
    instance-of v4, v6, LX/8Er;

    .line 3319
    .line 3320
    if-eqz v4, :cond_2f

    .line 3321
    .line 3322
    check-cast v6, LX/8Er;

    .line 3323
    .line 3324
    iget-object v11, v9, LX/8EO;->mIXParams:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 3325
    .line 3326
    iget-object v4, v6, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3327
    .line 3328
    if-eqz v4, :cond_3e

    .line 3329
    .line 3330
    invoke-virtual {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v4

    .line 3334
    if-eqz v4, :cond_3e

    .line 3335
    .line 3336
    iget-object v4, v6, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3337
    .line 3338
    invoke-virtual {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v4

    .line 3342
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v4

    .line 3346
    if-eqz v4, :cond_3e

    .line 3347
    .line 3348
    new-instance v7, Lorg/json/JSONObject;

    .line 3349
    .line 3350
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3351
    .line 3352
    .line 3353
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A05()Ljava/util/Map;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v4

    .line 3357
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v4

    .line 3361
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v9

    .line 3365
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3366
    .line 3367
    .line 3368
    move-result v4

    .line 3369
    if-eqz v4, :cond_30

    .line 3370
    .line 3371
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v4

    .line 3375
    check-cast v4, Ljava/util/Map$Entry;

    .line 3376
    .line 3377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v8

    .line 3381
    check-cast v8, Ljava/lang/String;

    .line 3382
    .line 3383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v4

    .line 3387
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3388
    .line 3389
    .line 3390
    goto :goto_11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3391
    :catch_0
    move-exception v10

    .line 3392
    iget-object v9, v6, LX/8Er;->A04:LX/0AO;

    .line 3393
    .line 3394
    const-string v8, "RequestAutofillJSBridgeCallHandler"

    .line 3395
    .line 3396
    const-string v4, "JSON exception creating autofill result"

    .line 3397
    .line 3398
    invoke-interface {v9, v8, v4, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3399
    .line 3400
    .line 3401
    :cond_30
    iget-object v8, v6, LX/8Er;->A03:LX/8E3;

    .line 3402
    .line 3403
    iget-object v4, v6, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3404
    .line 3405
    iget-object v9, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 3406
    .line 3407
    iget-object v10, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 3408
    .line 3409
    sget-object v12, LX/01l;->A0D:Ljava/lang/Integer;

    .line 3410
    .line 3411
    sget-object v13, LX/8Gz;->A03:LX/8Gz;

    .line 3412
    .line 3413
    invoke-virtual {v5}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A05()Ljava/util/Map;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v4

    .line 3417
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v14

    .line 3421
    invoke-static/range {v8 .. v14}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 3422
    .line 3423
    .line 3424
    iget-object v5, v6, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3425
    .line 3426
    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v4

    .line 3430
    invoke-static {v4, v7}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v4

    .line 3434
    invoke-virtual {v5, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 3435
    .line 3436
    .line 3437
    const/4 v4, 0x0

    .line 3438
    iput-object v4, v6, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3439
    .line 3440
    goto/16 :goto_0

    .line 3441
    .line 3442
    :cond_31
    iget-object v6, v9, LX/8EO;->A01:LX/0AO;

    .line 3443
    .line 3444
    const-string v5, "InstantExperiencesJSBridge"

    .line 3445
    .line 3446
    const-string v4, "Request autofill handler not found for callback"

    .line 3447
    .line 3448
    goto/16 :goto_17

    .line 3449
    .line 3450
    :cond_32
    iget-object v6, v7, LX/80o;->A00:LX/0AO;

    .line 3451
    .line 3452
    const-string v5, "InstantExperiencesEventDispatcher"

    .line 3453
    .line 3454
    const-string v4, "Missing autofill value or callback ID"

    .line 3455
    .line 3456
    goto/16 :goto_17

    .line 3457
    .line 3458
    :cond_33
    const-string v4, "SAVE_AUTOFILL_DIALOG_COMPLETED"

    .line 3459
    .line 3460
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3461
    .line 3462
    .line 3463
    move-result v4

    .line 3464
    if-eqz v4, :cond_0

    .line 3465
    .line 3466
    const-string v4, "save_autofill_callback_id"

    .line 3467
    .line 3468
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v8

    .line 3472
    check-cast v8, Ljava/lang/String;

    .line 3473
    .line 3474
    const-string v4, "save_autofill_data"

    .line 3475
    .line 3476
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v6

    .line 3480
    check-cast v6, Ljava/util/ArrayList;

    .line 3481
    .line 3482
    const-string v4, "save_autofill_accepted"

    .line 3483
    .line 3484
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v4

    .line 3488
    check-cast v4, Ljava/lang/Boolean;

    .line 3489
    .line 3490
    if-eqz v8, :cond_3d

    .line 3491
    .line 3492
    if-eqz v6, :cond_3d

    .line 3493
    .line 3494
    if-eqz v4, :cond_3d

    .line 3495
    .line 3496
    iget-object v9, v7, LX/80o;->A01:LX/8EO;

    .line 3497
    .line 3498
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3499
    .line 3500
    .line 3501
    move-result v10

    .line 3502
    iget-object v4, v9, LX/8EO;->A02:Ljava/util/Set;

    .line 3503
    .line 3504
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v7

    .line 3508
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3509
    .line 3510
    .line 3511
    move-result v4

    .line 3512
    if-eqz v4, :cond_3c

    .line 3513
    .line 3514
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v5

    .line 3518
    check-cast v5, LX/8GB;

    .line 3519
    .line 3520
    instance-of v4, v5, LX/8Eq;

    .line 3521
    .line 3522
    if-eqz v4, :cond_34

    .line 3523
    .line 3524
    check-cast v5, LX/8Eq;

    .line 3525
    .line 3526
    iget-object v14, v9, LX/8EO;->mIXParams:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 3527
    .line 3528
    iget-object v4, v5, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 3529
    .line 3530
    if-eqz v4, :cond_3b

    .line 3531
    .line 3532
    invoke-virtual {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v4

    .line 3536
    if-eqz v4, :cond_3b

    .line 3537
    .line 3538
    iget-object v4, v5, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 3539
    .line 3540
    invoke-virtual {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v4

    .line 3544
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v4

    .line 3548
    if-eqz v4, :cond_3b

    .line 3549
    .line 3550
    if-eqz v10, :cond_38

    .line 3551
    .line 3552
    iget-object v4, v5, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 3553
    .line 3554
    iget-object v7, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 3555
    .line 3556
    if-nez v7, :cond_36

    .line 3557
    .line 3558
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3559
    .line 3560
    :goto_12
    iget-object v4, v5, LX/8Eq;->A03:LX/81Z;

    .line 3561
    .line 3562
    iget-object v8, v4, LX/81Z;->A00:LX/0mM;

    .line 3563
    .line 3564
    const/16 v7, 0x72

    .line 3565
    .line 3566
    const/4 v4, 0x0

    .line 3567
    invoke-interface {v8, v7, v4}, LX/0mM;->An0(IZ)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v4

    .line 3571
    if-eqz v4, :cond_37

    .line 3572
    .line 3573
    if-eqz v9, :cond_37

    .line 3574
    .line 3575
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3576
    .line 3577
    if-ne v9, v4, :cond_37

    .line 3578
    .line 3579
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v9

    .line 3583
    :cond_35
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3584
    .line 3585
    .line 3586
    move-result v4

    .line 3587
    if-eqz v4, :cond_37

    .line 3588
    .line 3589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v4

    .line 3593
    check-cast v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 3594
    .line 3595
    instance-of v4, v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 3596
    .line 3597
    if-eqz v4, :cond_35

    .line 3598
    .line 3599
    iget-object v8, v5, LX/8Eq;->A07:LX/8HE;

    .line 3600
    .line 3601
    iget-object v7, v8, LX/8HE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3602
    .line 3603
    new-instance v4, LX/8HD;

    .line 3604
    .line 3605
    invoke-direct {v4, v8}, LX/8HD;-><init>(LX/8HE;)V

    .line 3606
    .line 3607
    .line 3608
    invoke-interface {v7, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 3609
    .line 3610
    .line 3611
    goto :goto_13

    .line 3612
    :cond_36
    const-string v4, "JS_BRIDGE_EXTENSION_TYPE"

    .line 3613
    .line 3614
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v4

    .line 3618
    invoke-static {v4}, LX/8dY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v9

    .line 3622
    goto :goto_12

    .line 3623
    :cond_37
    iget-object v9, v5, LX/8Eq;->A00:LX/8Ez;

    .line 3624
    .line 3625
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v8

    .line 3629
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3630
    .line 3631
    .line 3632
    move-result v4

    .line 3633
    if-eqz v4, :cond_38

    .line 3634
    .line 3635
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v7

    .line 3639
    check-cast v7, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 3640
    .line 3641
    iget-object v4, v9, LX/8Ez;->A02:LX/8HE;

    .line 3642
    .line 3643
    invoke-virtual {v4, v7}, LX/8HE;->A05(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    .line 3644
    .line 3645
    .line 3646
    goto :goto_14

    .line 3647
    :cond_38
    iget-object v11, v5, LX/8Eq;->A04:LX/8E3;

    .line 3648
    .line 3649
    iget-object v4, v5, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 3650
    .line 3651
    iget-object v12, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 3652
    .line 3653
    iget-object v13, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 3654
    .line 3655
    if-eqz v10, :cond_3a

    .line 3656
    .line 3657
    sget-object v15, LX/01l;->A0I:Ljava/lang/Integer;

    .line 3658
    .line 3659
    :goto_15
    if-eqz v10, :cond_39

    .line 3660
    .line 3661
    sget-object v16, LX/8Gz;->A03:LX/8Gz;

    .line 3662
    .line 3663
    :goto_16
    invoke-static {v6}, LX/81Z;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v17

    .line 3667
    invoke-static/range {v11 .. v17}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 3668
    .line 3669
    .line 3670
    const/4 v4, 0x0

    .line 3671
    iput-object v4, v5, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 3672
    .line 3673
    goto/16 :goto_0

    .line 3674
    .line 3675
    :cond_39
    sget-object v16, LX/8Gz;->A04:LX/8Gz;

    .line 3676
    .line 3677
    goto :goto_16

    .line 3678
    :cond_3a
    sget-object v15, LX/01l;->A0J:Ljava/lang/Integer;

    .line 3679
    .line 3680
    goto :goto_15

    .line 3681
    :cond_3b
    iget-object v6, v5, LX/8Eq;->A05:LX/0AO;

    .line 3682
    .line 3683
    const-string v5, "SaveAutofillDataJSBridgeCallHandler"

    .line 3684
    .line 3685
    const-string v4, "Save autofill callback ID does not match"

    .line 3686
    .line 3687
    goto :goto_17

    .line 3688
    :cond_3c
    iget-object v6, v9, LX/8EO;->A01:LX/0AO;

    .line 3689
    .line 3690
    const-string v5, "InstantExperiencesJSBridge"

    .line 3691
    .line 3692
    const-string v4, "Save autofill handler not found for callback"

    .line 3693
    .line 3694
    goto :goto_17

    .line 3695
    :cond_3d
    iget-object v6, v7, LX/80o;->A00:LX/0AO;

    .line 3696
    .line 3697
    const-string v5, "InstantExperiencesEventDispatcher"

    .line 3698
    .line 3699
    const-string v4, "Missing save autofill data, accepted, or callback ID"

    .line 3700
    .line 3701
    goto :goto_17

    .line 3702
    :cond_3e
    iget-object v6, v6, LX/8Er;->A04:LX/0AO;

    .line 3703
    .line 3704
    const-string v5, "RequestAutofillJSBridgeCallHandler"

    .line 3705
    .line 3706
    const-string v4, "Autofill callback ID does not match"

    .line 3707
    .line 3708
    :goto_17
    invoke-interface {v6, v5, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 3709
    .line 3710
    .line 3711
    goto/16 :goto_0

    .line 3712
    .line 3713
    nop

    .line 3714
    :sswitch_data_0
    .sparse-switch
        -0x7ea7251e -> :sswitch_0
        -0x7d84bf88 -> :sswitch_1
        -0x745eb1d3 -> :sswitch_2
        -0x5b8842ee -> :sswitch_3
        -0x56ab87e6 -> :sswitch_4
        -0x55b7ca5d -> :sswitch_5
        -0x4db1d13e -> :sswitch_6
        -0x4879bddd -> :sswitch_7
        -0xcef83b4 -> :sswitch_8
        -0x154f3ee -> :sswitch_9
        0xe367285 -> :sswitch_a
        0x222a2241 -> :sswitch_b
        0x2e94ff0b -> :sswitch_c
        0x321cb50b -> :sswitch_d
        0x34069202 -> :sswitch_e
        0x46934ff9 -> :sswitch_f
        0x46c9ae6c -> :sswitch_10
        0x4ae25a43 -> :sswitch_11
        0x59b15575 -> :sswitch_12
        0x5faca93f -> :sswitch_13
        0x653ee757 -> :sswitch_14
        0x696a83e5 -> :sswitch_15
        0x709cf2d4 -> :sswitch_16
    .end sparse-switch

    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final AZr(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x721d2b3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v5, v1, LX/80a;->A0W:LX/810;

    .line 10
    .line 11
    iget-object v4, v1, LX/80a;->A0V:LX/88A;

    .line 12
    .line 13
    const-string v0, "ad_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v0, "ad_impression_token"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "offer_view_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/810;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v12, "share_id"

    .line 34
    .line 35
    invoke-virtual {p1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/810;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "claim_type"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/810;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/810;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/810;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v5, LX/810;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x86a2

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/810;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/8Ne;

    .line 89
    .line 90
    iget-object v11, v5, LX/810;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v5, LX/810;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, LX/810;->A05:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "SPLITVIEW"

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x221

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xc4

    .line 112
    .line 113
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xa0

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LX/81R;

    .line 137
    .line 138
    invoke-direct {v7}, LX/81R;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0x64

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "profile_pic_width"

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "creative_img_size"

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/8Ne;->A01:LX/1OG;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v2}, LX/2S9;->A03()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "center_lat"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/2S9;->A04()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "center_long"

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v6, LX/8Ne;->A00:LX/1ih;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v1, LX/8NE;

    .line 217
    .line 218
    invoke-direct {v1, v5, v4}, LX/8NE;-><init>(LX/810;LX/88A;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x601287db

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final AkM(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V
    .locals 2

    .line 0
    const v0, 0x13508a21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x75bacc96

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BNK(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 3

    .line 0
    const v0, -0x78c8a289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v1, v0, LX/80a;->A0F:LX/37h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, LX/37h;->A04(Ljava/lang/String;Z)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x3fef5969

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic BNL()Ljava/util/List;
    .locals 5

    .line 0
    const v0, -0x252b388c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x32f16105

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 17
    .line 18
    iget-object v1, v0, LX/80a;->A0F:LX/37h;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, v1, LX/37h;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/37h;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x4417c31c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x40fb542f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final BgT(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x3bdaf192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "fb://saved/list/select_to_add/?url=%s"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 26
    .line 27
    iget-object v0, v1, LX/80a;->A0J:LX/1qg;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    const v0, -0x6f8abccd

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Bgv(Ljava/lang/String;)I
    .locals 6

    .line 0
    const v0, 0x5cc43cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/81I;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const v0, 0x423cfe9

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v0, "fb-pma://"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :cond_4
    const/high16 v4, 0x10000000

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 65
    .line 66
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x6797cc54

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_5
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/81I;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 106
    .line 107
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x5458fa8e

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    if-eqz p1, :cond_9

    .line 117
    .line 118
    sget-object v0, LX/81I;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    :cond_9
    const/4 v0, 0x0

    .line 128
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 147
    .line 148
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x77c15aaa

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 158
    .line 159
    iget-object v2, v0, LX/80a;->A0L:LX/0mM;

    .line 160
    .line 161
    const/16 v0, 0xa3

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    const v0, 0x8842cca

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    const v0, 0x62fb8242

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
.end method

.method public final Bh1(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0xc289de2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "tactic"

    .line 16
    .line 17
    const-string v0, "handle_mdotme_natively_fb"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 32
    .line 33
    iget-object v1, v0, LX/80a;->A0R:LX/9LX;

    .line 34
    .line 35
    const-string v0, "browser"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v0}, LX/9LX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 41
    .line 42
    iget-object v0, v0, LX/80a;->A0S:LX/1Uv;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 52
    .line 53
    iget-object v0, v0, LX/80a;->A0S:LX/1Uv;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 66
    .line 67
    iget-object v2, v0, LX/80a;->A0T:LX/7ob;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "m_dot_me"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/7ob;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const v0, 0x402109d8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "android.intent.action.VIEW"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0Rp;->A02()LX/0Ma;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public final BhF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    .line 0
    const v0, 0x66e5e3b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 10
    .line 11
    iget-object v6, v4, LX/80a;->A0X:LX/8Nd;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v11, "splitview"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/16 v1, 0x419c

    .line 23
    .line 24
    iget-object v0, v6, LX/8Nd;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/3cH;

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    move-object/from16 v17, v8

    .line 39
    .line 40
    move-object/from16 v18, v8

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    move-object/from16 v15, p5

    .line 47
    .line 48
    move-object/from16 v14, p4

    .line 49
    .line 50
    filled-new-array/range {v8 .. v18}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/1Pr;

    .line 55
    .line 56
    const-string v0, "offerdetails?offer_id=%s&offer_view_id=%s&share_id=%s&location=%s&save=%s&ad_id=%s&ad_impression_token=%s&waterfall_session_id=%s&notif_trigger=%s&notif_medium=%s&notif_rule=%s"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iget-object v0, v6, LX/8Nd;->A01:LX/1qg;

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v7, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "OfferAdDetailsAppQuery"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const/16 v1, 0x605b

    .line 91
    .line 92
    iget-object v0, v6, LX/8Nd;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/40I;

    .line 99
    .line 100
    const v1, 0x8b0004

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v7, v8}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string v0, "ttrc_trace_id"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x10000000

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    const/4 v1, 0x1

    .line 129
    :goto_1
    const v0, -0x4c2f6ee4

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_1
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, "fb://offers/detail/?coupon_id=%s"

    .line 143
    .line 144
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final BhI(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const v0, -0x74cc1fe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v4, LX/80S;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/80k;

    .line 34
    .line 35
    iget-object v2, v4, LX/80S;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "JS_BRIDGE_EXTENSION_TYPE"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/8dY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LX/3CN;->A01(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :cond_3
    const v0, -0x28d02b2b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    const-string v0, "JS_BRIDGE_WHITELISTED_DOMAINS"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/80k;->A00:LX/87z;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1, v1}, LX/87z;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "iab_click_source"

    .line 114
    .line 115
    const-string v0, "fbbrowser_instant_experience"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/80k;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    goto :goto_1
.end method

.method public final BhO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, -0x3135a9ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x6a6150a4    # 6.809728E25f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v2, LX/23v;->A0h:LX/23v;

    .line 15
    .line 16
    invoke-static {p2}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, LX/IoZ;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "browserLiteCallback"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 45
    .line 46
    iget-object v1, v2, LX/80a;->A0Q:LX/2Zx;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0, v3, v2}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3e4f65c9

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "action"

    .line 64
    .line 65
    const-string v0, "QUOTE_SHARE"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 71
    .line 72
    iget-object v1, v0, LX/80a;->A09:LX/8PA;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/80a;->A0n:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/8PA;->A00:Z

    .line 77
    .line 78
    const-string v0, "fb4a_iab_spin_user_interaction"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/8PA;->A01(Ljava/util/Map;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x5c9c51bc

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final BhV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const v0, -0x13ef3402

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v0, v1, LX/80a;->A0h:LX/4ll;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LX/4ll;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, -0x14e51ebd

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 31
    .line 32
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v0, -0x397476d3

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final Buq(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x77fee50d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/80a;->A0o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/8uT;

    .line 22
    .line 23
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fb"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, LX/8uT;-><init>(LX/70h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    const v0, -0x3622a038    # -1813497.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Bvl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 25

    .line 0
    const v0, 0x36e7fe39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v6, 0x4

    .line 20
    const/16 v5, 0x14

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    sparse-switch v13, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v12, -0x1

    .line 32
    :cond_0
    move-object/from16 v1, p2

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    packed-switch v12, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_1
    const v1, -0x119dc053

    .line 40
    .line 41
    .line 42
    move/from16 v0, v24

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/05B;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v2, 0x85c4

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 52
    .line 53
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 54
    .line 55
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/852;

    .line 60
    .line 61
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v4, LX/1rc;

    .line 68
    .line 69
    invoke-direct {v4, v11}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "pigeon_reserved_keyword_module"

    .line 73
    .line 74
    invoke-static {v7}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v4, v0}, LX/1rc;->A0K(Z)V

    .line 83
    .line 84
    .line 85
    const-string v3, "tracking"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v5, LX/852;->A01:LX/19p;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const v1, 0x1c004

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/852;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/2Ge;

    .line 119
    .line 120
    sget-object v0, LX/81r;->A00:LX/81r;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance v0, LX/81r;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/81r;-><init>(LX/2Ge;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/81r;->A00:LX/81r;

    .line 130
    .line 131
    :cond_2
    sget-object v0, LX/81r;->A00:LX/81r;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/2PM;->A04(LX/1rc;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const v2, 0x8599

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 141
    .line 142
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 143
    .line 144
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/80O;

    .line 149
    .line 150
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v2, "ldp_chrome_session"

    .line 157
    .line 158
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v3, LX/80O;->A00:LX/0tf;

    .line 165
    .line 166
    invoke-interface {v0, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v23, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    move-object/from16 v0, v23

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v23 .. v23}, LX/15r;->A0E()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const-class v3, Ljava/util/List;

    .line 184
    .line 185
    sget-object v2, LX/80O;->A03:Ljava/util/List;

    .line 186
    .line 187
    const-string v22, "background_time_interval"

    .line 188
    .line 189
    move-object/from16 v0, v22

    .line 190
    .line 191
    invoke-static {v3, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    move-object/from16 v0, v21

    .line 196
    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    const-class v15, Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    const-string v20, "device_os"

    .line 206
    .line 207
    move-object/from16 v0, v20

    .line 208
    .line 209
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    move-object/from16 v0, v19

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    const-class v4, Ljava/lang/Long;

    .line 220
    .line 221
    sget-object v3, LX/80O;->A02:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v0, "end_ts"

    .line 224
    .line 225
    invoke-static {v4, v1, v0, v3}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const-string v13, "end_url"

    .line 236
    .line 237
    invoke-static {v15, v1, v13, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "entrypoint"

    .line 244
    .line 245
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    const-class v5, Ljava/util/Map;

    .line 252
    .line 253
    sget-object v3, LX/80O;->A04:Ljava/util/Map;

    .line 254
    .line 255
    const-string v0, "extra_data"

    .line 256
    .line 257
    invoke-static {v5, v1, v0, v3}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/util/Map;

    .line 262
    .line 263
    const-string v0, "initial_url"

    .line 264
    .line 265
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "owner_id"

    .line 272
    .line 273
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "app_id"

    .line 280
    .line 281
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "session_id"

    .line 288
    .line 289
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v3, LX/80O;->A02:Ljava/lang/Long;

    .line 296
    .line 297
    const-string v0, "start_ts"

    .line 298
    .line 299
    invoke-static {v4, v1, v0, v3}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const-class v3, Ljava/lang/Integer;

    .line 310
    .line 311
    sget-object v0, LX/80O;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    const-string v6, "total_steps"

    .line 314
    .line 315
    invoke-static {v3, v1, v6, v0}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    sget-object v3, LX/80O;->A02:Ljava/lang/Long;

    .line 322
    .line 323
    const-string v0, "total_time_spent"

    .line 324
    .line 325
    invoke-static {v4, v1, v0, v3}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const-string v4, "user_agent"

    .line 336
    .line 337
    invoke-static {v15, v1, v4, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "user_id"

    .line 344
    .line 345
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    const/16 v1, 0x11

    .line 352
    .line 353
    move-object/from16 v0, v23

    .line 354
    .line 355
    invoke-virtual {v0, v14, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move-object/from16 v1, v22

    .line 360
    .line 361
    move-object/from16 v0, v21

    .line 362
    .line 363
    invoke-virtual {v14, v1, v0}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v20

    .line 367
    .line 368
    move-object/from16 v0, v19

    .line 369
    .line 370
    invoke-virtual {v14, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0xb8

    .line 374
    .line 375
    move-object/from16 v0, v18

    .line 376
    .line 377
    invoke-virtual {v14, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v13, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0xc1

    .line 385
    .line 386
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x12a

    .line 397
    .line 398
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x19c

    .line 403
    .line 404
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x238

    .line 409
    .line 410
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v1, 0x24c

    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v6, v5}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x290

    .line 426
    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v4, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    const/16 v0, 0x2b9

    .line 437
    .line 438
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_3
    const-string v2, "ldp_chrome_transaction_step"

    .line 445
    .line 446
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    iget-object v0, v3, LX/80O;->A00:LX/0tf;

    .line 453
    .line 454
    invoke-interface {v0, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v19, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    invoke-direct {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v19 .. v19}, LX/15r;->A0E()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    const-class v3, Ljava/lang/Long;

    .line 472
    .line 473
    sget-object v2, LX/80O;->A02:Ljava/lang/Long;

    .line 474
    .line 475
    const-string v0, "end_ts"

    .line 476
    .line 477
    invoke-static {v3, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    const-class v4, Ljava/util/Map;

    .line 488
    .line 489
    sget-object v2, LX/80O;->A04:Ljava/util/Map;

    .line 490
    .line 491
    const-string v0, "extra_data"

    .line 492
    .line 493
    invoke-static {v4, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    check-cast v0, Ljava/util/Map;

    .line 500
    .line 501
    move-object/from16 v17, v0

    .line 502
    .line 503
    const-class v15, Ljava/lang/String;

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    const-string v14, "leaving_action"

    .line 508
    .line 509
    invoke-static {v15, v1, v14, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "owner_id"

    .line 516
    .line 517
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "session_id"

    .line 524
    .line 525
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v4, LX/80O;->A02:Ljava/lang/Long;

    .line 532
    .line 533
    const-string v0, "start_ts"

    .line 534
    .line 535
    invoke-static {v3, v1, v0, v4}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const-class v4, Ljava/lang/Integer;

    .line 546
    .line 547
    sget-object v0, LX/80O;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    const-string v9, "step_id"

    .line 550
    .line 551
    invoke-static {v4, v1, v9, v0}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/lang/Integer;

    .line 556
    .line 557
    const-string v7, "step_title"

    .line 558
    .line 559
    invoke-static {v15, v1, v7, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    sget-object v0, LX/80O;->A02:Ljava/lang/Long;

    .line 566
    .line 567
    const-string v5, "time_to_interactive"

    .line 568
    .line 569
    invoke-static {v3, v1, v5, v0}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    sget-object v4, LX/80O;->A02:Ljava/lang/Long;

    .line 580
    .line 581
    const-string v0, "total_time_spent"

    .line 582
    .line 583
    invoke-static {v3, v1, v0, v4}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v0, "url"

    .line 594
    .line 595
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "user_id"

    .line 602
    .line 603
    invoke-static {v15, v1, v0, v2}, LX/80O;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    const/16 v15, 0xb8

    .line 610
    .line 611
    move-object/from16 v1, v19

    .line 612
    .line 613
    move-object/from16 v0, v18

    .line 614
    .line 615
    invoke-virtual {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    const/16 v1, 0xf

    .line 620
    .line 621
    move-object/from16 v0, v17

    .line 622
    .line 623
    invoke-virtual {v15, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v14, v13}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x19c

    .line 631
    .line 632
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0x238

    .line 637
    .line 638
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v0, 0x24c

    .line 643
    .line 644
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v9, v8}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v7, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v16

    .line 655
    .line 656
    invoke-virtual {v1, v5, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x290

    .line 660
    .line 661
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x2b5

    .line 666
    .line 667
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :pswitch_2
    const v2, 0x82d3

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 677
    .line 678
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 679
    .line 680
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, LX/7oE;

    .line 685
    .line 686
    const-string v0, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "event_inappbrowser_event_action_type"

    .line 695
    .line 696
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 701
    .line 702
    const-string v0, "event_inappbrowser_event_action_target"

    .line 703
    .line 704
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 709
    .line 710
    invoke-virtual {v4, v3, v2, v0}, LX/7oE;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_3
    const v1, 0x85c0

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 719
    .line 720
    iget-object v0, v3, LX/80a;->A0O:LX/0li;

    .line 721
    .line 722
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/81t;

    .line 727
    .line 728
    iget-object v0, v3, LX/80a;->A0C:LX/3Jy;

    .line 729
    .line 730
    iget-object v2, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v1, v1, LX/81t;->A00:LX/0tf;

    .line 733
    .line 734
    const-string v0, "iab_payment_request_accessed"

    .line 735
    .line 736
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    .line 751
    const/16 v0, 0x34

    .line 752
    .line 753
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_4
    const v4, 0x85c0

    .line 762
    .line 763
    .line 764
    iget-object v5, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 765
    .line 766
    iget-object v3, v5, LX/80a;->A0O:LX/0li;

    .line 767
    .line 768
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, LX/81t;

    .line 773
    .line 774
    iget-object v3, v5, LX/80a;->A0C:LX/3Jy;

    .line 775
    .line 776
    iget-object v5, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v4, v4, LX/81t;->A00:LX/0tf;

    .line 779
    .line 780
    const-string v3, "iab_payment_request_page_view"

    .line 781
    .line 782
    invoke-interface {v4, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 787
    .line 788
    invoke-direct {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_4

    .line 796
    .line 797
    const/16 v3, 0x34

    .line 798
    .line 799
    invoke-virtual {v4, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 803
    .line 804
    .line 805
    :cond_4
    :pswitch_5
    const v4, 0x85c0

    .line 806
    .line 807
    .line 808
    iget-object v5, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 809
    .line 810
    iget-object v3, v5, LX/80a;->A0O:LX/0li;

    .line 811
    .line 812
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, LX/81t;

    .line 817
    .line 818
    iget-object v3, v5, LX/80a;->A0C:LX/3Jy;

    .line 819
    .line 820
    iget-object v5, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 821
    .line 822
    const-string v3, "EXTRA_INJECTION_COMPLETE_IS_SUCCESS"

    .line 823
    .line 824
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iget-object v4, v4, LX/81t;->A00:LX/0tf;

    .line 835
    .line 836
    const-string v3, "iab_payment_request_injection_complete"

    .line 837
    .line 838
    invoke-interface {v4, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 843
    .line 844
    invoke-direct {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_5

    .line 852
    .line 853
    const/16 v3, 0x34

    .line 854
    .line 855
    invoke-virtual {v4, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/16 v3, 0x51

    .line 864
    .line 865
    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 870
    .line 871
    .line 872
    :cond_5
    :pswitch_6
    const v4, 0x85c0

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 876
    .line 877
    iget-object v0, v3, LX/80a;->A0O:LX/0li;

    .line 878
    .line 879
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LX/81t;

    .line 884
    .line 885
    iget-object v0, v3, LX/80a;->A0C:LX/3Jy;

    .line 886
    .line 887
    iget-object v2, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 888
    .line 889
    const-string v0, "EXTRA_INJECTION_NUM_ATTEMPTS"

    .line 890
    .line 891
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iget-object v1, v4, LX/81t;->A00:LX/0tf;

    .line 902
    .line 903
    const-string v0, "iab_payment_request_injection_start"

    .line 904
    .line 905
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 910
    .line 911
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1

    .line 919
    .line 920
    const/16 v0, 0x34

    .line 921
    .line 922
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/16 v0, 0x783

    .line 931
    .line 932
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :pswitch_7
    const v2, 0x8646

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 948
    .line 949
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 950
    .line 951
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/8C5;

    .line 956
    .line 957
    invoke-virtual {v0, v11, v1}, LX/8C5;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_8
    const v2, 0x85d5

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 966
    .line 967
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 968
    .line 969
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, LX/86V;

    .line 974
    .line 975
    const-string v3, "offer_iab_impression"

    .line 976
    .line 977
    const/4 v7, 0x3

    .line 978
    const/4 v6, 0x2

    .line 979
    const/4 v4, 0x1

    .line 980
    sparse-switch v13, :sswitch_data_1

    .line 981
    .line 982
    .line 983
    :goto_3
    const/4 v2, -0x1

    .line 984
    :cond_6
    if-eqz v2, :cond_d

    .line 985
    .line 986
    if-eq v2, v4, :cond_7

    .line 987
    .line 988
    if-eq v2, v6, :cond_c

    .line 989
    .line 990
    if-eq v2, v7, :cond_b

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    :cond_7
    :goto_4
    if-eqz v3, :cond_1

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    const/16 v2, 0x211a

    .line 997
    .line 998
    iget-object v0, v5, LX/86V;->A00:LX/0li;

    .line 999
    .line 1000
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/0tf;

    .line 1005
    .line 1006
    const-string v0, "offer_event"

    .line 1007
    .line 1008
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1013
    .line 1014
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_1

    .line 1022
    .line 1023
    const-string v2, "event_location"

    .line 1024
    .line 1025
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_a

    .line 1030
    .line 1031
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    :goto_5
    const/16 v0, 0xd0

    .line 1040
    .line 1041
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const/16 v0, 0xd7

    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v2, "offer_fbid"

    .line 1052
    .line 1053
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_9

    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v0, "offer_id"

    .line 1076
    .line 1077
    invoke-virtual {v4, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v2, "referrer"

    .line 1081
    .line 1082
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_8

    .line 1087
    .line 1088
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_7
    const/16 v0, 0x209

    .line 1097
    .line 1098
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :cond_8
    const-string v1, ""

    .line 1107
    .line 1108
    goto :goto_7

    .line 1109
    :cond_9
    const-string v0, ""

    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_a
    const-string v2, ""

    .line 1113
    .line 1114
    goto :goto_5

    .line 1115
    :cond_b
    const-string v3, "unsave"

    .line 1116
    .line 1117
    goto :goto_4

    .line 1118
    :cond_c
    const-string v3, "save"

    .line 1119
    .line 1120
    goto :goto_4

    .line 1121
    :cond_d
    const-string v3, "copy_code"

    .line 1122
    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :sswitch_0
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/4 v2, 0x1

    .line 1130
    if-nez v0, :cond_6

    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :sswitch_1
    const-string v0, "organic_offer_save"

    .line 1135
    .line 1136
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    const/4 v2, 0x2

    .line 1141
    if-nez v0, :cond_6

    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :sswitch_2
    const-string v0, "organic_offer_copy_code"

    .line 1146
    .line 1147
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    const/4 v2, 0x0

    .line 1152
    if-nez v0, :cond_6

    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :sswitch_3
    const-string v0, "organic_offer_unsave"

    .line 1157
    .line 1158
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    const/4 v2, 0x3

    .line 1163
    if-nez v0, :cond_6

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :pswitch_9
    const v2, 0x85d2

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1173
    .line 1174
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, LX/86R;

    .line 1179
    .line 1180
    const-string v0, "EXTRA_SESSION_ID"

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v0, "EXTRA_PAGE_ID"

    .line 1189
    .line 1190
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/lang/String;

    .line 1195
    .line 1196
    const-string v0, "EXTRA_IS_DOMAIN_WHITELISTED"

    .line 1197
    .line 1198
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    const/16 v2, 0x211a

    .line 1209
    .line 1210
    iget-object v1, v4, LX/86R;->A00:LX/0li;

    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/0tf;

    .line 1218
    .line 1219
    const-string v0, "iab_messaging_smcta_browser_open"

    .line 1220
    .line 1221
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1226
    .line 1227
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_1

    .line 1235
    .line 1236
    const/16 v0, 0x11e

    .line 1237
    .line 1238
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "is_domain_whitelisted"

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0x19f

    .line 1252
    .line 1253
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    goto :goto_9

    .line 1258
    :pswitch_a
    const v2, 0x85d2

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1262
    .line 1263
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1264
    .line 1265
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, LX/86R;

    .line 1270
    .line 1271
    const-string v0, "EXTRA_SESSION_ID"

    .line 1272
    .line 1273
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/lang/String;

    .line 1278
    .line 1279
    const-string v0, "EXTRA_PAGE_ID"

    .line 1280
    .line 1281
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Ljava/lang/String;

    .line 1286
    .line 1287
    const/16 v2, 0x211a

    .line 1288
    .line 1289
    iget-object v1, v4, LX/86R;->A00:LX/0li;

    .line 1290
    .line 1291
    const/4 v0, 0x1

    .line 1292
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/0tf;

    .line 1297
    .line 1298
    const-string v0, "iab_messaging_smcta_impression"

    .line 1299
    .line 1300
    goto :goto_8

    .line 1301
    :pswitch_b
    const v2, 0x85d2

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1307
    .line 1308
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, LX/86R;

    .line 1313
    .line 1314
    const-string v0, "EXTRA_SESSION_ID"

    .line 1315
    .line 1316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/lang/String;

    .line 1321
    .line 1322
    const-string v0, "EXTRA_PAGE_ID"

    .line 1323
    .line 1324
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Ljava/lang/String;

    .line 1329
    .line 1330
    const/16 v2, 0x211a

    .line 1331
    .line 1332
    iget-object v1, v4, LX/86R;->A00:LX/0li;

    .line 1333
    .line 1334
    const/4 v0, 0x1

    .line 1335
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, LX/0tf;

    .line 1340
    .line 1341
    const-string v0, "iab_messaging_smcta_click"

    .line 1342
    .line 1343
    :goto_8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_1

    .line 1357
    .line 1358
    const/16 v0, 0x11e

    .line 1359
    .line 1360
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v0, 0x19f

    .line 1365
    .line 1366
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    :goto_9
    const/4 v2, 0x0

    .line 1371
    const/16 v1, 0x402c

    .line 1372
    .line 1373
    iget-object v0, v4, LX/86R;->A00:LX/0li;

    .line 1374
    .line 1375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lcom/facebook/user/model/User;

    .line 1380
    .line 1381
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1382
    .line 1383
    const/16 v0, 0x2b9

    .line 1384
    .line 1385
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    goto/16 :goto_c

    .line 1390
    .line 1391
    :pswitch_c
    const v2, 0x85d3

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1397
    .line 1398
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/86S;

    .line 1403
    .line 1404
    iget-object v2, v0, LX/86S;->A00:LX/0li;

    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, LX/0Be;

    .line 1412
    .line 1413
    const/16 v0, 0x423

    .line 1414
    .line 1415
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v2, v0}, LX/0Be;->A06(Ljava/lang/String;)LX/0Bx;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_1

    .line 1428
    .line 1429
    const-string v0, "TODAY_IN_IAB_CTA_SESSION_ID"

    .line 1430
    .line 1431
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v1, "event"

    .line 1438
    .line 1439
    const-string v0, "iab_cta_impression"

    .line 1440
    .line 1441
    goto :goto_a

    .line 1442
    :pswitch_d
    const v2, 0x85d3

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1448
    .line 1449
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, LX/86S;

    .line 1454
    .line 1455
    iget-object v2, v0, LX/86S;->A00:LX/0li;

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LX/0Be;

    .line 1463
    .line 1464
    const/16 v0, 0x423

    .line 1465
    .line 1466
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v2, v0}, LX/0Be;->A06(Ljava/lang/String;)LX/0Bx;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_1

    .line 1479
    .line 1480
    const-string v0, "TODAY_IN_IAB_CTA_SESSION_ID"

    .line 1481
    .line 1482
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Ljava/lang/String;

    .line 1487
    .line 1488
    const-string v1, "event"

    .line 1489
    .line 1490
    const-string v0, "iab_cta_tapped"

    .line 1491
    .line 1492
    :goto_a
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1493
    .line 1494
    .line 1495
    const-string v1, "product"

    .line 1496
    .line 1497
    const-string v0, "iab_cta"

    .line 1498
    .line 1499
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1500
    .line 1501
    .line 1502
    const-string v1, "surface"

    .line 1503
    .line 1504
    const-string v0, "iab"

    .line 1505
    .line 1506
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "session_id"

    .line 1510
    .line 1511
    invoke-virtual {v3, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1

    .line 1518
    .line 1519
    :pswitch_e
    const v2, 0x85d1

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1523
    .line 1524
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1525
    .line 1526
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/86Q;

    .line 1531
    .line 1532
    const/16 v3, 0x211a

    .line 1533
    .line 1534
    iget-object v2, v0, LX/86Q;->A00:LX/0li;

    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, LX/0tf;

    .line 1542
    .line 1543
    const/16 v0, 0x4f

    .line 1544
    .line 1545
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const-string v0, "COMPASS_IAB_CTA_SESSION_ID"

    .line 1550
    .line 1551
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    .line 1563
    const-string v1, "iab_cta_impression"

    .line 1564
    .line 1565
    goto :goto_b

    .line 1566
    :pswitch_f
    const v2, 0x85d1

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1570
    .line 1571
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 1572
    .line 1573
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/86Q;

    .line 1578
    .line 1579
    const/16 v3, 0x211a

    .line 1580
    .line 1581
    iget-object v2, v0, LX/86Q;->A00:LX/0li;

    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LX/0tf;

    .line 1589
    .line 1590
    const/16 v0, 0x4f

    .line 1591
    .line 1592
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v0, "COMPASS_IAB_CTA_SESSION_ID"

    .line 1597
    .line 1598
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_1

    .line 1609
    .line 1610
    const-string v1, "iab_cta_tapped"

    .line 1611
    .line 1612
    :goto_b
    const/16 v0, 0xcc

    .line 1613
    .line 1614
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const-string v1, "iab_cta"

    .line 1619
    .line 1620
    const/16 v0, 0x1d1

    .line 1621
    .line 1622
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    const-string v1, "wifi-none"

    .line 1627
    .line 1628
    const/16 v0, 0x1f8

    .line 1629
    .line 1630
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const/16 v0, 0x238

    .line 1635
    .line 1636
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const-string v1, "iab"

    .line 1641
    .line 1642
    const/16 v0, 0x273

    .line 1643
    .line 1644
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :goto_c
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_1

    .line 1652
    .line 1653
    :sswitch_4
    const-string v0, "shop_and_browse_impression"

    .line 1654
    .line 1655
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    const/4 v12, 0x4

    .line 1660
    if-nez v0, :cond_0

    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :sswitch_5
    const-string v0, "today_in_cta_tapped"

    .line 1665
    .line 1666
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    const/16 v12, 0x1e

    .line 1671
    .line 1672
    if-nez v0, :cond_0

    .line 1673
    .line 1674
    goto/16 :goto_0

    .line 1675
    .line 1676
    :sswitch_6
    const-string v0, "offer_iab_impression"

    .line 1677
    .line 1678
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    const/16 v12, 0x17

    .line 1683
    .line 1684
    if-nez v0, :cond_0

    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    .line 1688
    :sswitch_7
    const-string v0, "shop_and_browse_click_product_card"

    .line 1689
    .line 1690
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const/4 v12, 0x0

    .line 1695
    if-nez v0, :cond_0

    .line 1696
    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :sswitch_8
    const-string v0, "offer_ads_saved_explicit"

    .line 1700
    .line 1701
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    const/16 v12, 0x13

    .line 1706
    .line 1707
    if-nez v0, :cond_0

    .line 1708
    .line 1709
    goto/16 :goto_0

    .line 1710
    .line 1711
    :sswitch_9
    const-string v0, "multi_share_shop_and_browse_click_title_bar"

    .line 1712
    .line 1713
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    const/4 v12, 0x6

    .line 1718
    if-nez v0, :cond_0

    .line 1719
    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    :sswitch_a
    const-string v0, "shop_and_browse_scroll_to_hide_list"

    .line 1723
    .line 1724
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    const/4 v12, 0x3

    .line 1729
    if-nez v0, :cond_0

    .line 1730
    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :sswitch_b
    const-string v0, "offer_ads_splitview_fully_rendered"

    .line 1734
    .line 1735
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    const/16 v12, 0x14

    .line 1740
    .line 1741
    if-nez v0, :cond_0

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :sswitch_c
    const-string v0, "offer_ads_copy_code"

    .line 1746
    .line 1747
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    const/16 v12, 0x11

    .line 1752
    .line 1753
    if-nez v0, :cond_0

    .line 1754
    .line 1755
    goto/16 :goto_0

    .line 1756
    .line 1757
    :sswitch_d
    const-string v0, "offer_ads_unsaved"

    .line 1758
    .line 1759
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    const/16 v12, 0x12

    .line 1764
    .line 1765
    if-nez v0, :cond_0

    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :sswitch_e
    const-string v0, "today_in_cta_impression"

    .line 1770
    .line 1771
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    const/16 v12, 0x1d

    .line 1776
    .line 1777
    if-nez v0, :cond_0

    .line 1778
    .line 1779
    goto/16 :goto_0

    .line 1780
    .line 1781
    :sswitch_f
    const-string v0, "multi_share_shop_and_browse_scroll_to_hide_list"

    .line 1782
    .line 1783
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    const/16 v12, 0x8

    .line 1788
    .line 1789
    if-nez v0, :cond_0

    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :sswitch_10
    const-string v0, "iab_payment_request_injection_start"

    .line 1794
    .line 1795
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    const/16 v12, 0x10

    .line 1800
    .line 1801
    if-nez v0, :cond_0

    .line 1802
    .line 1803
    goto/16 :goto_0

    .line 1804
    .line 1805
    :sswitch_11
    const-string v0, "iab_payment_request_page_view"

    .line 1806
    .line 1807
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    const/16 v12, 0xe

    .line 1812
    .line 1813
    if-nez v0, :cond_0

    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :sswitch_12
    const-string v0, "ldp_chrome_transaction_step"

    .line 1818
    .line 1819
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    const/16 v12, 0xb

    .line 1824
    .line 1825
    if-nez v0, :cond_0

    .line 1826
    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :sswitch_13
    const-string v0, "shop_and_browse_click_title_bar"

    .line 1830
    .line 1831
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    const/4 v12, 0x1

    .line 1836
    if-nez v0, :cond_0

    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :sswitch_14
    const-string v0, "event_inappbrowser_log"

    .line 1841
    .line 1842
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    const/16 v12, 0xc

    .line 1847
    .line 1848
    if-nez v0, :cond_0

    .line 1849
    .line 1850
    goto/16 :goto_0

    .line 1851
    .line 1852
    :sswitch_15
    const-string v0, "messaging_in_iab_impression"

    .line 1853
    .line 1854
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    const/16 v12, 0x1b

    .line 1859
    .line 1860
    if-nez v0, :cond_0

    .line 1861
    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :sswitch_16
    const-string v0, "multi_share_shop_and_browse_impression"

    .line 1865
    .line 1866
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    const/16 v12, 0x9

    .line 1871
    .line 1872
    if-nez v0, :cond_0

    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :sswitch_17
    const-string v0, "messaging_in_iab_click"

    .line 1877
    .line 1878
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    const/16 v12, 0x1c

    .line 1883
    .line 1884
    if-nez v0, :cond_0

    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :sswitch_18
    const-string v0, "multi_share_shop_and_browse_click_product_card"

    .line 1889
    .line 1890
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    const/4 v12, 0x5

    .line 1895
    if-nez v0, :cond_0

    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :sswitch_19
    const-string v0, "offer_ads_splitview_impression"

    .line 1900
    .line 1901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    const/16 v12, 0x15

    .line 1906
    .line 1907
    if-nez v0, :cond_0

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :sswitch_1a
    const-string v0, "shop_and_browse_scroll_product_card"

    .line 1912
    .line 1913
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    const/4 v12, 0x2

    .line 1918
    if-nez v0, :cond_0

    .line 1919
    .line 1920
    goto/16 :goto_0

    .line 1921
    .line 1922
    :sswitch_1b
    const-string v0, "iab_payment_request_accessed"

    .line 1923
    .line 1924
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    const/16 v12, 0xd

    .line 1929
    .line 1930
    if-nez v0, :cond_0

    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :sswitch_1c
    const-string v0, "compass_cta_impression"

    .line 1935
    .line 1936
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    const/16 v12, 0x1f

    .line 1941
    .line 1942
    if-nez v0, :cond_0

    .line 1943
    .line 1944
    goto/16 :goto_0

    .line 1945
    .line 1946
    :sswitch_1d
    const-string v0, "organic_offer_save"

    .line 1947
    .line 1948
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    const/16 v12, 0x18

    .line 1953
    .line 1954
    if-nez v0, :cond_0

    .line 1955
    .line 1956
    goto/16 :goto_0

    .line 1957
    .line 1958
    :sswitch_1e
    const-string v0, "multi_share_shop_and_browse_scroll_product_card"

    .line 1959
    .line 1960
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    const/4 v12, 0x7

    .line 1965
    if-nez v0, :cond_0

    .line 1966
    .line 1967
    goto/16 :goto_0

    .line 1968
    .line 1969
    :sswitch_1f
    const-string v0, "organic_offer_copy_code"

    .line 1970
    .line 1971
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    const/16 v12, 0x16

    .line 1976
    .line 1977
    if-nez v0, :cond_0

    .line 1978
    .line 1979
    goto/16 :goto_0

    .line 1980
    .line 1981
    :sswitch_20
    const-string v0, "ldp_chrome_session"

    .line 1982
    .line 1983
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    const/16 v12, 0xa

    .line 1988
    .line 1989
    if-nez v0, :cond_0

    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :sswitch_21
    const-string v0, "compass_cta_tapped"

    .line 1994
    .line 1995
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    const/16 v12, 0x20

    .line 2000
    .line 2001
    if-nez v0, :cond_0

    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :sswitch_22
    const-string v0, "messaging_in_iab_open_browser"

    .line 2006
    .line 2007
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    const/16 v12, 0x1a

    .line 2012
    .line 2013
    if-nez v0, :cond_0

    .line 2014
    .line 2015
    goto/16 :goto_0

    .line 2016
    .line 2017
    :sswitch_23
    const-string v0, "iab_payment_request_injection_complete"

    .line 2018
    .line 2019
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    const/16 v12, 0xf

    .line 2024
    .line 2025
    if-nez v0, :cond_0

    .line 2026
    .line 2027
    goto/16 :goto_0

    .line 2028
    .line 2029
    :sswitch_24
    const-string v0, "organic_offer_unsave"

    .line 2030
    .line 2031
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    const/16 v12, 0x19

    .line 2036
    .line 2037
    if-nez v0, :cond_0

    .line 2038
    .line 2039
    goto/16 :goto_0

    .line 2040
    .line 2041
    nop

    .line 2042
    :sswitch_data_0
    .sparse-switch
        -0x7d573e13 -> :sswitch_4
        -0x7b4e1189 -> :sswitch_5
        -0x70bdd09f -> :sswitch_6
        -0x67adee65 -> :sswitch_7
        -0x5790f8e2 -> :sswitch_8
        -0x548a8095 -> :sswitch_9
        -0x4ae8e67b -> :sswitch_a
        -0x4573fb44 -> :sswitch_b
        -0x4502f4fb -> :sswitch_c
        -0x3cf22a64 -> :sswitch_d
        -0x3c85178c -> :sswitch_e
        -0x37fafa61 -> :sswitch_f
        -0x32e3ebe4 -> :sswitch_10
        -0x308b3b09 -> :sswitch_11
        -0x2fed2695 -> :sswitch_12
        -0x1d3689af -> :sswitch_13
        -0x1c865faa -> :sswitch_14
        -0xe54e703 -> :sswitch_15
        -0xcb20f6d -> :sswitch_16
        0x1c7b614 -> :sswitch_17
        0x4493a41 -> :sswitch_18
        0xa759a3b -> :sswitch_19
        0xbc04d2e -> :sswitch_1a
        0x11712a21 -> :sswitch_1b
        0x1987a665 -> :sswitch_1c
        0x19f77f54 -> :sswitch_1d
        0x1eae3948 -> :sswitch_1e
        0x23656900 -> :sswitch_1f
        0x378d7ef8 -> :sswitch_20
        0x39654ce8 -> :sswitch_21
        0x5bf9a827 -> :sswitch_22
        0x64520f3f -> :sswitch_23
        0x7e347fad -> :sswitch_24
    .end sparse-switch

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :sswitch_data_1
    .sparse-switch
        -0x70bdd09f -> :sswitch_0
        0x19f77f54 -> :sswitch_1
        0x23656900 -> :sswitch_2
        0x7e347fad -> :sswitch_3
    .end sparse-switch
.end method

.method public final Bwa(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v2, p0

    const v0, -0x54ba5b8c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v11

    .line 1168656
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    iget-object v3, v0, LX/80a;->A0U:LX/2GK;

    const-wide v0, 0x10055000e0164L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    move-object/from16 v0, p19

    if-eqz v1, :cond_1

    if-eqz p19, :cond_0

    .line 1168657
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1168658
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 1168659
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1168660
    iget-object v3, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    iget-object v12, v3, LX/80a;->A0a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v13, 0x12e0004

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 1168661
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 1168662
    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1168663
    :cond_0
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    iget-object v4, v1, LX/80a;->A0a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x12e0004

    const/4 v1, 0x2

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    if-eqz p19, :cond_2

    if-eqz p16, :cond_2

    .line 1168664
    move-object/from16 v4, p16

    const v1, -0x69e26467

    invoke-static {v1}, LX/05B;->A03(I)I

    move-result v3

    const-string v1, "BLIH.Intent_Creation"

    .line 1168665
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const v0, 0x3e77ef25

    .line 1168666
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 1168667
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 1168668
    iget-object v7, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 1168669
    invoke-virtual {v0, v7}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1168670
    iget-object v0, v3, LX/80e;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1168671
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "TOUCH"

    .line 1168672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_3

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 1168673
    :cond_5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v1, "BLA.onCreate.Start"

    .line 1168674
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1168675
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v7

    .line 1168676
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "activity_start_ts"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "BLWV.onPageInteractive"

    .line 1168677
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1168678
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v7

    .line 1168679
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "web_view_interactive_ts"

    .line 1168680
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "BLF.onPause"

    .line 1168681
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1168682
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 1168683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_on_pause_ts"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, 0x6eaa83aa

    .line 1168684
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    goto/16 :goto_1

    .line 1168685
    :cond_9
    const/16 v17, 0x0

    .line 1168686
    :cond_a
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    iget-object v6, v0, LX/80a;->A08:LX/3Jx;

    const-wide/16 v15, -0x1

    if-eqz v3, :cond_c

    .line 1168687
    iget-wide v0, v3, LX/80e;->A01:J

    .line 1168688
    :goto_3
    move/from16 v4, p12

    int-to-long v9, v4

    if-eqz v3, :cond_b

    .line 1168689
    iget v5, v3, LX/80e;->A00:I

    .line 1168690
    :goto_4
    move-object/from16 v23, v7

    .line 1168691
    move-wide/from16 v12, p8

    move-object/from16 v14, p16

    monitor-enter v6

    goto :goto_5

    .line 1168692
    :cond_b
    const/4 v5, -0x1

    goto :goto_4

    .line 1168693
    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 1168694
    :goto_5
    :try_start_0
    iget-object v3, v6, LX/3Jx;->A01:LX/1rc;

    if-eqz v3, :cond_1b

    .line 1168695
    iget-object v4, v6, LX/3Jx;->A05:LX/0y2;

    new-instance v3, LX/8HI;

    invoke-direct {v3, v6}, LX/8HI;-><init>(LX/3Jx;)V

    invoke-virtual {v4, v3}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 1168696
    if-eqz v7, :cond_d

    .line 1168697
    iget-object v3, v6, LX/3Jx;->A01:LX/1rc;

    const-string v4, "session_id"

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v20}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168698
    :cond_d
    iget-boolean v3, v6, LX/3Jx;->A03:Z

    if-eqz v3, :cond_e

    .line 1168699
    iget-object v4, v6, LX/3Jx;->A01:LX/1rc;

    const-string v3, "current_url"

    move-object/from16 v7, p1

    invoke-virtual {v4, v3, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168700
    :cond_e
    iget-object v8, v6, LX/3Jx;->A01:LX/1rc;

    const-string v7, "load_starts_ms"

    move-wide/from16 v3, p2

    invoke-virtual {v8, v7, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 1168701
    iget-object v8, v6, LX/3Jx;->A01:LX/1rc;

    const-string v7, "response_end_ms"

    move-wide/from16 v3, p4

    invoke-virtual {v8, v7, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 1168702
    iget-object v8, v6, LX/3Jx;->A01:LX/1rc;

    const-string v7, "dom_content_loaded_ms"

    move-wide/from16 v3, p6

    invoke-virtual {v8, v7, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 1168703
    iget-object v4, v6, LX/3Jx;->A01:LX/1rc;

    const-string v3, "load_event_end_ms"

    invoke-virtual {v4, v3, v12, v13}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 1168704
    iget-object v8, v6, LX/3Jx;->A01:LX/1rc;

    const-string v7, "scroll_ready_ms"

    move-wide/from16 v3, p10

    invoke-virtual {v8, v7, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    cmp-long v7, v0, v15

    if-eqz v7, :cond_f

    .line 1168705
    iget-object v8, v6, LX/3Jx;->A01:LX/1rc;

    const-string v7, "first_touch_ms"

    invoke-virtual {v8, v7, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    :cond_f
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_10

    .line 1168706
    iget-object v0, v6, LX/3Jx;->A01:LX/1rc;

    const-string v1, "first_url_error"

    invoke-virtual {v0, v1, v9, v10}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 1168707
    :cond_10
    iget-object v1, v6, LX/3Jx;->A01:LX/1rc;

    const/16 v0, 0x29

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p13, :cond_13

    const-string v7, "1"

    :goto_6
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168708
    iget-object v1, v6, LX/3Jx;->A01:LX/1rc;

    const-string v0, "exit"

    if-eqz p14, :cond_12

    const-string v7, "1"

    :goto_7
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168709
    iget-object v7, v6, LX/3Jx;->A01:LX/1rc;

    const-string v1, "amp"

    if-eqz p15, :cond_11

    const-string v0, "1"

    :goto_8
    invoke-virtual {v7, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const-string v0, "0"

    goto :goto_8

    .line 1168710
    :cond_12
    const-string v7, "0"

    goto :goto_7

    .line 1168711
    :cond_13
    const-string v7, "0"

    goto :goto_6

    .line 1168712
    :goto_9
    if-eqz p16, :cond_14

    .line 1168713
    iget-object v0, v6, LX/3Jx;->A01:LX/1rc;

    invoke-virtual {v0, v14}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1168714
    :cond_14
    iget-object v7, v6, LX/3Jx;->A01:LX/1rc;

    const-string v1, "warmup"

    if-eqz p17, :cond_15

    const-string v0, "1"

    :goto_a
    invoke-virtual {v7, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168715
    iget-object v1, v6, LX/3Jx;->A01:LX/1rc;

    const-string v0, "deeplink_url"

    move-object/from16 v7, p18

    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1168716
    :cond_15
    const-string v0, "0"

    goto :goto_a

    .line 1168717
    :goto_b
    if-lez v5, :cond_16

    .line 1168718
    iget-object v1, v6, LX/3Jx;->A01:LX/1rc;

    const-string v0, "num_soft_keyboard_up"

    invoke-virtual {v1, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    :cond_16
    move/from16 v5, v17

    if-lez v17, :cond_17

    .line 1168719
    iget-object v1, v6, LX/3Jx;->A01:LX/1rc;

    const-string v0, "nav_number_after_touch"

    invoke-virtual {v1, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1168720
    :cond_17
    iget-boolean v0, v6, LX/3Jx;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    .line 1168721
    const v1, 0x1c004

    iget-object v0, v6, LX/3Jx;->A02:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    .line 1168722
    sget-object v0, LX/81s;->A00:LX/81s;

    if-nez v0, :cond_18

    .line 1168723
    new-instance v0, LX/81s;

    invoke-direct {v0, v1}, LX/81s;-><init>(LX/2Ge;)V

    sput-object v0, LX/81s;->A00:LX/81s;

    .line 1168724
    :cond_18
    sget-object v1, LX/81s;->A00:LX/81s;

    .line 1168725
    iget-object v0, v6, LX/3Jx;->A01:LX/1rc;

    .line 1168726
    invoke-virtual {v1, v0}, LX/2PM;->A08(LX/1rc;)V

    .line 1168727
    :goto_c
    const/4 v0, 0x0

    .line 1168728
    iput-object v0, v6, LX/3Jx;->A01:LX/1rc;

    .line 1168729
    iput-boolean v5, v6, LX/3Jx;->A03:Z

    .line 1168730
    iput-wide v15, v6, LX/3Jx;->A00:J

    goto :goto_d

    .line 1168731
    :cond_19
    const v1, 0x1c004

    iget-object v0, v6, LX/3Jx;->A02:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    .line 1168732
    sget-object v0, LX/81s;->A00:LX/81s;

    if-nez v0, :cond_1a

    .line 1168733
    new-instance v0, LX/81s;

    invoke-direct {v0, v1}, LX/81s;-><init>(LX/2Ge;)V

    sput-object v0, LX/81s;->A00:LX/81s;

    .line 1168734
    :cond_1a
    sget-object v1, LX/81s;->A00:LX/81s;

    .line 1168735
    iget-object v0, v6, LX/3Jx;->A01:LX/1rc;

    .line 1168736
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168737
    :cond_1b
    :goto_d
    monitor-exit v6

    .line 1168738
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    iget-object v1, v0, LX/80a;->A0C:LX/3Jy;

    cmp-long v0, p8, v15

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    .line 1168739
    :cond_1c
    iget-object v1, v1, LX/3Jy;->A03:Ljava/util/Map;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80e;

    if-eqz v0, :cond_1d

    .line 1168740
    iput-boolean v2, v0, LX/80e;->A07:Z

    .line 1168741
    :cond_1d
    const v0, -0x2cdcd49d

    .line 1168742
    invoke-static {v0, v11}, LX/05B;->A09(II)V

    return-void

    .line 1168743
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final BzP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, 0x713aeb37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/80S;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "https://api.instagram.com/oauth/authorize"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/8e0;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_1
    const v0, 0x195b56ce

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_1
.end method

.method public final C22(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x2c6e5ef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v4, v0, LX/80a;->A0X:LX/8Nd;

    .line 10
    .line 11
    const-string v0, "offer_view_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v5, v4, LX/8Nd;->A03:LX/8Ne;

    .line 18
    .line 19
    iget-object v0, v4, LX/8Nd;->A05:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x21e

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xc4

    .line 35
    .line 36
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/81Q;

    .line 44
    .line 45
    invoke-direct {v1}, LX/81Q;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "input"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, LX/8Ne;->A00:LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/81M;

    .line 64
    .line 65
    invoke-direct {v1, v4}, LX/81M;-><init>(LX/8Nd;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x60fdb13

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final C5W(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 3

    .line 0
    const v0, -0x559ba062

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v0, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 18
    .line 19
    iget-object v0, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2, p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->C7L(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6182b211

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 42
    .line 43
    iget-object v1, v0, LX/80a;->A0E:LX/3K2;

    .line 44
    .line 45
    new-instance v0, LX/80W;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, LX/80W;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/3K2;->A00(Ljava/lang/String;LX/0r1;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x5acdadd2

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final CCc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x2f624c0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v4, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 11
    .line 12
    const v0, -0x3f676beb

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "BrowserLiteIntent.SESSION_ID"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 26
    .line 27
    iget-object v6, v0, LX/80a;->A07:LX/80N;

    .line 28
    .line 29
    iget-object v5, v0, LX/80a;->A0U:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x100550019016fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v6, LX/80N;->A04:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 43
    .line 44
    iget-object v7, v0, LX/80a;->A07:LX/80N;

    .line 45
    .line 46
    iput-object v3, v7, LX/80N;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v7, LX/80N;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v7, LX/80N;->A00:LX/019;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/019;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v6, v7, LX/80N;->A03:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v5, LX/81J;

    .line 67
    .line 68
    invoke-direct {v5, v0, v1, p1}, LX/81J;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v7, LX/80N;->A04:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v7, LX/80N;->A05:LX/0tf;

    .line 80
    .line 81
    const/16 v0, 0x341

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, LX/80N;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "article_chaining_id"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "user_url"

    .line 110
    .line 111
    invoke-virtual {v5, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "time_delta"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x293

    .line 124
    .line 125
    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 132
    .line 133
    iget-object v5, v0, LX/80a;->A0e:LX/80s;

    .line 134
    .line 135
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v1, v5, LX/80s;->A01:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v0, LX/81x;

    .line 150
    .line 151
    invoke-direct {v0, v5, p1}, LX/81x;-><init>(LX/80s;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {p2}, LX/80T;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 166
    .line 167
    iget-object v0, v0, LX/80a;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 168
    .line 169
    new-instance v4, LX/80S;

    .line 170
    .line 171
    invoke-direct {v4, v0, p2}, LX/80S;-><init>(LX/0kw;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 175
    .line 176
    iget-object v0, v4, LX/80S;->A07:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/81L;

    .line 193
    .line 194
    iget-object v0, v4, LX/80S;->A00:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/85R;->Bir(Landroid/os/Bundle;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v5, LX/1rc;

    .line 201
    .line 202
    const/16 v0, 0x341

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, LX/80N;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "article_chaining_id"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "user_url"

    .line 219
    .line 220
    invoke-virtual {v5, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "time_delta"

    .line 224
    .line 225
    invoke-virtual {v5, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "tracking"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x1c004

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/80N;->A01:LX/0li;

    .line 237
    .line 238
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/2Ge;

    .line 243
    .line 244
    sget-object v0, LX/81p;->A00:LX/81p;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    new-instance v0, LX/81p;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/81p;-><init>(LX/2Ge;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, LX/81p;->A00:LX/81p;

    .line 254
    .line 255
    :cond_4
    sget-object v0, LX/81p;->A00:LX/81p;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    iget-object v0, v4, LX/80S;->A03:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iput-object v4, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 279
    .line 280
    :cond_7
    const v0, -0x3c542477

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final CHy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    const v0, -0x446ab8ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x4da

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "total_navigation_number"

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v0, "same_domain_navigation_number"

    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 66
    .line 67
    iget-object v2, v0, LX/80a;->A00:LX/15s;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    :pswitch_0
    const/16 v4, 0xa

    .line 74
    .line 75
    const v2, 0x859c

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 79
    .line 80
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/80f;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 92
    .line 93
    iget-object v2, v0, LX/80a;->A00:LX/15s;

    .line 94
    .line 95
    const-string v0, "tap_outside"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 99
    .line 100
    iget-object v2, v0, LX/80a;->A00:LX/15s;

    .line 101
    .line 102
    const-string v0, "swipe"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 106
    .line 107
    iget-object v2, v0, LX/80a;->A00:LX/15s;

    .line 108
    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 117
    .line 118
    iget-object v2, v0, LX/80a;->A00:LX/15s;

    .line 119
    .line 120
    const/16 v0, 0x23e

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {v2, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_2
    :try_start_0
    iput v0, v2, LX/80f;->A00:I

    .line 131
    .line 132
    iget-object v0, v2, LX/80f;->A03:LX/0AT;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AT;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, v2, LX/80f;->A01:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    iput-wide v4, v2, LX/80f;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit v2

    .line 145
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 146
    .line 147
    iget-object v4, v0, LX/80a;->A07:LX/80N;

    .line 148
    .line 149
    invoke-static {v4}, LX/80N;->A00(LX/80N;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v2, v4, LX/80N;->A03:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v0, v4, LX/80N;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v4, LX/80N;->A02:Ljava/lang/String;

    .line 164
    .line 165
    :cond_0
    const v0, -0x61548ac0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 173
    .line 174
    iget-object v4, v0, LX/80a;->A0C:LX/3Jy;

    .line 175
    .line 176
    iget-object v2, v4, LX/3Jy;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 183
    .line 184
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 185
    .line 186
    iget-object v0, v0, LX/3Jy;->A04:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget-boolean v0, v4, LX/80e;->A08:Z

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iget-boolean v0, v4, LX/80e;->A07:Z

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    iget-object v6, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 211
    .line 212
    iget-object v5, v6, LX/80a;->A0d:LX/O3L;

    .line 213
    .line 214
    new-instance v4, LX/BZJ;

    .line 215
    .line 216
    invoke-direct {v4, v5}, LX/BZJ;-><init>(LX/O3L;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/O3L;->A01:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    new-instance v0, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_3
    new-instance v2, LX/4Kc;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/O3L;->A02:LX/0vv;

    .line 238
    .line 239
    invoke-virtual {v0, v8, v4, v2, v6}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    const v0, 0xc584a2b

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 246
    .line 247
    .line 248
    :goto_4
    const v0, -0x41e420a7

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 256
    .line 257
    iget-object v2, v0, LX/80a;->A0C:LX/3Jy;

    .line 258
    .line 259
    iget-object v7, v2, LX/3Jy;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    const v0, -0x7e2e8419

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v8}, LX/05B;->A09(II)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 274
    .line 275
    iget-object v2, v0, LX/80a;->A0C:LX/3Jy;

    .line 276
    .line 277
    iget-object v0, v2, LX/3Jy;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v2, "number_scrolls"

    .line 284
    .line 285
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 300
    .line 301
    if-eqz v4, :cond_3

    .line 302
    .line 303
    iget-object v5, v2, LX/80a;->A0G:LX/3Jw;

    .line 304
    .line 305
    iget-wide v6, v4, LX/80e;->A02:J

    .line 306
    .line 307
    iget-object v2, v4, LX/80e;->A06:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget v9, v4, LX/80e;->A00:I

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, LX/3Jw;->A01(JLjava/util/List;III)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 319
    .line 320
    iget-object v2, v2, LX/80a;->A0e:LX/80s;

    .line 321
    .line 322
    iget-object v2, v2, LX/80s;->A01:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 328
    .line 329
    iget-object v3, v0, LX/80a;->A0C:LX/3Jy;

    .line 330
    .line 331
    iget-object v2, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v3, LX/3Jy;->A03:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/3Jy;->A05:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/3Jy;->A06:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/3Jy;->A04:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/3Jy;->A02:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 359
    .line 360
    iget-object v2, v0, LX/80a;->A0Z:LX/884;

    .line 361
    .line 362
    const-string v0, "CLOSE_IAB_FUNNEL"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/884;->A00(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 368
    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    iget-object v2, v4, LX/80S;->A00:Landroid/os/Bundle;

    .line 372
    .line 373
    const-string v0, "JS_BRIDGE_WEB_TITLE"

    .line 374
    .line 375
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, LX/80S;->A07:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_2
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/81L;

    .line 395
    .line 396
    iget-object v0, v4, LX/80S;->A00:Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-interface {v2, v0}, LX/85R;->Bir(Landroid/os/Bundle;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    iget-object v0, v4, LX/80S;->A00:Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-interface {v2, p1, v0}, LX/81L;->CHx(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_3
    iget-object v5, v2, LX/80a;->A0G:LX/3Jw;

    .line 411
    .line 412
    const-wide/16 v6, -0x1

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, -0x1

    .line 416
    invoke-virtual/range {v5 .. v11}, LX/3Jw;->A01(JLjava/util/List;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_4
    iget-boolean v0, v0, LX/80e;->A07:Z

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v6, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 425
    .line 426
    iget-object v9, v6, LX/80a;->A0c:LX/3K0;

    .line 427
    .line 428
    iget-object v0, v9, LX/3K0;->A01:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v0, 0x0

    .line 435
    if-eqz v2, :cond_5

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_5
    if-eqz v0, :cond_6

    .line 439
    .line 440
    new-instance v5, LX/BZG;

    .line 441
    .line 442
    invoke-direct {v5, v9}, LX/BZG;-><init>(LX/3K0;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v9, LX/3K0;->A01:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    new-instance v0, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    :goto_8
    const-string v2, "url"

    .line 459
    .line 460
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v4, LX/4Kc;

    .line 464
    .line 465
    invoke-direct {v4, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v9, LX/3K0;->A03:LX/0vv;

    .line 469
    .line 470
    const-string v0, "1740157609622255"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v5, v4, v6}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    :cond_6
    iget-object v5, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 476
    .line 477
    iget-object v6, v5, LX/80a;->A0b:LX/3K1;

    .line 478
    .line 479
    iget-object v0, v6, LX/3K1;->A00:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v0, 0x0

    .line 486
    if-eqz v2, :cond_7

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    :cond_7
    if-eqz v0, :cond_8

    .line 490
    .line 491
    iget-object v0, v6, LX/3K1;->A00:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/Map;

    .line 498
    .line 499
    new-instance v4, LX/4Kc;

    .line 500
    .line 501
    invoke-direct {v4, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v6, LX/3K1;->A01:LX/0vv;

    .line 505
    .line 506
    const-string v0, "221951018511365"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v4, v5}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 512
    .line 513
    iget-object v0, v0, LX/80a;->A0c:LX/3K0;

    .line 514
    .line 515
    iget-object v0, v0, LX/3K0;->A01:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const v0, 0x14f5b8b4

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v8}, LX/05B;->A09(II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_9
    iget-object v0, v9, LX/3K0;->A01:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/Map;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_a
    iget-object v0, v5, LX/O3L;->A01:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Map;

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_b
    const v0, -0x5a42d906

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 556
    .line 557
    iget-object v2, v0, LX/80a;->A0M:LX/2XD;

    .line 558
    .line 559
    iget-object v0, v0, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/2XD;->A01(Landroid/app/Activity;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7125c375

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    monitor-exit v2

    .line 573
    throw v0

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 575
.end method

.method public final CI9(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v0, 0x2d30d16e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x85d4

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 11
    .line 12
    iget-object v1, v0, LX/80a;->A0O:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/86T;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x30546362    # -5.758336E9f

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const v0, -0x1d323c13

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const v0, 0x710506ec

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FB_HOT_INSTANCE_ENABLED"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 53
    :cond_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_3

    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x20ff

    .line 60
    .line 61
    iget-object v0, v4, LX/86T;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x107f5000f2469L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    const v0, -0x6c5c858f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, v4, LX/86T;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x307f5000803c0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v1, 0x20ff

    .line 104
    .line 105
    iget-object v0, v4, LX/86T;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x1005500220178L    # 1.39247486900007E-309

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "FB_AUTOFILL_CONTENT_EXPERIMENT_GROUP"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v0, "FB_PROMPT_AUTOFILL_ABOVE_KEYBOARD"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x2

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final CKo()V
    .locals 8

    .line 0
    const v0, 0x1822249c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v7, v0, LX/80a;->A0C:LX/3Jy;

    .line 10
    .line 11
    iget-object v1, v7, LX/3Jy;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v7, LX/3Jy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/80e;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v5, LX/80e;->A06:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "TOUCH"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-wide v3, v5, LX/80e;->A01:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, LX/3Jy;->A07:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/019;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/019;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v5, LX/80e;->A01:J

    .line 51
    .line 52
    :cond_0
    const v0, 0x35c0b63b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CNJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const v0, 0x254bbbb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24e7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 13
    .line 14
    iget-object v1, v0, LX/80a;->A0O:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1pC;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    new-instance v3, LX/8GD;

    .line 25
    .line 26
    invoke-direct {v3, v4, p1, p2}, LX/8GD;-><init>(LX/1pC;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/16 v1, 0x24e8

    .line 31
    .line 32
    iget-object v0, v4, LX/1pC;->A06:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    const v0, -0x4451b0ea

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v4

    .line 47
    const v0, 0x76ef617a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final CNK(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7ccace9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v5, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 12
    .line 13
    iget-object v2, v2, LX/80a;->A0C:LX/3Jy;

    .line 14
    .line 15
    iget-object v2, v2, LX/3Jy;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 24
    .line 25
    iget-object v2, v2, LX/80a;->A0C:LX/3Jy;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/12C;->A03:LX/12C;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/8Hn;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "encountered unsupported IABEvent"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x46b62871

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v10}, LX/05B;->A09(II)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    sget-object v4, LX/12C;->A04:LX/12C;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 64
    .line 65
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 66
    .line 67
    const-string v2, "iab_launch"

    .line 68
    .line 69
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x11e

    .line 85
    .line 86
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v2, 0x52

    .line 93
    .line 94
    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0x12a

    .line 100
    .line 101
    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    iget-wide v4, p1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 105
    .line 106
    long-to-double v2, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    long-to-double v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x298

    .line 127
    .line 128
    invoke-virtual {v6, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    iget-wide v0, p1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_2
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 150
    .line 151
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 152
    .line 153
    const-string v2, "iab_landing_page_started"

    .line 154
    .line 155
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const/16 v2, 0x11e

    .line 171
    .line 172
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_3
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 182
    .line 183
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 184
    .line 185
    const-string v2, "iab_landing_page_interactive"

    .line 186
    .line 187
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const/16 v2, 0x11e

    .line 203
    .line 204
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 214
    .line 215
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 216
    .line 217
    const-string v2, "iab_landing_page_finished"

    .line 218
    .line 219
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    const/16 v2, 0x11e

    .line 235
    .line 236
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v2, 0x12a

    .line 243
    .line 244
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v2, 0x128

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_5
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 259
    .line 260
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 261
    .line 262
    const-string v2, "iab_landing_page_view_ended"

    .line 263
    .line 264
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    const/16 v2, 0x11e

    .line 280
    .line 281
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:Ljava/lang/String;

    .line 286
    .line 287
    :goto_1
    const/16 v2, 0x12a

    .line 288
    .line 289
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 294
    .line 295
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 296
    .line 297
    const-string v2, "iab_open_menu"

    .line 298
    .line 299
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    const/16 v2, 0x11e

    .line 315
    .line 316
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_2

    .line 321
    :pswitch_7
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 324
    .line 325
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 326
    .line 327
    const-string v2, "iab_open_external"

    .line 328
    .line 329
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    const/16 v2, 0x11e

    .line 345
    .line 346
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v2, 0x1fe

    .line 353
    .line 354
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 355
    .line 356
    .line 357
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v2, 0x281

    .line 360
    .line 361
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_8
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 368
    .line 369
    iget-object v3, v2, LX/80a;->A02:LX/0tf;

    .line 370
    .line 371
    const-string v2, "iab_copy_link"

    .line 372
    .line 373
    invoke-interface {v3, v2, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    const/16 v2, 0x11e

    .line 389
    .line 390
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v3, p1, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Ljava/lang/String;

    .line 395
    .line 396
    const/16 v2, 0x281

    .line 397
    .line 398
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_2
    long-to-double v2, v0

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x298

    .line 413
    .line 414
    invoke-virtual {v4, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_9
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 423
    .line 424
    new-instance v8, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/util/List;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    filled-new-array {v2, v0}, [Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 490
    .line 491
    iget-object v1, v0, LX/80a;->A02:LX/0tf;

    .line 492
    .line 493
    const-string v0, "iab_webview_end"

    .line 494
    .line 495
    invoke-interface {v1, v0, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_4

    .line 509
    .line 510
    iget-wide v6, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 511
    .line 512
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 513
    .line 514
    iget-boolean v0, v0, LX/80a;->A0m:Z

    .line 515
    .line 516
    if-eqz v0, :cond_2

    .line 517
    .line 518
    const-wide/16 v0, 0x4

    .line 519
    .line 520
    or-long/2addr v6, v0

    .line 521
    :cond_2
    const/16 v0, 0x11e

    .line 522
    .line 523
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:Ljava/lang/String;

    .line 528
    .line 529
    const/16 v0, 0x52

    .line 530
    .line 531
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 532
    .line 533
    .line 534
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 535
    .line 536
    long-to-double v0, v2

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0xd

    .line 542
    .line 543
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 544
    .line 545
    .line 546
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 547
    .line 548
    long-to-double v0, v2

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 555
    .line 556
    .line 557
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:Ljava/lang/String;

    .line 558
    .line 559
    const/16 v0, 0x128

    .line 560
    .line 561
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 562
    .line 563
    .line 564
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:Ljava/lang/String;

    .line 565
    .line 566
    const/16 v0, 0x12a

    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 569
    .line 570
    .line 571
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 572
    .line 573
    long-to-double v0, v2

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0xe

    .line 579
    .line 580
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 581
    .line 582
    .line 583
    const-string v0, "background_time_pairs"

    .line 584
    .line 585
    invoke-virtual {v4, v0, v8}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 589
    .line 590
    long-to-double v0, v2

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x9

    .line 596
    .line 597
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 598
    .line 599
    .line 600
    iget-wide v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 601
    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x5d

    .line 607
    .line 608
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 609
    .line 610
    .line 611
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 612
    .line 613
    long-to-double v0, v2

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0xb

    .line 619
    .line 620
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 621
    .line 622
    .line 623
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 624
    .line 625
    long-to-double v0, v2

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0xa

    .line 631
    .line 632
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 633
    .line 634
    .line 635
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:J

    .line 636
    .line 637
    long-to-double v0, v2

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 644
    .line 645
    .line 646
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 647
    .line 648
    int-to-long v0, v0

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x3a

    .line 654
    .line 655
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 656
    .line 657
    .line 658
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 659
    .line 660
    int-to-long v0, v0

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x3b

    .line 666
    .line 667
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 668
    .line 669
    .line 670
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 671
    .line 672
    int-to-long v0, v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v0, 0x60

    .line 678
    .line 679
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 680
    .line 681
    .line 682
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    .line 683
    .line 684
    int-to-long v0, v0

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0x25

    .line 690
    .line 691
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 692
    .line 693
    .line 694
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 695
    .line 696
    long-to-double v0, v2

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x8

    .line 702
    .line 703
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 704
    .line 705
    .line 706
    iget-boolean v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Z

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x1b

    .line 713
    .line 714
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 715
    .line 716
    .line 717
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:Ljava/lang/String;

    .line 718
    .line 719
    const/16 v0, 0xa3

    .line 720
    .line 721
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x298

    .line 725
    .line 726
    invoke-virtual {v4, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 727
    .line 728
    .line 729
    if-nez v9, :cond_3

    .line 730
    .line 731
    const-string v9, ""

    .line 732
    .line 733
    :cond_3
    const/16 v0, 0x294

    .line 734
    .line 735
    invoke-virtual {v4, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 736
    .line 737
    .line 738
    iget-boolean v0, p1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Z

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v0, 0x62

    .line 745
    .line 746
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v0, 0x30

    .line 754
    .line 755
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :pswitch_a
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 761
    .line 762
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 763
    .line 764
    iget-object v1, v0, LX/80a;->A02:LX/0tf;

    .line 765
    .line 766
    const-string v0, "iab_share"

    .line 767
    .line 768
    invoke-interface {v1, v0, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_4

    .line 782
    .line 783
    const/16 v0, 0x11e

    .line 784
    .line 785
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/16 v0, 0x298

    .line 790
    .line 791
    invoke-virtual {v4, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 792
    .line 793
    .line 794
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v0, 0x281

    .line 797
    .line 798
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 799
    .line 800
    .line 801
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 802
    .line 803
    long-to-double v0, v2

    .line 804
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v0, 0x8

    .line 809
    .line 810
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 811
    .line 812
    .line 813
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Ljava/lang/String;

    .line 814
    .line 815
    const-string v0, "sharing_type"

    .line 816
    .line 817
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_b
    check-cast p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 826
    .line 827
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 828
    .line 829
    iget-object v1, v0, LX/80a;->A02:LX/0tf;

    .line 830
    .line 831
    const-string v0, "iab_first_on_pause"

    .line 832
    .line 833
    invoke-interface {v1, v0, v4}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_4

    .line 847
    .line 848
    const/16 v0, 0x11e

    .line 849
    .line 850
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 855
    .line 856
    const/16 v0, 0x52

    .line 857
    .line 858
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 859
    .line 860
    .line 861
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 862
    .line 863
    long-to-double v0, v2

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0xd

    .line 869
    .line 870
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 871
    .line 872
    .line 873
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 874
    .line 875
    long-to-double v0, v2

    .line 876
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v0, 0x1

    .line 881
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 882
    .line 883
    .line 884
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 885
    .line 886
    const/16 v0, 0x128

    .line 887
    .line 888
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 889
    .line 890
    .line 891
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 892
    .line 893
    const/16 v0, 0x12a

    .line 894
    .line 895
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 896
    .line 897
    .line 898
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 899
    .line 900
    long-to-double v0, v2

    .line 901
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0xe

    .line 906
    .line 907
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 908
    .line 909
    .line 910
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 911
    .line 912
    long-to-double v0, v2

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v0, 0x9

    .line 918
    .line 919
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 920
    .line 921
    .line 922
    iget-wide v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 923
    .line 924
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x5d

    .line 929
    .line 930
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 931
    .line 932
    .line 933
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 934
    .line 935
    long-to-double v0, v2

    .line 936
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/16 v0, 0xb

    .line 941
    .line 942
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 943
    .line 944
    .line 945
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 946
    .line 947
    long-to-double v0, v2

    .line 948
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0xa

    .line 953
    .line 954
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 955
    .line 956
    .line 957
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 958
    .line 959
    long-to-double v0, v2

    .line 960
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 966
    .line 967
    .line 968
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 969
    .line 970
    int-to-long v0, v0

    .line 971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0x3a

    .line 976
    .line 977
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 978
    .line 979
    .line 980
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 981
    .line 982
    int-to-long v0, v0

    .line 983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x3b

    .line 988
    .line 989
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 990
    .line 991
    .line 992
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 993
    .line 994
    int-to-long v0, v0

    .line 995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x60

    .line 1000
    .line 1001
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1002
    .line 1003
    .line 1004
    iget v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 1005
    .line 1006
    int-to-long v0, v0

    .line 1007
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0x25

    .line 1012
    .line 1013
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1014
    .line 1015
    .line 1016
    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 1017
    .line 1018
    long-to-double v0, v2

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v0, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 1029
    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x1b

    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 1040
    .line 1041
    const/16 v0, 0xa3

    .line 1042
    .line 1043
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1044
    .line 1045
    .line 1046
    const/16 v0, 0x298

    .line 1047
    .line 1048
    invoke-virtual {v4, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v0, p1, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/16 v0, 0x62

    .line 1058
    .line 1059
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1060
    .line 1061
    .line 1062
    :goto_4
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/3Jy;->A02:Ljava/util/Map;

    .line 1067
    .line 1068
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ljava/lang/String;

    .line 1073
    .line 1074
    const/16 v0, 0x33

    .line 1075
    .line 1076
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 1080
    .line 1081
    .line 1082
    :cond_4
    :goto_5
    :pswitch_c
    const v0, -0x66ca95b6

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v10}, LX/05B;->A09(II)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final CP4(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 17

    .line 0
    const v0, -0x364d8b29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v6, v7, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-object v0, v7, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v6, LX/80S;->A09:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/87y;

    .line 40
    .line 41
    iget-object v0, v6, LX/80S;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/87y;->Bir(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    const/16 v0, 0x344

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0, v4}, LX/87y;->A00(LX/87y;Ljava/lang/String;Landroid/os/Bundle;)LX/1qS;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "website_url"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "api_endpoint"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v6, LX/80S;->A01:LX/80T;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "_FBExtensions"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v4, LX/80T;->A04:LX/80l;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/80l;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "JS_BRIDGE_WHITELISTED_DOMAINS"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v5, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "showDialog"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v5, 0x0

    .line 140
    :cond_3
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-object v5, v4, LX/80T;->A01:LX/87z;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v5, v0, v6, v8}, LX/87z;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v5, v7, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A01:LX/80o;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iget-object v0, v7, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v0, v5, LX/80o;->A02:LX/80l;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/80l;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v5, LX/80o;->A01:LX/8EO;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3, v1}, LX/8EO;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v5, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "saveAutofillData"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v4, "_AutofillExtensions"

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v1, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v0, "saveAutofillDataData"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    new-instance v5, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object v0, v4, LX/80T;->A05:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/81k;

    .line 282
    .line 283
    iget-object v8, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v6}, LX/81k;->BC1()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object v0, LX/80T;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v5, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;->CREATOR:LX/81a;

    .line 304
    .line 305
    const-string v0, "requestCredentials"

    .line 306
    .line 307
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 308
    .line 309
    .line 310
    sget-object v5, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;->CREATOR:LX/81a;

    .line 311
    .line 312
    const-string v0, "requestAuthorizedCredentials"

    .line 313
    .line 314
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;->CREATOR:LX/81a;

    .line 318
    .line 319
    const-string v0, "processPayment"

    .line 320
    .line 321
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;->CREATOR:LX/81a;

    .line 325
    .line 326
    const-string v0, "updateCart"

    .line 327
    .line 328
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 329
    .line 330
    .line 331
    sget-object v5, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;->CREATOR:LX/81a;

    .line 332
    .line 333
    const-string v0, "resetCart"

    .line 334
    .line 335
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 336
    .line 337
    .line 338
    sget-object v5, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;->CREATOR:LX/81a;

    .line 339
    .line 340
    const-string v0, "purchase_complete"

    .line 341
    .line 342
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    .line 344
    .line 345
    sget-object v5, Lcom/facebook/browserextensions/ipc/GetUserIDJSBridgeCall;->CREATOR:LX/81a;

    .line 346
    .line 347
    const-string v0, "getUserID"

    .line 348
    .line 349
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 350
    .line 351
    .line 352
    sget-object v5, Lcom/facebook/browserextensions/ipc/payments/CanMakePaymentJSBridgeCall;->CREATOR:LX/81a;

    .line 353
    .line 354
    const-string v0, "canMakePayment"

    .line 355
    .line 356
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 357
    .line 358
    .line 359
    sget-object v5, Lcom/facebook/browserextensions/ipc/RequestCloseBrowserJSBridgeCall;->CREATOR:LX/81a;

    .line 360
    .line 361
    const-string v0, "requestCloseBrowser"

    .line 362
    .line 363
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 364
    .line 365
    .line 366
    sget-object v5, Lcom/facebook/browserextensions/ipc/HasCapabilityJSBridgeCall;->CREATOR:LX/81a;

    .line 367
    .line 368
    const-string v0, "hasCapability"

    .line 369
    .line 370
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 371
    .line 372
    .line 373
    sget-object v5, Lcom/facebook/browserextensions/ipc/payments/PaymentsCheckoutJSBridgeCall;->CREATOR:LX/81a;

    .line 374
    .line 375
    const-string v0, "paymentsCheckout"

    .line 376
    .line 377
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 378
    .line 379
    .line 380
    sget-object v5, Lcom/facebook/browserextensions/ipc/payments/PaymentsShippingChangeCall;->CREATOR:LX/81a;

    .line 381
    .line 382
    const-string v0, "paymentShippingChange"

    .line 383
    .line 384
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 385
    .line 386
    .line 387
    sget-object v5, Lcom/facebook/browserextensions/ipc/payments/PaymentsChargeRequestCall;->CREATOR:LX/81a;

    .line 388
    .line 389
    const-string v0, "paymentsChargeRequst"

    .line 390
    .line 391
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 392
    .line 393
    .line 394
    sget-object v5, Lcom/facebook/browserextensions/ipc/messengerplatform/permission/GetGrantedPermissionsJSBridgeCall;->CREATOR:LX/81a;

    .line 395
    .line 396
    const-string v0, "getGrantedPermissions"

    .line 397
    .line 398
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 399
    .line 400
    .line 401
    sget-object v5, Lcom/facebook/browserextensions/ipc/messengerplatform/permission/AskPermissionJSBridgeCall;->CREATOR:LX/81a;

    .line 402
    .line 403
    const-string v0, "askPermission"

    .line 404
    .line 405
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 406
    .line 407
    .line 408
    sget-object v5, Lcom/facebook/browserextensions/ipc/messengerplatform/GetSupportedFeaturesJSBridgeCall;->CREATOR:LX/81a;

    .line 409
    .line 410
    const-string v0, "getSupportedFeatures"

    .line 411
    .line 412
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 413
    .line 414
    .line 415
    sget-object v5, Lcom/facebook/browserextensions/ipc/messengerplatform/GetContextJSBridgeCall;->CREATOR:LX/81a;

    .line 416
    .line 417
    const-string v0, "getContext"

    .line 418
    .line 419
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 420
    .line 421
    .line 422
    sget-object v5, Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;->CREATOR:LX/81a;

    .line 423
    .line 424
    const-string v0, "showDialog"

    .line 425
    .line 426
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 427
    .line 428
    .line 429
    sget-object v5, Lcom/facebook/browserextensions/ipc/messengerplatform/GetEnvironmentJSBridgeCall;->CREATOR:LX/81a;

    .line 430
    .line 431
    const-string v0, "getEnvironment"

    .line 432
    .line 433
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 434
    .line 435
    .line 436
    sget-object v5, Lcom/facebook/browserextensions/ipc/messengerplatform/GetVersionJSBridgeCall;->CREATOR:LX/81a;

    .line 437
    .line 438
    const-string v0, "getVersion"

    .line 439
    .line 440
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 441
    .line 442
    .line 443
    sget-object v5, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->CREATOR:LX/81a;

    .line 444
    .line 445
    const-string v0, "requestAutoFill"

    .line 446
    .line 447
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 448
    .line 449
    .line 450
    sget-object v5, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;->CREATOR:LX/81a;

    .line 451
    .line 452
    const-string v0, "saveAutofillData"

    .line 453
    .line 454
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 455
    .line 456
    .line 457
    sget-object v5, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;->CREATOR:LX/81a;

    .line 458
    .line 459
    const-string v0, "getUserContext"

    .line 460
    .line 461
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 462
    .line 463
    .line 464
    sget-object v5, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->CREATOR:LX/81a;

    .line 465
    .line 466
    const-string v0, "init"

    .line 467
    .line 468
    invoke-virtual {v9, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, LX/80T;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 476
    .line 477
    :cond_9
    sget-object v0, LX/80T;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, LX/81a;

    .line 484
    .line 485
    if-eqz v11, :cond_8

    .line 486
    .line 487
    iget-object v13, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v14, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 490
    .line 491
    iget-object v15, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 494
    .line 495
    move-object/from16 v16, v0

    .line 496
    .line 497
    invoke-interface/range {v11 .. v16}, LX/81a;->Acd(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    new-instance v0, LX/80U;

    .line 502
    .line 503
    invoke-direct {v0, v4, v1}, LX/80U;-><init>(LX/80T;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v10, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:LX/88C;

    .line 507
    .line 508
    instance-of v0, v10, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    instance-of v0, v6, LX/8EP;

    .line 513
    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    check-cast v6, LX/8EP;

    .line 517
    .line 518
    check-cast v10, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 519
    .line 520
    new-instance v9, LX/84Y;

    .line 521
    .line 522
    invoke-direct {v9, v4}, LX/84Y;-><init>(LX/80T;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->A0D()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_4

    .line 530
    .line 531
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    iget-object v0, v6, LX/8EP;->A03:LX/2GK;

    .line 544
    .line 545
    const-wide v4, 0x100ec0000049eL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    iget-object v8, v6, LX/8EP;->A00:LX/8ES;

    .line 557
    .line 558
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->A0D()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v8, v6, v5, v4, v0}, LX/8ES;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8EU;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    new-instance v4, LX/85o;

    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->A0D()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v4, v0}, LX/85o;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v9, LX/84Y;->A00:LX/80T;

    .line 584
    .line 585
    iput-object v4, v0, LX/80T;->A00:LX/85o;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_b
    iget-object v0, v4, LX/80T;->A00:LX/85o;

    .line 590
    .line 591
    invoke-interface {v6, v10, v0}, LX/81k;->Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_c
    iget-object v0, v7, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 597
    .line 598
    iget-object v1, v0, LX/80a;->A0Y:LX/1M9;

    .line 599
    .line 600
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 601
    .line 602
    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/1M9;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_d
    const-string v0, "requestAutoFill"

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    new-instance v5, Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v4, Ljava/util/ArrayList;

    .line 631
    .line 632
    iget-object v0, v7, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 633
    .line 634
    iget-object v0, v0, LX/80a;->A0Y:LX/1M9;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/1M9;->A00()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 644
    .line 645
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v3, v6, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    :cond_e
    :goto_3
    const v0, -0x750c6b0c

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_f
    const-string v0, "hideAutoFillBar"

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_e

    .line 665
    .line 666
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-interface {v1, v3, v6, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    goto :goto_3
.end method

.method public final CVd(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const v0, 0x2af084ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 11
    .line 12
    iget-object v1, v0, LX/80a;->A0f:LX/90c;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, v1, LX/90c;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/90c;->A01(LX/90c;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/80S;->A08:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 43
    .line 44
    iget-object v1, v0, LX/80a;->A0f:LX/90c;

    .line 45
    .line 46
    iput-object p1, v1, LX/90c;->A03:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x3cf89b75

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final CVk(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 10

    .line 0
    const v0, 0x69126244

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    const-string v0, "BrowserLiteIntent.SESSION_ID"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 30
    .line 31
    iget-object v0, v0, LX/80a;->A04:LX/3K3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0}, LX/3K3;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 51
    .line 52
    iget-object v1, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_13

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 70
    .line 71
    iget-object v0, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_13

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 80
    .line 81
    iget-object v0, v0, LX/80a;->A0A:LX/80M;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/80M;->A02(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 87
    .line 88
    iget-object v2, v0, LX/80a;->A04:LX/3K3;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LX/3K3;->A04(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    invoke-virtual {v2, v3}, LX/3K3;->A02(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_12

    .line 101
    .line 102
    iget-object v8, v2, LX/3K3;->A01:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x107f5000d2467L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 110
    .line 111
    invoke-interface {v8, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 128
    .line 129
    iget-object v1, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_11

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 147
    .line 148
    iget-object v0, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 157
    .line 158
    iget-object v0, v0, LX/80a;->A0A:LX/80M;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/80M;->A03(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 164
    .line 165
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-boolean v0, v3, LX/80e;->A08:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v3, LX/80e;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 196
    .line 197
    iget-object v4, v0, LX/80a;->A07:LX/80N;

    .line 198
    .line 199
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v6, v3, LX/80e;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v4, LX/80N;->A03:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/81J;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    new-instance v3, LX/1rc;

    .line 218
    .line 219
    const/16 v0, 0x74a

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "article_chaining_id"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-wide v0, v1, LX/81J;->A00:J

    .line 234
    .line 235
    sub-long/2addr p4, v0

    .line 236
    const-string v0, "time_delta"

    .line 237
    .line 238
    invoke-virtual {v3, v0, p4, p5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    const-string v0, "landed_domain"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "tracking"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const v1, 0x1c004

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/80N;->A01:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/2Ge;

    .line 262
    .line 263
    sget-object v0, LX/81p;->A00:LX/81p;

    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    new-instance v0, LX/81p;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/81p;-><init>(LX/2Ge;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, LX/81p;->A00:LX/81p;

    .line 273
    .line 274
    :cond_6
    sget-object v0, LX/81p;->A00:LX/81p;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_4
    const v0, 0x51e5455f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 287
    .line 288
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 289
    .line 290
    iget-object v0, v0, LX/3Jy;->A03:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/80e;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iput-boolean v6, v0, LX/80e;->A08:Z

    .line 301
    .line 302
    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 303
    .line 304
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 305
    .line 306
    iget-object v0, v0, LX/3Jy;->A03:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/80e;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, LX/80e;->A05:Ljava/lang/String;

    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 329
    .line 330
    iget-object v1, v0, LX/80a;->A0f:LX/90c;

    .line 331
    .line 332
    if-le p3, v6, :cond_10

    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    iput-object v0, v1, LX/90c;->A03:Ljava/lang/String;

    .line 337
    .line 338
    :goto_5
    const/4 v0, 0x0

    .line 339
    invoke-static {v1, v0}, LX/90c;->A01(LX/90c;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 343
    .line 344
    iget-object v2, v4, LX/80a;->A0P:LX/1o6;

    .line 345
    .line 346
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 347
    .line 348
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0R:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 354
    .line 355
    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 359
    .line 360
    iget-object v1, v0, LX/80a;->A07:LX/80N;

    .line 361
    .line 362
    iput-object v5, v1, LX/80N;->A02:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/80N;->A01(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    if-eqz v3, :cond_d

    .line 374
    .line 375
    iget-object v2, v3, LX/80e;->A04:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    const/16 v0, 0x4c0

    .line 380
    .line 381
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    const-string v0, "watch_and_browse_ads"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    iget-object v1, v3, LX/80e;->A04:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v0, 0x4ba

    .line 402
    .line 403
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 414
    .line 415
    iget-object v1, v0, LX/80a;->A0g:LX/4Ep;

    .line 416
    .line 417
    sget-object v0, LX/EUh;->A0A:LX/EUh;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 423
    .line 424
    iget-object v2, v0, LX/80a;->A07:LX/80N;

    .line 425
    .line 426
    iput-object v5, v2, LX/80N;->A02:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v0, LX/80a;->A0C:LX/3Jy;

    .line 429
    .line 430
    iget-object v0, v1, LX/3Jy;->A01:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, LX/80N;->A01(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 440
    .line 441
    iget-object v2, v0, LX/80a;->A0e:LX/80s;

    .line 442
    .line 443
    iget-object v8, v3, LX/80e;->A04:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v2, LX/80s;->A01:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LX/81x;

    .line 452
    .line 453
    if-eqz v4, :cond_7

    .line 454
    .line 455
    iget-boolean v0, v4, LX/81x;->A00:Z

    .line 456
    .line 457
    if-nez v0, :cond_7

    .line 458
    .line 459
    iget-object v6, v4, LX/81x;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, 0x1

    .line 466
    if-nez v1, :cond_e

    .line 467
    .line 468
    if-ne p3, v0, :cond_7

    .line 469
    .line 470
    :cond_e
    iget-object v5, v2, LX/80s;->A00:LX/8FB;

    .line 471
    .line 472
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 473
    .line 474
    new-instance v3, LX/9dp;

    .line 475
    .line 476
    invoke-direct {v3}, LX/9dp;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 480
    .line 481
    const/16 v0, 0x26

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x2e

    .line 487
    .line 488
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x157

    .line 492
    .line 493
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, LX/82N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x12b

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    rsub-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    const/16 v0, 0x8d

    .line 516
    .line 517
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_6
    const/16 v0, 0x137

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v0, "input"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 529
    .line 530
    .line 531
    const/16 v2, 0x22d0

    .line 532
    .line 533
    iget-object v1, v5, LX/8FB;->A00:LX/0li;

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/1EL;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v0, "nt_context"

    .line 547
    .line 548
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v2, LX/9lY;

    .line 556
    .line 557
    invoke-direct {v2, v5}, LX/9lY;-><init>(LX/8FB;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v5, LX/8FB;->A01:LX/1ih;

    .line 561
    .line 562
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 563
    .line 564
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v5, LX/8FB;->A02:Ljava/util/concurrent/ExecutorService;

    .line 569
    .line 570
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, v4, LX/81x;->A00:Z

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_f
    const-string v1, "BROWSER"

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_10
    iput-object p1, v1, LX/90c;->A03:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_11
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 586
    .line 587
    iget-object v0, v0, LX/80a;->A0A:LX/80M;

    .line 588
    .line 589
    invoke-virtual {v0, v6}, LX/80M;->A03(Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_12
    const/4 v0, 0x0

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_13
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 598
    .line 599
    iget-object v0, v0, LX/80a;->A0A:LX/80M;

    .line 600
    .line 601
    invoke-virtual {v0, v6}, LX/80M;->A02(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_14
    move-object v5, v4

    .line 607
    const/4 v9, 0x1

    .line 608
    goto/16 :goto_0
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final CVw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x5c27789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p3, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v0, 0xed800f4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    const-string v6, "ix_webview"

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 24
    .line 25
    iget-object v0, v0, LX/80a;->A00:LX/15s;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/15s;->A09()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "tap_saved_dashboard_item"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "system_page_load"

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 42
    .line 43
    iget-object v4, v0, LX/80a;->A00:LX/15s;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    invoke-virtual {v4, v3, v6, v6, v1}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x8dee19

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 62
    .line 63
    iget-object v0, v0, LX/80a;->A0f:LX/90c;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v0, v4}, LX/90c;->A01(LX/90c;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 70
    .line 71
    iget-object v3, v0, LX/80a;->A07:LX/80N;

    .line 72
    .line 73
    invoke-static {v3}, LX/80N;->A00(LX/80N;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v3, LX/80N;->A03:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, v3, LX/80N;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/81J;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/81J;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, LX/80N;->A00(LX/80N;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v3, LX/80N;->A03:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, v3, LX/80N;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/81J;

    .line 108
    .line 109
    iput-boolean v4, v0, LX/81J;->A04:Z

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 112
    .line 113
    iget-object v3, v0, LX/80a;->A0C:LX/3Jy;

    .line 114
    .line 115
    iget-object v1, v3, LX/3Jy;->A03:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v3, LX/3Jy;->A03:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/80e;

    .line 134
    .line 135
    iget-object v0, v0, LX/80e;->A06:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 141
    .line 142
    iget-object v1, v0, LX/80a;->A0M:LX/2XD;

    .line 143
    .line 144
    iget-object v0, v0, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/2XD;->A02(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 150
    .line 151
    iget-object v3, v0, LX/80a;->A0i:LX/2XS;

    .line 152
    .line 153
    iget-boolean v0, v3, LX/2XS;->A07:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v3, LX/2XS;->A02:LX/1WU;

    .line 158
    .line 159
    sget-object v0, LX/1WX;->A02:LX/1WX;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1WU;->A01(LX/1WX;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "wv_page_start"

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/2XS;->A01(LX/2XS;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {p2}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 174
    .line 175
    iget-object v1, v0, LX/80a;->A0E:LX/3K2;

    .line 176
    .line 177
    new-instance v0, LX/80X;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3}, LX/80X;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2, v0}, LX/3K2;->A00(Ljava/lang/String;LX/0r1;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x22cceaf8

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xbe

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    const-string v6, "webview"

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    invoke-static {p3}, LX/80T;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
.end method

.method public final CWS(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const v0, 0x40d578c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v1, v0, LX/80a;->A0I:LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/80h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/80h;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 20
    .line 21
    iget-object v1, v0, LX/80a;->A0f:LX/90c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/90c;->A02(LX/90c;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/90c;->A03(LX/90c;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 31
    .line 32
    iget-object v8, v0, LX/80a;->A0C:LX/3Jy;

    .line 33
    .line 34
    iget-object v1, v8, LX/3Jy;->A03:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v8, LX/3Jy;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v8, LX/3Jy;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v8, LX/3Jy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/80e;

    .line 53
    .line 54
    iget-wide v4, v6, LX/80e;->A02:J

    .line 55
    .line 56
    iget-object v0, v8, LX/3Jy;->A07:LX/0AH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/019;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/019;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v0, v8, LX/3Jy;->A00:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v4, v6, LX/80e;->A02:J

    .line 73
    .line 74
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v0, v3, LX/80S;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/81L;

    .line 95
    .line 96
    iget-object v0, v3, LX/80S;->A00:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/85R;->Bir(Landroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v3, LX/80S;->A00:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-interface {v1, p1, v0}, LX/81L;->CWR(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v0, 0x4a9aff0a    # 5078917.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CaK(Ljava/util/Map;)V
    .locals 15

    .line 0
    const v0, -0x122045e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v7, v2, LX/80a;->A0D:LX/83O;

    .line 10
    .line 11
    const-string v0, "screenshot_uri"

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "debug_info_map"

    .line 30
    .line 31
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "raw_view_description_file_uri"

    .line 76
    .line 77
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v6, v7, LX/83O;->A00:LX/0kf;

    .line 84
    .line 85
    sget-object v14, LX/3Ry;->A03:LX/3Ry;

    .line 86
    .line 87
    sget-object v13, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 88
    .line 89
    const-wide v0, 0xbf148a6a18adL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v7, LX/KtM;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    move-object v11, v2

    .line 110
    invoke-direct/range {v7 .. v14}, LX/KtM;-><init>(LX/0kf;Ljava/util/List;Landroid/net/Uri;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/3Ry;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2, v7}, LX/0kf;->A01(LX/0kf;Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/8zJ;

    .line 118
    .line 119
    invoke-direct {v3, v6, v2, v0}, LX/8zJ;-><init>(LX/0kf;Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x206d

    .line 123
    .line 124
    iget-object v1, v6, LX/0kf;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const v0, 0x61eb99aa

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final Ccj(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2c8f833d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v0, v0, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 17
    .line 18
    iget-object v0, v1, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, v1, LX/80a;->A0I:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/80g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/80g;-><init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 33
    .line 34
    iget-object v1, v0, LX/80a;->A0f:LX/90c;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/90c;->A02(LX/90c;Z)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const v0, -0x4a27656f

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "BrowserLiteIntent.SESSION_ID"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 56
    .line 57
    iget-object v0, v1, LX/80a;->A07:LX/80N;

    .line 58
    .line 59
    iput-object v2, v0, LX/80N;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, LX/80a;->A0C:LX/3Jy;

    .line 62
    .line 63
    iput-object v2, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, LX/3Jy;->A07:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/019;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/019;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, LX/3Jy;->A00:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {p2}, LX/80T;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 92
    .line 93
    iget-object v1, v0, LX/80a;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    new-instance v0, LX/80S;

    .line 96
    .line 97
    invoke-direct {v0, v1, p2}, LX/80S;-><init>(LX/0kw;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 107
    .line 108
    iget-object v0, v0, LX/80a;->A0C:LX/3Jy;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 117
    .line 118
    iput-object v0, v1, LX/80e;->A03:LX/80S;

    .line 119
    .line 120
    :cond_2
    iget-object v3, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 121
    .line 122
    iget-object v0, v3, LX/80S;->A07:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/81L;

    .line 139
    .line 140
    iget-object v0, v3, LX/80S;->A00:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/85R;->Bir(Landroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, LX/80S;->A00:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-interface {v1, p1, v0}, LX/81L;->Ccj(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const v0, 0x2a543ac7

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {p2}, LX/80T;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final Cfj()V
    .locals 4

    .line 0
    const v0, 0x152e4298

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x859c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 11
    .line 12
    iget-object v1, v0, LX/80a;->A0O:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/80f;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/80f;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, 0x69d4f783

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CpH(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x61fb69a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v6, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 10
    .line 11
    iget-object v7, v6, LX/80a;->A06:LX/80Z;

    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_27

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v3, "url"

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "SHARE_MESSENGER"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1b

    .line 43
    .line 44
    iget-object v3, v7, LX/80Z;->A05:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/2El;

    .line 51
    .line 52
    const-string v3, "browser"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v12, v3}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_0
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 61
    .line 62
    iget-object v2, v1, LX/80a;->A09:LX/8PA;

    .line 63
    .line 64
    iget-boolean v1, v1, LX/80a;->A0n:Z

    .line 65
    .line 66
    iput-boolean v1, v2, LX/8PA;->A00:Z

    .line 67
    .line 68
    const-string v1, "fb4a_iab_spin_user_interaction"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/8PA;->A01(Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2afb6fb2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v8, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v7, "url"

    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v3, v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v3, v8, LX/80S;->A03:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1a

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "messenger_favorite"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    const v3, -0x6bd49277

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/05B;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v3, "ACTION_SOFT_BOARD_UP"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_18

    .line 158
    .line 159
    const v3, -0x7e40a483

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v6}, LX/05B;->A09(II)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v3, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 166
    .line 167
    iget-object v10, v3, LX/80a;->A0A:LX/80M;

    .line 168
    .line 169
    iget-object v6, v3, LX/80a;->A0Y:LX/1M9;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v3, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    const-string v5, "user_action"

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v5, "iab_session_id"

    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_17

    .line 222
    .line 223
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_3
    const/4 v7, 0x2

    .line 232
    const/16 v5, 0x40b6

    .line 233
    .line 234
    iget-object v3, v10, LX/80M;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/3K3;

    .line 241
    .line 242
    iget-object v7, v3, LX/3K3;->A00:LX/0mM;

    .line 243
    .line 244
    const/16 v5, 0xa2

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-interface {v7, v5, v3}, LX/0mM;->An0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_16

    .line 252
    .line 253
    const-string v5, "current_url"

    .line 254
    .line 255
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    :goto_4
    const-string v3, "NOT_NOW_CLICK"

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget-object v9, v6, LX/1M9;->A03:LX/3K7;

    .line 278
    .line 279
    iget-object v3, v6, LX/1M9;->A01:LX/3K3;

    .line 280
    .line 281
    invoke-virtual {v3}, LX/3K3;->A00()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_14

    .line 286
    .line 287
    iget-object v7, v9, LX/3K7;->A01:LX/0lu;

    .line 288
    .line 289
    :goto_5
    iget-object v5, v9, LX/3K7;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-interface {v5, v7, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    invoke-static {v9, v7, v3}, LX/3K7;->A00(LX/3K7;LX/0lu;I)V

    .line 299
    .line 300
    .line 301
    if-eqz v8, :cond_3

    .line 302
    .line 303
    iget-object v5, v9, LX/3K7;->A03:LX/3K6;

    .line 304
    .line 305
    const-string v3, "INCREASE"

    .line 306
    .line 307
    invoke-virtual {v5, v3}, LX/3K6;->A01(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v6}, LX/1M9;->A04()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_4

    .line 315
    .line 316
    const-string v3, "USER_PERMANENT_OPTOUT"

    .line 317
    .line 318
    invoke-virtual {v10, v3, v12, v14}, LX/80M;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    :goto_6
    const-string v5, "time_spend"

    .line 322
    .line 323
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    :goto_7
    const-string v5, "form_completion_duration"

    .line 342
    .line 343
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    :goto_8
    const-string v5, "event_times"

    .line 362
    .line 363
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    :goto_9
    const-string v5, "available_fields"

    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    :goto_a
    const-string v5, "edited_fields"

    .line 394
    .line 395
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    :goto_b
    const-string v5, "new_fields"

    .line 410
    .line 411
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    :goto_c
    const-string v5, "previous_fields"

    .line 426
    .line 427
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    :goto_d
    const-string v3, "requested_fields"

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    :goto_e
    const-string v3, "selected_field_tag"

    .line 458
    .line 459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_b

    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    :goto_f
    const-string v3, "form_session_id"

    .line 474
    .line 475
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_a

    .line 480
    .line 481
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    :goto_10
    const-string v3, "index"

    .line 490
    .line 491
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_9

    .line 496
    .line 497
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v24

    .line 509
    :goto_11
    invoke-static/range {v10 .. v24}, LX/80M;->A00(LX/80M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    :cond_5
    const v3, -0xc18fa91

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, LX/05B;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v5, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 520
    .line 521
    iget-boolean v5, v5, LX/80a;->A0m:Z

    .line 522
    .line 523
    if-nez v5, :cond_8

    .line 524
    .line 525
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-eqz v5, :cond_8

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_8

    .line 546
    .line 547
    const-string v5, "user_action"

    .line 548
    .line 549
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_8

    .line 560
    .line 561
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_6

    .line 576
    .line 577
    const-string v0, "PROMPTED_AUTOFILL"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_6

    .line 584
    .line 585
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_6

    .line 592
    .line 593
    const-string v0, "DECLINED_AUTOFILL"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_6

    .line 600
    .line 601
    const-string v0, "FORM_COMPLETION"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_7

    .line 608
    .line 609
    :cond_6
    iget-object v1, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    iput-boolean v0, v1, LX/80a;->A0m:Z

    .line 613
    .line 614
    :cond_7
    const v0, -0xaa90f4f

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 618
    .line 619
    .line 620
    :goto_12
    const v0, -0x78f3e2f6

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_8
    const v0, -0x2eee715e

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_9
    const/16 v24, 0x0

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_a
    const/4 v13, 0x0

    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_b
    const/16 v20, 0x0

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_c
    const/16 v19, 0x0

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_d
    const/16 v18, 0x0

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_e
    const/16 v17, 0x0

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :cond_f
    const/16 v16, 0x0

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_10
    const/4 v15, 0x0

    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_11
    const/16 v23, 0x0

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_12
    const/16 v22, 0x0

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_13
    const/16 v21, 0x0

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_14
    iget-object v7, v9, LX/3K7;->A00:LX/0lu;

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_15
    sget-object v3, LX/882;->A01:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_4

    .line 684
    .line 685
    invoke-virtual {v6}, LX/1M9;->A02()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_16
    const/4 v14, 0x0

    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_17
    const/4 v12, 0x0

    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_18
    iget-object v3, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 697
    .line 698
    iget-object v3, v3, LX/80a;->A0C:LX/3Jy;

    .line 699
    .line 700
    iget-object v5, v3, LX/3Jy;->A03:Ljava/util/Map;

    .line 701
    .line 702
    iget-object v3, v3, LX/3Jy;->A01:Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LX/80e;

    .line 709
    .line 710
    if-eqz v5, :cond_19

    .line 711
    .line 712
    iget v3, v5, LX/80e;->A00:I

    .line 713
    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    iput v3, v5, LX/80e;->A00:I

    .line 717
    .line 718
    :cond_19
    const v3, -0x55a91c6f

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v6}, LX/05B;->A09(II)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_1a
    iget-object v3, v8, LX/80S;->A06:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_2

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_1b
    const-string v3, "SHARE_TIMELINE"

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1c

    .line 749
    .line 750
    sget-object v8, LX/23v;->A0h:LX/23v;

    .line 751
    .line 752
    invoke-static {v12}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v3, "shareAsNewPost"

    .line 761
    .line 762
    invoke-static {v8, v3, v5}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const/4 v3, 0x1

    .line 767
    iput-boolean v3, v5, LX/74X;->A1d:Z

    .line 768
    .line 769
    sget-object v3, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 770
    .line 771
    invoke-virtual {v5, v3}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v3, v7, LX/80Z;->A04:LX/0mI;

    .line 787
    .line 788
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, LX/2Zx;

    .line 793
    .line 794
    invoke-interface {v3, v5, v8, v6}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_1c
    const-string v3, "SAVE_LINK"

    .line 801
    .line 802
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    iget-object v3, v7, LX/80Z;->A00:LX/8JR;

    .line 809
    .line 810
    iget-object v5, v3, LX/8JR;->A00:LX/8XX;

    .line 811
    .line 812
    invoke-virtual {v5, v8, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_14
    invoke-static {v5, v3}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 817
    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_1d
    const-string v3, "UNSAVE_LINK"

    .line 823
    .line 824
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1e

    .line 829
    .line 830
    iget-object v3, v7, LX/80Z;->A00:LX/8JR;

    .line 831
    .line 832
    iget-object v5, v3, LX/8JR;->A00:LX/8XX;

    .line 833
    .line 834
    const/4 v3, 0x2

    .line 835
    :goto_15
    invoke-virtual {v5, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    goto :goto_14

    .line 840
    :cond_1e
    const-string v3, "OPEN_SAVED_LINKS"

    .line 841
    .line 842
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1f

    .line 847
    .line 848
    new-instance v5, Landroid/content/Intent;

    .line 849
    .line 850
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v3, v7, LX/80Z;->A07:LX/0AH;

    .line 854
    .line 855
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Landroid/content/ComponentName;

    .line 860
    .line 861
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const/high16 v3, 0x10000000

    .line 866
    .line 867
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    const-string v5, "target_fragment"

    .line 871
    .line 872
    const/16 v3, 0x228

    .line 873
    .line 874
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A02:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    const/16 v3, 0xbd

    .line 884
    .line 885
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    const/16 v3, 0x6d

    .line 893
    .line 894
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const-string v3, "LINKS"

    .line 899
    .line 900
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, LX/0Rp;->A05()LX/0Ma;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3, v7, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x1

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_1f
    const/16 v3, 0x263

    .line 918
    .line 919
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_21

    .line 928
    .line 929
    iget-object v8, v7, LX/80Z;->A02:LX/80M;

    .line 930
    .line 931
    const-string v5, "CLICK_BROWSER_SETTING_FROM_MENU"

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    invoke-virtual {v8, v5, v3, v12}, LX/80M;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v9, Landroid/content/Intent;

    .line 938
    .line 939
    const-class v3, Lcom/facebook/onsitesignals/autofill/AutofillFullScreenActivity;

    .line 940
    .line 941
    invoke-direct {v9, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    const/high16 v3, 0x10000000

    .line 945
    .line 946
    invoke-virtual {v9, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    const-string v5, "activity_resource"

    .line 950
    .line 951
    const-string v3, "browser_settings"

    .line 952
    .line 953
    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    const/16 v8, 0x2682

    .line 957
    .line 958
    iget-object v5, v7, LX/80Z;->A01:LX/0li;

    .line 959
    .line 960
    const/4 v3, 0x2

    .line 961
    invoke-static {v3, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LX/2Lm;

    .line 966
    .line 967
    invoke-virtual {v3}, LX/2Lm;->A04()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v10, 0x1

    .line 972
    const/4 v8, 0x0

    .line 973
    if-eqz v3, :cond_20

    .line 974
    .line 975
    const/16 v5, 0x202e

    .line 976
    .line 977
    iget-object v3, v7, LX/80Z;->A01:LX/0li;

    .line 978
    .line 979
    invoke-static {v10, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, LX/0mM;

    .line 984
    .line 985
    const/16 v3, 0x42d

    .line 986
    .line 987
    invoke-interface {v5, v3, v8}, LX/0mM;->An0(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_20

    .line 992
    .line 993
    :goto_16
    const-string v3, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 994
    .line 995
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, LX/0Rp;->A05()LX/0Ma;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3, v9, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1007
    .line 1008
    .line 1009
    const/4 v3, 0x1

    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_20
    const/4 v10, 0x0

    .line 1013
    goto :goto_16

    .line 1014
    :cond_21
    const-string v3, "COPY_LINK"

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const-string v9, "click_id"

    .line 1021
    .line 1022
    if-eqz v3, :cond_24

    .line 1023
    .line 1024
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-eqz v3, :cond_22

    .line 1029
    .line 1030
    iget-object v3, v7, LX/80Z;->A06:LX/2GK;

    .line 1031
    .line 1032
    const-wide v5, 0x105420000177bL

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3, v5, v6}, LX/0qA;->Arh(J)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    :cond_22
    if-eqz v8, :cond_23

    .line 1042
    .line 1043
    if-eqz v12, :cond_23

    .line 1044
    .line 1045
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v3, "fbclid"

    .line 1060
    .line 1061
    invoke-virtual {v5, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    :cond_23
    iget-object v3, v7, LX/80Z;->A00:LX/8JR;

    .line 1074
    .line 1075
    iget-object v5, v3, LX/8JR;->A00:LX/8XX;

    .line 1076
    .line 1077
    const/4 v3, 0x1

    .line 1078
    goto/16 :goto_15

    .line 1079
    .line 1080
    :cond_24
    const-string v3, "ACTION_REPORT"

    .line 1081
    .line 1082
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_25

    .line 1087
    .line 1088
    const-string v3, "screenshot_uri"

    .line 1089
    .line 1090
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v3, "html_source_uri"

    .line 1097
    .line 1098
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Ljava/lang/String;

    .line 1103
    .line 1104
    const v5, 0x85dc

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v7, LX/80Z;->A01:LX/0li;

    .line 1108
    .line 1109
    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    check-cast v11, LX/886;

    .line 1114
    .line 1115
    iget-object v5, v11, LX/886;->A00:LX/1pT;

    .line 1116
    .line 1117
    sget-object v3, LX/1pQ;->A4W:LX/1pR;

    .line 1118
    .line 1119
    invoke-interface {v5, v3}, LX/1pT;->DP6(LX/1pR;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    const-string v3, "initial_url"

    .line 1127
    .line 1128
    invoke-virtual {v6, v3, v12}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v5, "qe_group"

    .line 1132
    .line 1133
    const-string v3, "none"

    .line 1134
    .line 1135
    invoke-virtual {v6, v5, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v11, LX/886;->A00:LX/1pT;

    .line 1139
    .line 1140
    sget-object v3, LX/1pQ;->A4W:LX/1pR;

    .line 1141
    .line 1142
    invoke-interface {v5, v3, v6}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 1143
    .line 1144
    .line 1145
    const v5, 0x85dc

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v7, LX/80Z;->A01:LX/0li;

    .line 1149
    .line 1150
    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, LX/886;

    .line 1155
    .line 1156
    const-string v6, "menu_click"

    .line 1157
    .line 1158
    iget-object v5, v3, LX/886;->A00:LX/1pT;

    .line 1159
    .line 1160
    sget-object v3, LX/1pQ;->A4W:LX/1pR;

    .line 1161
    .line 1162
    invoke-interface {v5, v3, v6}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v7, LX/80Z;->A03:LX/0mI;

    .line 1166
    .line 1167
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, LX/8Jh;

    .line 1172
    .line 1173
    iget-object v3, v8, LX/8Jh;->A02:LX/37w;

    .line 1174
    .line 1175
    iget-object v7, v8, LX/8Jh;->A01:Landroid/content/Context;

    .line 1176
    .line 1177
    invoke-virtual {v3}, LX/37w;->A08()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    const-string v5, "ACTION_REPORT_START"

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    invoke-static {v7, v5, v3, v6}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, v8, LX/8Jh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1188
    .line 1189
    new-instance v5, LX/8BF;

    .line 1190
    .line 1191
    invoke-direct {v5, v8, v10, v9}, LX/8BF;-><init>(LX/8Jh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const v3, -0xb9b400a

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v6, v5, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v3, 0x1

    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_25
    const-string v3, "ACTION_OPEN_WITH"

    .line 1204
    .line 1205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_27

    .line 1210
    .line 1211
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v3, :cond_26

    .line 1216
    .line 1217
    iget-object v3, v7, LX/80Z;->A06:LX/2GK;

    .line 1218
    .line 1219
    const-wide v5, 0x105420000177bL

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v3, v5, v6}, LX/0qA;->BwI(J)V

    .line 1225
    .line 1226
    .line 1227
    :cond_26
    const/4 v3, 0x1

    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_27
    const/4 v3, 0x0

    .line 1231
    goto/16 :goto_0
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
.end method

.method public final Cs7(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x397344d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v0, v1, LX/80a;->A0J:LX/1qg;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 23
    .line 24
    iget-object v0, v0, LX/80a;->A0k:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2b4

    .line 36
    .line 37
    const-string v0, "target_fragment"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x53

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "IAB_CTA"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/high16 v0, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 59
    .line 60
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x123ab51f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final CsG(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x51235ded

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0x85d6

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 11
    .line 12
    iget-object v1, v5, LX/80a;->A0O:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/86W;

    .line 21
    .line 22
    const-string v0, "fb://messaging/%s?diode_trigger=%s"

    .line 23
    .line 24
    const-string v1, "in_app_browser:send_message_cta"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "EXTRA_URL"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const v1, 0x8022

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/86W;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/6Yw;

    .line 73
    .line 74
    const/16 v2, 0x26c7

    .line 75
    .line 76
    iget-object v1, v8, LX/6Yw;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2R9;

    .line 84
    .line 85
    const/16 v2, 0x20ff

    .line 86
    .line 87
    iget-object v1, v0, LX/2R9;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x10443000213bdL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x19a

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xcf

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "should_send_admin_text"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/84o;

    .line 130
    .line 131
    invoke-direct {v1}, LX/84o;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "input"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v2, 0x24bf

    .line 144
    .line 145
    iget-object v1, v8, LX/6Yw;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1ih;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/85T;

    .line 159
    .line 160
    invoke-direct {v1, v8}, LX/85T;-><init>(LX/6Yw;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 169
    .line 170
    const/16 v0, 0x105

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "source_url"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 181
    .line 182
    const/16 v0, 0x93

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xcf

    .line 188
    .line 189
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "FB_INAPP_BROWSER_SMCTA"

    .line 193
    .line 194
    const-string v0, "entrypoint"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "messaging_iab_send_input"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/80R;

    .line 205
    .line 206
    invoke-direct {v0}, LX/80R;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, LX/80R;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/80R;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/80R;->A01()LX/5Oc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/5Oc;->A01:LX/1DF;

    .line 218
    .line 219
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v2, 0x24bf

    .line 224
    .line 225
    iget-object v1, v4, LX/86W;->A00:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1ih;

    .line 233
    .line 234
    invoke-virtual {v0, v7}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v7, LX/81n;

    .line 239
    .line 240
    invoke-direct {v7, v4}, LX/81n;-><init>(LX/86W;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x206d

    .line 244
    .line 245
    iget-object v1, v4, LX/86W;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v8, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-static {v3, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    const v0, -0x67198e2b

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
.end method

.method public final CsO()V
    .locals 4

    .line 0
    const v0, -0x27f25fec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 13
    .line 14
    iget-object v0, v0, LX/80a;->A0k:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "target_fragment"

    .line 26
    .line 27
    const/16 v0, 0x1f1

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "entry_point"

    .line 46
    .line 47
    const-string v0, "IAB_CTA"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 58
    .line 59
    iget-object v0, v1, LX/80a;->A0K:Lcom/facebook/content/SecureContextHelper;

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1e07f4c5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final D2c([J)V
    .locals 5

    .line 0
    const v0, 0x72629577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 12
    .line 13
    iget-object v2, v0, LX/80a;->A03:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 14
    .line 15
    aget-wide v0, p1, v3

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->Cmf(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 21
    .line 22
    iget-object v2, v0, LX/80a;->A01:LX/3Ta;

    .line 23
    .line 24
    aget-wide v0, p1, v3

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/3Ta;->Cmf(J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x431a081e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final DRT()V
    .locals 2

    .line 0
    const v0, -0x3b099dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x24b49bf7

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

.method public final DSd(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x6c88c27b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 8
    .line 9
    iget-object v5, v6, LX/80a;->A0W:LX/810;

    .line 10
    .line 11
    iget-object v4, v6, LX/80a;->A0V:LX/88A;

    .line 12
    .line 13
    const-string v0, "offer_view_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "share_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ad_impression_token"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "claim_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/810;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v2

    .line 60
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v5, LX/810;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x86a2

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/810;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/8Ne;

    .line 75
    .line 76
    iget-object v0, v5, LX/810;->A05:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "SPLITVIEW"

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x222

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc4

    .line 94
    .line 95
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa0

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/81v;

    .line 112
    .line 113
    invoke-direct {v1}, LX/81v;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v7, LX/8Ne;->A00:LX/1ih;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/81P;

    .line 132
    .line 133
    invoke-direct {v1, v5, v4}, LX/81P;-><init>(LX/810;LX/88A;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x62cb5e86

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4617e7d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x546fdf18

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v10, v2

    .line 3
    const v0, -0x30cb0384

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 15
    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    if-eq v7, v0, :cond_2a

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-super {v2, v7, v0, v1, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0xd6ef797

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Bgv(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x73e434e4

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BhV(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x17cd0d2e

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BhF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const v0, -0x3ce619a

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroid/os/Bundle;

    .line 158
    .line 159
    :cond_0
    invoke-virtual {v10, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CNK(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    const v0, 0x7ac6a9cc

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_1
    move-object v5, v12

    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Landroid/os/Bundle;

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v10, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CCc(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    const v0, -0xb2c0d6f

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_5
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Landroid/os/Bundle;

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v10, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Ccj(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    const v0, -0x569f6650

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :pswitch_6
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    :cond_4
    invoke-virtual {v10, v2, v5}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CWS(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    const v0, 0x3210adcd

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :pswitch_7
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    const/16 v23, 0x1

    .line 301
    .line 302
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    const/16 v24, 0x1

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    const/16 v25, 0x1

    .line 321
    .line 322
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    const/16 v27, 0x1

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual/range {v10 .. v29}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Bwa(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    const v0, 0x53d96610

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Landroid/os/Bundle;

    .line 390
    .line 391
    :cond_9
    invoke-virtual {v10, v6, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CVw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    const v0, -0x4aefd339

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_9
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Landroid/os/Bundle;

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CVk(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    const v0, 0x64da6e41

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :pswitch_a
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v10, v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CVd(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    const v0, -0x784e3832

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_b
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->D2c([J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    const v0, 0x3da903b0

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :pswitch_c
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v10, v6, v5, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CHy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    const v0, 0x66c6be0a

    .line 512
    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :pswitch_d
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v10, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CaK(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    .line 536
    .line 537
    const v0, 0x419e0fbc

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :pswitch_e
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_b

    .line 562
    .line 563
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Landroid/os/Bundle;

    .line 570
    .line 571
    :cond_b
    invoke-virtual {v10, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CpH(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    const v0, 0x66ec77d4

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :pswitch_f
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v10, v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BhO(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    const v0, -0x414c0e63

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :pswitch_10
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const v0, -0x1f965cbf

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const-string v0, ""

    .line 619
    .line 620
    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    new-instance v5, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lcom/facebook/search/logging/api/SearchEntryPoint;->A06:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 630
    .line 631
    const-string v0, "search_entry_point"

    .line 632
    .line 633
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v10, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 637
    .line 638
    iget-object v0, v0, LX/80a;->A0l:LX/0AH;

    .line 639
    .line 640
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/4EW;

    .line 645
    .line 646
    const/high16 v0, 0x10000000

    .line 647
    .line 648
    invoke-interface {v2, v8, v5, v0}, LX/4EW;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v2, "action"

    .line 657
    .line 658
    const-string v0, "SEARCH"

    .line 659
    .line 660
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v0, "url"

    .line 664
    .line 665
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-object v0, v10, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 669
    .line 670
    iget-object v2, v0, LX/80a;->A09:LX/8PA;

    .line 671
    .line 672
    iget-boolean v0, v0, LX/80a;->A0n:Z

    .line 673
    .line 674
    iput-boolean v0, v2, LX/8PA;->A00:Z

    .line 675
    .line 676
    const-string v0, "fb4a_iab_spin_user_interaction"

    .line 677
    .line 678
    invoke-virtual {v2, v5, v0}, LX/8PA;->A01(Ljava/util/Map;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const v0, 0x661b7b77

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    .line 689
    .line 690
    const v0, -0x4c573aa

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_11
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BNL()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    const v0, 0x273d84dc

    .line 709
    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :pswitch_12
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BNK(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    .line 726
    .line 727
    if-eqz v0, :cond_c

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v4}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    :goto_1
    const v0, 0x7a34c3be

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :cond_c
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_1

    .line 744
    :pswitch_13
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_d

    .line 752
    .line 753
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 760
    .line 761
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-nez v5, :cond_e

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    :goto_2
    invoke-virtual {v10, v12, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CP4(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    .line 773
    .line 774
    const v0, -0x2c57b68f

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_e
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 780
    .line 781
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_f

    .line 786
    .line 787
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 788
    .line 789
    if-eqz v0, :cond_f

    .line 790
    .line 791
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :cond_f
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    .line 795
    .line 796
    invoke-direct {v2, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 797
    .line 798
    .line 799
    goto :goto_2

    .line 800
    :pswitch_14
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->DRT()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    .line 808
    .line 809
    const v0, -0x18bac9f8

    .line 810
    .line 811
    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :pswitch_15
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v10, v5, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CNJ(Ljava/lang/String;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    .line 838
    .line 839
    const v0, -0x532db0e9

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :pswitch_16
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BhI(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    .line 860
    .line 861
    const v0, -0x57695a4e

    .line 862
    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :pswitch_17
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BzP(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const v0, -0x4098c09b

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :pswitch_18
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_10

    .line 900
    .line 901
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    .line 902
    .line 903
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    if-eqz v12, :cond_11

    .line 908
    .line 909
    instance-of v0, v12, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 910
    .line 911
    if-eqz v0, :cond_11

    .line 912
    .line 913
    check-cast v12, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 914
    .line 915
    :cond_10
    :goto_3
    invoke-virtual {v10, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->C5W(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 919
    .line 920
    .line 921
    const v0, 0x71d04ad2

    .line 922
    .line 923
    .line 924
    goto/16 :goto_9

    .line 925
    .line 926
    :cond_11
    new-instance v12, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    .line 927
    .line 928
    invoke-direct {v12, v2}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3

    .line 932
    :pswitch_19
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_12

    .line 940
    .line 941
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 942
    .line 943
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    if-eqz v12, :cond_13

    .line 948
    .line 949
    instance-of v0, v12, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    .line 950
    .line 951
    if-eqz v0, :cond_13

    .line 952
    .line 953
    check-cast v12, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    .line 954
    .line 955
    :cond_12
    :goto_4
    invoke-virtual {v10, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->AkM(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    .line 960
    .line 961
    const v0, 0x23ee327a

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :cond_13
    new-instance v12, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 967
    .line 968
    invoke-direct {v12, v2}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 969
    .line 970
    .line 971
    goto :goto_4

    .line 972
    :pswitch_1a
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Buq(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    .line 984
    .line 985
    const v0, 0x70d2b5f5

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_1b
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_14

    .line 998
    .line 999
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    check-cast v12, Landroid/os/Bundle;

    .line 1006
    .line 1007
    :cond_14
    invoke-virtual {v10, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->AZr(Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    .line 1012
    .line 1013
    const v0, -0x6dc537c9

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :pswitch_1c
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_15

    .line 1026
    .line 1027
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, Landroid/os/Bundle;

    .line 1034
    .line 1035
    :cond_15
    invoke-virtual {v10, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->DSd(Landroid/os/Bundle;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1039
    .line 1040
    .line 1041
    const v0, 0x6f57736e

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_9

    .line 1045
    .line 1046
    :pswitch_1d
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const v0, 0x57c0475

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    iget-object v0, v2, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1061
    .line 1062
    iget-object v8, v0, LX/80a;->A0W:LX/810;

    .line 1063
    .line 1064
    iput-object v0, v8, LX/810;->A00:Landroid/content/Context;

    .line 1065
    .line 1066
    const v5, 0x86a2

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v8, LX/810;->A01:LX/0li;

    .line 1070
    .line 1071
    invoke-static {v4, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, LX/8Ne;

    .line 1076
    .line 1077
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1078
    .line 1079
    const/16 v0, 0x220

    .line 1080
    .line 1081
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "auto_save_setting"

    .line 1085
    .line 1086
    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, LX/81w;

    .line 1090
    .line 1091
    invoke-direct {v2}, LX/81w;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "input"

    .line 1095
    .line 1096
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v0, v7, LX/8Ne;->A00:LX/1ih;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    new-instance v2, LX/81N;

    .line 1110
    .line 1111
    invoke-direct {v2, v8}, LX/81N;-><init>(LX/810;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 1115
    .line 1116
    invoke-static {v5, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, 0x34e77c70

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1126
    .line 1127
    .line 1128
    const v0, -0x6f7f846d

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :pswitch_1e
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_16

    .line 1141
    .line 1142
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Landroid/os/Bundle;

    .line 1149
    .line 1150
    :cond_16
    invoke-virtual {v10, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->C22(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x49d03586    # 1705648.8f

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :pswitch_1f
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_17

    .line 1169
    .line 1170
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    check-cast v12, Landroid/os/Bundle;

    .line 1177
    .line 1178
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    const v0, -0x5095f2db

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    iget-object v0, v10, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00:LX/80S;

    .line 1189
    .line 1190
    if-nez v0, :cond_18

    .line 1191
    .line 1192
    const v0, 0x1409f12d

    .line 1193
    .line 1194
    .line 1195
    :goto_5
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1199
    .line 1200
    .line 1201
    const v0, -0x4c3cbe6f

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_18
    iget-object v0, v0, LX/80S;->A04:Ljava/util/Set;

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_19

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/86A;

    .line 1223
    .line 1224
    invoke-interface {v0, v12}, LX/85R;->Bir(Landroid/os/Bundle;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_6

    .line 1228
    :cond_19
    const v0, -0x37cd5abe

    .line 1229
    .line 1230
    .line 1231
    goto :goto_5

    .line 1232
    :pswitch_20
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CKo()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1239
    .line 1240
    .line 1241
    const v0, 0x580bd2cf

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_9

    .line 1245
    .line 1246
    :pswitch_21
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Bh1(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x6902f5dc

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_9

    .line 1267
    .line 1268
    :pswitch_22
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    const v0, 0x57aa06e6

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    iget-object v0, v10, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 1291
    .line 1292
    iget-object v7, v0, LX/80a;->A0B:LX/3Jz;

    .line 1293
    .line 1294
    if-eqz v8, :cond_27

    .line 1295
    .line 1296
    iget-boolean v0, v7, LX/3Jz;->A03:Z

    .line 1297
    .line 1298
    if-eqz v0, :cond_20

    .line 1299
    .line 1300
    iget-object v2, v7, LX/3Jz;->A04:LX/0tf;

    .line 1301
    .line 1302
    const-string v0, "inapp_browser_safe_browsing"

    .line 1303
    .line 1304
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1309
    .line 1310
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_27

    .line 1318
    .line 1319
    iget-object v2, v7, LX/3Jz;->A02:Ljava/lang/String;

    .line 1320
    .line 1321
    if-eqz v2, :cond_1a

    .line 1322
    .line 1323
    const-string v0, "track_code"

    .line 1324
    .line 1325
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1a
    iget-object v2, v7, LX/3Jz;->A01:Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v2, :cond_1b

    .line 1331
    .line 1332
    const/16 v0, 0x52

    .line 1333
    .line 1334
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1335
    .line 1336
    .line 1337
    :cond_1b
    const-string v2, "initial_calling_url"

    .line 1338
    .line 1339
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1c

    .line 1344
    .line 1345
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v5, v2, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_1c
    const-string v2, "initial_landing_url"

    .line 1355
    .line 1356
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1d

    .line 1361
    .line 1362
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v5, v2, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1d
    const-string v2, "url"

    .line 1372
    .line 1373
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1e

    .line 1378
    .line 1379
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Ljava/lang/String;

    .line 1384
    .line 1385
    const/16 v0, 0x2b5

    .line 1386
    .line 1387
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1388
    .line 1389
    .line 1390
    :cond_1e
    const-string v2, "navigation_steps"

    .line 1391
    .line 1392
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_1f

    .line 1397
    .line 1398
    :try_start_0
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v5, v2, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    .line 1414
    .line 1415
    :catch_0
    :cond_1f
    const-string v2, "isAd"

    .line 1416
    .line 1417
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_23

    .line 1422
    .line 1423
    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v5, v2, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1441
    :cond_20
    new-instance v5, LX/1rc;

    .line 1442
    .line 1443
    const-string v0, "inapp_browser_safe_browsing"

    .line 1444
    .line 1445
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v7, LX/3Jz;->A02:Ljava/lang/String;

    .line 1449
    .line 1450
    if-eqz v2, :cond_21

    .line 1451
    .line 1452
    const-string v0, "track_code"

    .line 1453
    .line 1454
    invoke-virtual {v5, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_21
    iget-object v2, v7, LX/3Jz;->A01:Ljava/lang/String;

    .line 1458
    .line 1459
    if-eqz v2, :cond_22

    .line 1460
    .line 1461
    const-string v0, "click_source"

    .line 1462
    .line 1463
    invoke-virtual {v5, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_22
    invoke-virtual {v5, v8}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v7, LX/3Jz;->A05:LX/0y2;

    .line 1470
    .line 1471
    new-instance v0, LX/80v;

    .line 1472
    .line 1473
    invoke-direct {v0, v7, v5}, LX/80v;-><init>(LX/3Jz;LX/1rc;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_8

    .line 1480
    :catch_1
    :cond_23
    :goto_7
    const-string v2, "threat_type"

    .line 1481
    .line 1482
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_24

    .line 1487
    .line 1488
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v5, v2, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_24
    const-string v2, "source"

    .line 1498
    .line 1499
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_25

    .line 1504
    .line 1505
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Ljava/lang/String;

    .line 1510
    .line 1511
    const/16 v0, 0x246

    .line 1512
    .line 1513
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1514
    .line 1515
    .line 1516
    :cond_25
    const-string v2, "event"

    .line 1517
    .line 1518
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_26

    .line 1523
    .line 1524
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Ljava/lang/String;

    .line 1529
    .line 1530
    const/16 v0, 0xcc

    .line 1531
    .line 1532
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1533
    .line 1534
    .line 1535
    :cond_26
    iget-object v2, v7, LX/3Jz;->A05:LX/0y2;

    .line 1536
    .line 1537
    new-instance v0, LX/81D;

    .line 1538
    .line 1539
    invoke-direct {v0, v7, v5}, LX/81D;-><init>(LX/3Jz;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_27
    :goto_8
    const v0, 0x4b9b806e    # 2.0381916E7f

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1552
    .line 1553
    .line 1554
    const v0, 0x5851c68e

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_9

    .line 1558
    .line 1559
    :pswitch_23
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->BgT(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    .line 1571
    .line 1572
    const v0, 0x78b9cb4d

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_9

    .line 1576
    .line 1577
    :pswitch_24
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v10, v5, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Bvl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1600
    .line 1601
    .line 1602
    const v0, -0x9f268a5

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_9

    .line 1606
    .line 1607
    :pswitch_25
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_28

    .line 1631
    .line 1632
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1633
    .line 1634
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    check-cast v12, Landroid/os/Bundle;

    .line 1639
    .line 1640
    :cond_28
    invoke-virtual {v10, v6, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->AXW(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1644
    .line 1645
    .line 1646
    const v0, 0x5954db52

    .line 1647
    .line 1648
    .line 1649
    goto :goto_9

    .line 1650
    :pswitch_26
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Cfj()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1657
    .line 1658
    .line 1659
    const v0, 0x336704d3

    .line 1660
    .line 1661
    .line 1662
    goto :goto_9

    .line 1663
    :pswitch_27
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CI9(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1674
    .line 1675
    .line 1676
    const v0, -0x50d56c7

    .line 1677
    .line 1678
    .line 1679
    goto :goto_9

    .line 1680
    :pswitch_28
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_29

    .line 1692
    .line 1693
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1694
    .line 1695
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v12

    .line 1699
    check-cast v12, Landroid/os/Bundle;

    .line 1700
    .line 1701
    :cond_29
    invoke-virtual {v10, v5, v12}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CsG(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1705
    .line 1706
    .line 1707
    const v0, -0x351c2f9a    # -7465011.0f

    .line 1708
    .line 1709
    .line 1710
    goto :goto_9

    .line 1711
    :pswitch_29
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->CsO()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1718
    .line 1719
    .line 1720
    const v0, 0x1ad4f2a9

    .line 1721
    .line 1722
    .line 1723
    goto :goto_9

    .line 1724
    :cond_2a
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    const v0, -0x6b4ba320

    .line 1728
    .line 1729
    .line 1730
    goto :goto_9

    .line 1731
    :pswitch_2a
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v2, v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->Cs7(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1742
    .line 1743
    .line 1744
    const v0, 0x5a76d869

    .line 1745
    .line 1746
    .line 1747
    :goto_9
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 1748
    .line 1749
    .line 1750
    return v4

    .line 1751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
