.class public Lcom/facebook/wem/shield/PreviewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Ll;

.field public A01:LX/1Nu;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/IWT;

.field public A05:LX/GCH;

.field public A06:LX/IVX;

.field public A07:LX/IdZ;

.field public A08:Lcom/facebook/photos/creativeediting/model/StickerParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/wem/shield/PreviewActivity;

    .line 1
    .line 2
    const-string v0, "growth"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/wem/shield/PreviewActivity;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/wem/shield/PreviewActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 9
    .line 10
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "fb4a_guard_watermark_enabled"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IWT;->A07()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0957

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/wem/shield/PreviewActivity;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x6b6

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/wem/shield/PreviewActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    invoke-static {v2}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 35
    .line 36
    new-instance v0, LX/GCH;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/GCH;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A05:LX/GCH;

    .line 42
    .line 43
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A00:LX/1Ll;

    .line 48
    .line 49
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A01:LX/1Nu;

    .line 54
    .line 55
    new-instance v3, LX/IdU;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v3, v1, v0}, LX/IdU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 70
    .line 71
    iget-object v1, v3, LX/IdU;->A05:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v0, "preview"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/IdU;->A01:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    const v1, 0x102ae

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/ODh;

    .line 108
    .line 109
    const v0, 0x7f123295

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v1, v0}, LX/ODh;->A02(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 121
    .line 122
    const-string v0, "Received an null or empty mediaUri when entering preview"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v5, LX/IdZ;

    .line 131
    .line 132
    invoke-direct {v5, p0}, LX/IdZ;-><init>(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 136
    .line 137
    new-instance v10, LX/Idj;

    .line 138
    .line 139
    invoke-direct {v10, p0}, LX/Idj;-><init>(Lcom/facebook/wem/shield/PreviewActivity;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    move-object v6, p0

    .line 144
    const v7, 0x7f123298

    .line 145
    .line 146
    .line 147
    const v8, 0x7f123294

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v10}, LX/IdZ;->A00(Landroid/app/Activity;IIZLX/2TW;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 154
    .line 155
    iget-object v2, v0, LX/IdZ;->A04:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/IWT;->A0D()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v0, 0x7f123296

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const v0, 0x7f123297

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 175
    .line 176
    iget-object v1, v0, LX/IdZ;->A02:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 182
    .line 183
    iget-object v1, v0, LX/IdZ;->A03:Landroid/widget/Button;

    .line 184
    .line 185
    const v0, 0x7f12328c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 192
    .line 193
    iget-object v0, v0, LX/IdZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 201
    .line 202
    iget-object v0, v0, LX/IdZ;->A00:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 208
    .line 209
    iget-object v0, v0, LX/IdZ;->A06:LX/1KX;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-boolean v9, v1, LX/2gn;->A06:Z

    .line 220
    .line 221
    invoke-virtual {v2, v1}, LX/1L7;->A0L(LX/2gn;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 225
    .line 226
    iget-object v0, v0, LX/IdZ;->A07:LX/1KX;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-boolean v9, v1, LX/2gn;->A06:Z

    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/1L7;->A0L(LX/2gn;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/IdZ;->A01(Landroid/content/res/Resources;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/facebook/wem/shield/PreviewActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 251
    .line 252
    iget-object v4, v3, LX/IdU;->A04:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v3, LX/IdU;->A01:Landroid/net/Uri;

    .line 255
    .line 256
    new-instance v1, LX/Idg;

    .line 257
    .line 258
    invoke-direct {v1, p0}, LX/Idg;-><init>(Lcom/facebook/wem/shield/PreviewActivity;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 262
    .line 263
    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A06:LX/IVX;

    .line 268
    .line 269
    iget-object v0, v3, LX/IdU;->A02:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A08:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A07:LX/IdZ;

    .line 276
    .line 277
    iget-object v2, v0, LX/IdZ;->A06:LX/1KX;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/wem/shield/PreviewActivity;->A00:LX/1Ll;

    .line 280
    .line 281
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/facebook/wem/shield/PreviewActivity;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LX/IdU;->A00:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A08:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    return-void
    .line 317
.end method

.method public onPrimaryClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "old_profile_picture"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/wem/shield/PreviewActivity;->A06:LX/IVX;

    .line 17
    .line 18
    iget-object v0, v1, LX/IVX;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A08:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/IAS;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121ccd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/wem/shield/PreviewActivity;->A05:LX/GCH;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/IWT;->A05()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/IdC;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/IdC;-><init>(Lcom/facebook/wem/shield/PreviewActivity;LX/IAS;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v1, v0}, LX/GCH;->A02(ZLjava/lang/String;LX/18F;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A08:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0, v4}, LX/IVX;->A01(Landroid/app/Activity;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/facebook/wem/shield/PreviewActivity;->A00(Lcom/facebook/wem/shield/PreviewActivity;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/PreviewActivity;->A04:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
