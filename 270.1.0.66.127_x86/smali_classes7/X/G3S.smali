.class public final LX/G3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FiY;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3S;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3S;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G3S;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9F(I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/G3S;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A00(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v6, p0, LX/G3S;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 19
    .line 20
    iget-object v8, p0, LX/G3S;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/G3S;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/G3S;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 27
    .line 28
    iget-object v3, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "open_more_options"

    .line 33
    .line 34
    const-string v0, "home"

    .line 35
    .line 36
    invoke-static {v4, v1, v3, v2, v0}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 40
    .line 41
    new-instance v3, LX/Fia;

    .line 42
    .line 43
    invoke-direct {v3}, LX/Fia;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeBottomSheetComponentSpec"

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v3, LX/Fia;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v3, LX/Fia;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v3, LX/Fia;->A03:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/G3T;

    .line 75
    .line 76
    invoke-direct {v0, v6}, LX/G3T;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/Fia;->A00:LX/FiY;

    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0D:LX/G3h;

    .line 82
    .line 83
    new-instance v5, LX/5YM;

    .line 84
    .line 85
    iget-object v0, v0, LX/G3h;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/Grk;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v2, v0

    .line 114
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v1, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05:LX/5YM;

    .line 142
    .line 143
    new-instance v0, LX/G3c;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/G3c;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05:LX/5YM;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v3, p0, LX/G3S;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 158
    .line 159
    const-string v6, "private_sharing"

    .line 160
    .line 161
    new-instance v5, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v1, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    const/16 v0, 0x144

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v2, "title"

    .line 191
    .line 192
    iget-object v1, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const/16 v0, 0x144

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_4
    const-string v1, "entry_point"

    .line 215
    .line 216
    iget-object v0, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "session_id"

    .line 222
    .line 223
    iget-object v0, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    iget-object v2, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A03:LX/1qg;

    .line 229
    .line 230
    const-string v1, "fb://"

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "a"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v0, "private_sharing/invite_friends/"

    .line 260
    .line 261
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "p"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "q"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    iget-object v1, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A02:LX/0AO;

    .line 286
    .line 287
    const/16 v0, 0x4d8

    .line 288
    .line 289
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    iget-object v5, p0, LX/G3S;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 298
    .line 299
    const-string v4, "home"

    .line 300
    .line 301
    iget-object v3, v5, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 302
    .line 303
    iget-object v2, v5, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v5, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "unlock_from_home"

    .line 308
    .line 309
    invoke-static {v3, v0, v2, v1, v4}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-static {v5, v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;I)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
