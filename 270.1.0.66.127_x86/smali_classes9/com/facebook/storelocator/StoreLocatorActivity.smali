.class public Lcom/facebook/storelocator/StoreLocatorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/LuP;

.field public A01:LX/LuX;

.field public A02:LX/HdD;

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0e71

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/NUT;

    .line 10
    .line 11
    invoke-direct {v1}, LX/NUT;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ad_area_picker"

    .line 15
    .line 16
    iput-object v0, v1, LX/NUT;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/NUT;->A06:Z

    .line 20
    .line 21
    new-instance v0, LX/LuP;

    .line 22
    .line 23
    invoke-direct {v0}, LX/LuP;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/LuP;->A00:LX/NUT;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A00:LX/LuP;

    .line 29
    .line 30
    const-string v0, "fb.debuglog"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "DebugLog"

    .line 45
    .line 46
    const-string v0, "StoreLocatorActivity.onActivityCreate_.beginTransaction"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f0a1661

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A00:LX/LuP;

    .line 63
    .line 64
    const-string v0, "map_fragment"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/LuQ;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, LX/LuQ;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LX/6dd;

    .line 82
    .line 83
    invoke-direct {v6}, LX/6dd;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 87
    .line 88
    iget-wide v3, v2, LX/LuQ;->A01:D

    .line 89
    .line 90
    iget-wide v0, v2, LX/LuQ;->A03:D

    .line 91
    .line 92
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 99
    .line 100
    iget-wide v3, v2, LX/LuQ;->A02:D

    .line 101
    .line 102
    iget-wide v0, v2, LX/LuQ;->A00:D

    .line 103
    .line 104
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A05:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 115
    .line 116
    const v0, 0x7f0a22bf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A04:Landroid/view/View;

    .line 124
    .line 125
    new-instance v0, LX/LuS;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/LuS;-><init>(Lcom/facebook/storelocator/StoreLocatorActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f16000e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A03:F

    .line 145
    .line 146
    const v0, 0x7f0a261a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 156
    .line 157
    const v0, 0x7f0a261b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A07:Lcom/facebook/litho/LithoView;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A01:LX/LuX;

    .line 169
    .line 170
    new-instance v0, LX/LuU;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/LuU;-><init>(Lcom/facebook/storelocator/StoreLocatorActivity;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, LX/LuX;->A08:LX/LsX;

    .line 176
    .line 177
    new-instance v4, LX/LqK;

    .line 178
    .line 179
    invoke-direct {v4, p0}, LX/LqK;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/LuQ;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v4, LX/LqK;->A08:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A03:F

    .line 187
    .line 188
    iput v0, v4, LX/LqK;->A01:F

    .line 189
    .line 190
    iget-object v0, v2, LX/LuQ;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v4, LX/LqK;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v2, LX/LuQ;->A06:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v4, LX/LqK;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    iput-object v3, v4, LX/LqK;->A04:Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    iput-object v1, v4, LX/LqK;->A05:Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, v4, LX/LqK;->A07:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A04:Landroid/view/View;

    .line 209
    .line 210
    iput-object v2, v4, LX/LqK;->A02:Landroid/view/View;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A05:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 213
    .line 214
    iput-object v1, v4, LX/LqK;->A03:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 215
    .line 216
    new-instance v0, LX/LuR;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/LuR;-><init>(Lcom/facebook/storelocator/StoreLocatorActivity;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, LX/LqK;->A06:LX/9Yr;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    new-instance v0, LX/LqL;

    .line 230
    .line 231
    invoke-direct {v0, v4}, LX/LqL;-><init>(LX/LqK;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/LuX;->A04(LX/LqL;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A00:LX/LuP;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A01:LX/LuX;

    .line 240
    .line 241
    iget-object v0, v2, LX/LuP;->A01:LX/NTs;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/NTs;->A0K(LX/NUS;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a289b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/1Qd;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f123ce8

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/LuT;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/LuT;-><init>(Lcom/facebook/storelocator/StoreLocatorActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_1
    iget-object v0, v2, LX/LuP;->A02:Ljava/util/Queue;

    .line 284
    .line 285
    if-nez v0, :cond_2

    .line 286
    .line 287
    new-instance v0, Ljava/util/LinkedList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v2, LX/LuP;->A02:Ljava/util/Queue;

    .line 293
    .line 294
    :cond_2
    iget-object v0, v2, LX/LuP;->A02:Ljava/util/Queue;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "All the query arguments need to be set"

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
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
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/HdD;->A00(LX/0kw;)LX/HdD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A02:LX/HdD;

    .line 12
    .line 13
    invoke-static {v1}, LX/LuX;->A00(LX/0kw;)LX/LuX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A01:LX/LuX;

    .line 18
    .line 19
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3a31b492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A02:LX/HdD;

    .line 11
    .line 12
    invoke-static {v0}, LX/HdD;->A01(LX/HdD;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/HdD;->A02:LX/1gV;

    .line 16
    .line 17
    sget-object v0, LX/B5e;->A01:LX/B5e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A01:LX/LuX;

    .line 23
    .line 24
    iget-object v1, v0, LX/LuX;->A02:LX/NTr;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/NTr;->A0H:LX/Luf;

    .line 30
    .line 31
    :cond_0
    const v0, 0x352576b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x50f85530

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A02:LX/HdD;

    .line 11
    .line 12
    invoke-static {v0}, LX/HdD;->A01(LX/HdD;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/HdD;->A02:LX/1gV;

    .line 16
    .line 17
    sget-object v0, LX/B5e;->A01:LX/B5e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/storelocator/StoreLocatorActivity;->A00:LX/LuP;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 25
    .line 26
    .line 27
    const v0, 0x449954f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
