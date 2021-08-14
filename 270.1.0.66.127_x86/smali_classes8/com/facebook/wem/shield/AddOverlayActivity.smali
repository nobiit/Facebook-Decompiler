.class public Lcom/facebook/wem/shield/AddOverlayActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/1Ll;

.field public A02:LX/1Nu;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

.field public A05:LX/1Cs;

.field public A06:LX/IWT;

.field public A07:LX/IdU;

.field public A08:LX/GCH;

.field public A09:LX/IVX;

.field public A0A:LX/IeG;

.field public A0B:LX/IdZ;

.field public A0C:Z

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/wem/shield/AddOverlayActivity;

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
    sput-object v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/wem/shield/AddOverlayActivity;I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/IdZ;->A06:LX/1KX;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 19
    .line 20
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v0, "watermark_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A08:LX/GCH;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x4bc

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A05:LX/1Cs;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/Idb;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Idb;-><init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/GCH;->A01(Ljava/lang/String;ILX/18F;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
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
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x6b6

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    new-instance v0, LX/GCH;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/GCH;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A08:LX/GCH;

    .line 28
    .line 29
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 34
    .line 35
    invoke-static {v2}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 40
    .line 41
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A01:LX/1Ll;

    .line 46
    .line 47
    invoke-static {v2}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A05:LX/1Cs;

    .line 52
    .line 53
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A02:LX/1Nu;

    .line 58
    .line 59
    new-instance v2, LX/IdU;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "watermark_qp"

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/IdU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/IdU;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 83
    .line 84
    const-string v0, "Received an empty mediaFbId when adding an overlay"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/IdU;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0C:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 104
    .line 105
    iget-object v1, v0, LX/IdU;->A05:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "timeline_change_profile_photo"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/IdU;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v4, 0x7f1209d8

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const v4, 0x7f1203c8

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, LX/IdZ;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/IdZ;-><init>(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 141
    .line 142
    const v0, 0x7f0a2b05

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v5, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 160
    .line 161
    new-instance v10, LX/Idl;

    .line 162
    .line 163
    invoke-direct {v10, p0}, LX/Idl;-><init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    move-object v6, p0

    .line 168
    const v7, 0x7f1203e0

    .line 169
    .line 170
    .line 171
    move v8, v4

    .line 172
    invoke-virtual/range {v5 .. v10}, LX/IdZ;->A00(Landroid/app/Activity;IIZLX/2TW;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 176
    .line 177
    iget-object v1, v0, LX/IdZ;->A04:Landroid/widget/TextView;

    .line 178
    .line 179
    const v0, 0x7f1203df

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 186
    .line 187
    iget-object v0, v0, LX/IdZ;->A02:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 193
    .line 194
    iget-object v1, v0, LX/IdZ;->A03:Landroid/widget/Button;

    .line 195
    .line 196
    const v0, 0x7f12328c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 203
    .line 204
    iget-object v1, v0, LX/IdZ;->A03:Landroid/widget/Button;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/IdU;->A01()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/IdU;->A06:Z

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 226
    .line 227
    iget-object v1, v2, LX/IdZ;->A07:LX/1KX;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v1, v2, LX/IdZ;->A0A:LX/2R3;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 244
    .line 245
    iget-object v2, v0, LX/IdZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 248
    .line 249
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LX/Idh;

    .line 259
    .line 260
    invoke-direct {v3, p0}, LX/Idh;-><init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LX/IeG;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 266
    .line 267
    sget-object v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3, v0}, LX/IeG;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0A:LX/IeG;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 275
    .line 276
    iget-object v0, v0, LX/IdZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A08:LX/GCH;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f16005d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-instance v0, LX/Ida;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/Ida;-><init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v1, v0}, LX/GCH;->A00(ILX/18F;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 307
    .line 308
    iget-object v1, v0, LX/IdU;->A05:Ljava/util/HashMap;

    .line 309
    .line 310
    const-string v3, "add_overlay"

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 327
    .line 328
    iget-object v3, v0, LX/IdU;->A04:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v0, LX/IdU;->A01:Landroid/net/Uri;

    .line 331
    .line 332
    new-instance v1, LX/Idf;

    .line 333
    .line 334
    invoke-direct {v1, p0}, LX/Idf;-><init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A09:LX/IVX;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    iget-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 347
    .line 348
    iget-object v1, v0, LX/IdU;->A04:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, LX/IdU;->A03:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0, v3}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_a
    iget-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, LX/IdZ;->A01(Landroid/content/res/Resources;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrimaryClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 1
    .line 2
    iget-object v1, v0, LX/IdU;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "timeline_change_profile_photo"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

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
    const/4 v3, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 25
    .line 26
    const-string v0, "result_overlay_fields"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/IdU;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const v1, 0x7f122b6d

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A09:LX/IVX;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/IdU;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2, v0}, LX/IVX;->A01(Landroid/app/Activity;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 72
    .line 73
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v0, "fb4a_guard_watermark_enabled"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v4, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/IdU;->A07:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-class v0, Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 96
    .line 97
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A09:LX/IVX;

    .line 103
    .line 104
    iget-object v2, v0, LX/IVX;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, LX/IVX;->A01:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 109
    .line 110
    iget-object v0, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v2, v1, v4, v0}, LX/IdU;->A00(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "lowres_uri"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-interface {v1, v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-class v0, Lcom/facebook/wem/shield/PreviewActivity;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public onSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

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
