.class public Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;


# instance fields
.field public A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:LX/7Vr;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/EfM;

.field public final A08:LX/4tq;

.field public final A09:LX/7Va;

.field public final A0A:LX/0r1;

.field public final A0B:LX/0r1;

.field public final A0C:LX/0r1;

.field public final A0D:LX/6md;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EfV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EfV;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A09:LX/7Va;

    .line 9
    .line 10
    new-instance v0, LX/EfP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EfP;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0B:LX/0r1;

    .line 16
    .line 17
    new-instance v0, LX/EfM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EfM;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A07:LX/EfM;

    .line 23
    .line 24
    new-instance v0, LX/EfO;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EfO;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0C:LX/0r1;

    .line 30
    .line 31
    new-instance v0, LX/EfN;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EfN;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0A:LX/0r1;

    .line 37
    .line 38
    new-instance v0, LX/EfQ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/EfQ;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0D:LX/6md;

    .line 44
    .line 45
    new-instance v0, LX/EEX;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EEX;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08:LX/4tq;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A00(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2cd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method

.method public static A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BDs()LX/7Vr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EED;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EED;->Cvu()LX/4l0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/EED;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "sharesheet"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v7, 0x1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    const/16 v5, 0x17

    .line 79
    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    const/16 v1, 0x249e

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1gM;

    .line 91
    .line 92
    const/16 v2, 0x20ff

    .line 93
    .line 94
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1033700250fc9L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v1, 0x6231

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/4uj;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08:LX/4tq;

    .line 125
    .line 126
    iget-object v0, v4, LX/4uj;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Fcs;

    .line 135
    .line 136
    :goto_0
    if-nez v1, :cond_6

    .line 137
    .line 138
    new-instance v1, LX/Fcs;

    .line 139
    .line 140
    invoke-direct {v1}, LX/Fcs;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v1, LX/Fcs;->A03:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/4uj;->A00:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    :goto_1
    const/16 v1, 0x626e

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/50j;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/50j;->A05(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/16 v2, 0x12

    .line 173
    .line 174
    const v1, 0xc103

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/Efd;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v1, 0x200d

    .line 192
    .line 193
    iget-object v0, v5, LX/Efd;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    iget-object v0, v5, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    const/16 v1, 0x6231

    .line 216
    .line 217
    iget-object v0, v5, LX/Efd;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/4uj;

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    iget-object v0, v0, LX/4uj;->A02:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    :goto_2
    if-nez v0, :cond_d

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_3
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const/16 v2, 0x249e

    .line 241
    .line 242
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 243
    .line 244
    const/4 p0, 0x1

    .line 245
    invoke-static {p0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/1gM;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/1gM;->A0F()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {p0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1gM;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/1gM;->A07()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    :cond_8
    const/4 v4, 0x3

    .line 272
    const v2, 0x82a5

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/7ha;

    .line 282
    .line 283
    invoke-virtual {v1, v5, p0}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 287
    .line 288
    const/16 v2, 0x200d

    .line 289
    .line 290
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v8, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v8, v5, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 302
    .line 303
    new-instance v7, LX/1GY;

    .line 304
    .line 305
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v7, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LX/Ewi;

    .line 317
    .line 318
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v4, v1}, LX/Ewi;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_9
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-boolean p0, v4, LX/Ewi;->A02:Z

    .line 337
    .line 338
    iput-object v0, v4, LX/Ewi;->A01:LX/7xi;

    .line 339
    .line 340
    invoke-virtual {v8, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v0, v5, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void

    .line 349
    :cond_b
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 350
    .line 351
    const/16 v1, 0x200d

    .line 352
    .line 353
    iget-object v0, v5, LX/Efd;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v5, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 365
    .line 366
    new-instance p0, LX/1GY;

    .line 367
    .line 368
    const/16 v2, 0x200d

    .line 369
    .line 370
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {p0, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LX/CH3;

    .line 382
    .line 383
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v3, v0}, LX/CH3;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    :cond_c
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v7, v3, LX/CH3;->A03:Z

    .line 402
    .line 403
    iput-object v8, v3, LX/CH3;->A01:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v2, 0x249e

    .line 406
    .line 407
    iget-object v1, v5, LX/Efd;->A00:LX/0li;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1gM;

    .line 415
    .line 416
    const/16 v2, 0x20ff

    .line 417
    .line 418
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/2GK;

    .line 426
    .line 427
    const-wide v0, 0x10337002b0fcfL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v3, LX/CH3;->A02:Z

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/Fcs;

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_e
    iget-object v0, v0, LX/4uj;->A00:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_f
    const/4 v1, 0x0

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    if-eqz v4, :cond_7

    .line 458
    .line 459
    const/16 v1, 0x6231

    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 462
    .line 463
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/4uj;

    .line 468
    .line 469
    iget-object v0, v0, LX/4uj;->A03:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    const/16 v1, 0x249e

    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/1gM;

    .line 486
    .line 487
    const/16 v2, 0x20ff

    .line 488
    .line 489
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/2GK;

    .line 497
    .line 498
    const-wide v0, 0x10337002a0fceL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    const/16 v1, 0x6231

    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 512
    .line 513
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/4uj;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08:LX/4tq;

    .line 520
    .line 521
    invoke-virtual {v1, v0, v4}, LX/4uj;->A01(LX/4tq;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public static A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5pn;

    .line 11
    .line 12
    new-instance v0, LX/EFF;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/EFF;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x626e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/50j;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/50j;->A0J(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A03(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 1
    .line 2
    iget-object v5, v3, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v2, 0x11

    .line 8
    .line 9
    const/16 v1, 0x60e5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/4H4;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x24ed

    .line 24
    .line 25
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1pT;

    .line 33
    .line 34
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 35
    .line 36
    const-string p0, "create_post_failed"

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x24ed

    .line 42
    .line 43
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1pT;

    .line 50
    .line 51
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, LX/4H4;->A01(LX/4H4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A04(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 1
    .line 2
    iget-object v5, v3, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v2, 0x11

    .line 8
    .line 9
    const/16 v1, 0x60e5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/4H4;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x24ed

    .line 24
    .line 25
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1pT;

    .line 33
    .line 34
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 35
    .line 36
    const-string p0, "create_post_succeeded"

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x24ed

    .line 42
    .line 43
    iget-object v0, v4, LX/4H4;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1pT;

    .line 50
    .line 51
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, LX/4H4;->A01(LX/4H4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A05(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x6231

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4uj;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/4uj;->A03(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x249e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1gM;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1gM;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1gM;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1gM;->A0F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/16 v1, 0x6231

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4uj;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/4uj;->A02(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    const v1, 0xc103

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Efd;

    .line 82
    .line 83
    iget-object v0, v3, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0}, LX/1El;->A02(F)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/EfU;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/EfU;-><init>(LX/Efd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v2, 0x3

    .line 112
    const v1, 0x82a5

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/Efd;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7ha;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public static A06(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 3

    .line 0
    const v1, 0xc102

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Efc;

    .line 12
    .line 13
    iget-object v0, v0, LX/Efc;->A00:LX/2Gw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Efc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A07(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 9

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 9
    .line 10
    new-instance v1, LX/G0Q;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/G0Q;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, v1, LX/G0Q;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;-><init>(LX/G0Q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    const/16 v1, 0x6231

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4uj;

    .line 37
    .line 38
    iget-object v1, v2, LX/4uj;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/4uj;->A02:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/4uj;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x60bb

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4BO;

    .line 79
    .line 80
    const-string v0, "external_log_type"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0, v4}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x60bb

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/4BO;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "external_log_id"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v2, 0x15

    .line 107
    .line 108
    const/16 v1, 0x249e

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1gM;

    .line 117
    .line 118
    const/16 v2, 0x20ff

    .line 119
    .line 120
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x106a400001e84L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "GROUP"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x44

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x12f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const/16 v2, 0x19

    .line 175
    .line 176
    const/16 v1, 0x63c3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5Mq;

    .line 185
    .line 186
    const/16 v2, 0x20ff

    .line 187
    .line 188
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/2GK;

    .line 196
    .line 197
    const-wide v0, 0x1013e00340627L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const/16 v2, 0x18

    .line 209
    .line 210
    const/16 v1, 0x27c8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/2lS;

    .line 219
    .line 220
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02:LX/1GY;

    .line 235
    .line 236
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    new-instance v4, LX/EDx;

    .line 242
    .line 243
    move-object p0, p3

    .line 244
    move v7, p2

    .line 245
    invoke-direct/range {v4 .. v9}, LX/EDx;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;Ljava/lang/Object;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v5, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A04:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {v4}, LX/EDx;->run()V

    .line 251
    .line 252
    .line 253
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static A08(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)Z
    .locals 2

    .line 0
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const v1, 0xc102

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Efc;

    .line 21
    .line 22
    iget-object v0, v0, LX/Efc;->A00:LX/2Gw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/G0R;->A00(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x626e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/50j;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v4}, LX/50j;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x626e

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/50j;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v4}, LX/50j;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x15

    .line 61
    .line 62
    const/16 v1, 0x249e

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1gM;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1gM;->A09()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x626e

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/50j;

    .line 87
    .line 88
    const/16 v2, 0x2127

    .line 89
    .line 90
    iget-object v1, v4, LX/50j;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    const v1, 0xde0008

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x24ed

    .line 107
    .line 108
    iget-object v0, v4, LX/50j;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/1pT;

    .line 116
    .line 117
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 118
    .line 119
    const-string v0, "failed_gating"

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x24ed

    .line 125
    .line 126
    iget-object v0, v4, LX/50j;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1pT;

    .line 133
    .line 134
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    .line 154
    const/16 v0, 0x400

    .line 155
    .line 156
    and-int/2addr v1, v0

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v0, LX/1GY;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02:LX/1GY;

    .line 168
    .line 169
    new-instance v0, LX/EfR;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/EfR;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const/16 v1, 0x626e

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/50j;

    .line 195
    .line 196
    const/16 v2, 0x2127

    .line 197
    .line 198
    iget-object v1, v3, LX/50j;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 206
    .line 207
    const v1, 0xde0008

    .line 208
    .line 209
    .line 210
    const-string v0, "LOADING_VIEWER_CONTEXT"

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x24ed

    .line 216
    .line 217
    iget-object v1, v3, LX/50j;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/1pT;

    .line 225
    .line 226
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 227
    .line 228
    const-string v0, "loading_viewer_context"

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    const/16 v0, 0x64c3

    .line 235
    .line 236
    iget-object v5, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 237
    .line 238
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/5d3;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A0D:LX/6md;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    const/16 v0, 0x206d

    .line 252
    .line 253
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-virtual {v4, v3, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

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
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final AuQ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const v2, 0x820e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Vo;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc086

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EEH;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/EEH;->A00(Landroidx/fragment/app/FragmentActivity;)LX/EED;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BRJ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc050

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3K;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/E3K;->A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgo()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BoZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BoZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BoZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    const/16 v0, 0x400

    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1, p2}, LX/7Vr;->CPC(ILandroid/view/KeyEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x3d9b34b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x653d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

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
    check-cast v0, LX/5pn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5pn;->A02()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A06:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BoZ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 35
    .line 36
    invoke-interface {v0}, LX/7Vr;->onPause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x70e3d4f5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x141b22eb

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
    const/16 v2, 0x653d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

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
    check-cast v0, LX/5pn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5pn;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A06:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A04:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BoZ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 46
    .line 47
    invoke-interface {v0}, LX/7Vr;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x5e94b0d8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x249e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1gM;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1033700480fe8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 35
    .line 36
    const-string v0, "model_key"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x45f31f9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/7Vr;->onStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2463af1c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xee6599f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->BoZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vr;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0xc1dd93d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
