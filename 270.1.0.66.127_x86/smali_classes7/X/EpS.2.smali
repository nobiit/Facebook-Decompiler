.class public final LX/EpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceAdsBrowserNativeModule$5"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpS;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/EpS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/EpS;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v13, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A01:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v12, 0x1

    .line 36
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "marketplace_ads"

    .line 42
    .line 43
    const-string v8, "iab_click_source"

    .line 44
    .line 45
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x60d7

    .line 50
    .line 51
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4El;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v6, "browser_metrics_join_key"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v11, p0, LX/EpS;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "tracking_codes"

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 86
    .line 87
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 103
    .line 104
    const/16 v11, 0x20ff

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x105c1000019e6L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v11, 0x4

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-class v0, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_2
    const/16 v1, 0x2790

    .line 138
    .line 139
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2h8;

    .line 148
    .line 149
    iget-object v0, p0, LX/EpS;->A00:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v4, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    iget-object v1, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 163
    .line 164
    const-string v0, "null_tracking_new_bundle"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v1, p0, LX/EpS;->A00:Landroid/net/Uri;

    .line 173
    .line 174
    const-string v0, "android.intent.action.VIEW"

    .line 175
    .line 176
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/EpS;->A02:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 193
    .line 194
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :goto_1
    if-eqz v12, :cond_7

    .line 219
    .line 220
    const/high16 v0, 0x10000000

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    :cond_7
    const/4 v2, 0x5

    .line 226
    const/16 v1, 0x2510

    .line 227
    .line 228
    iget-object v0, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 237
    .line 238
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    iget-object v1, p0, LX/EpS;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 243
    .line 244
    const-string v0, "null_tracking_new_intent"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 296
    .line 297
    .line 298
.end method
