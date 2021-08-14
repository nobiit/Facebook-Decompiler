.class public final LX/J6L;
.super LX/186;
.source ""


# static fields
.field public static final A03:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.activity.InspirationTrimmingFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

.field public A02:LX/J6e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationTrimmingFragment"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J6L;->A03:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x710d3e7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/J6L;->A02:LX/J6e;

    .line 11
    .line 12
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/J6e;->A00(LX/77C;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4c7204de    # 6.3443832E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, 0xa49ba4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a076a

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/J6c;

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    const v4, 0x838e

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x4185

    .line 38
    .line 39
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/3Zu;

    .line 46
    .line 47
    iget-boolean v4, v3, LX/3Zu;->A3S:Z

    .line 48
    .line 49
    const v3, 0x7f0a12dd

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v3, 0x7f0a12dc

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/ViewStub;

    .line 62
    .line 63
    iget-object v3, v0, LX/J6L;->A02:LX/J6e;

    .line 64
    .line 65
    new-instance v5, LX/JQG;

    .line 66
    .line 67
    invoke-direct {v5, v6, v3, v4}, LX/JQG;-><init>(LX/0kw;LX/76F;Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LX/J6L;->A02:LX/J6e;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, LX/J6e;->A01(LX/76l;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x8342

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 85
    .line 86
    iget-object v4, v0, LX/J6L;->A02:LX/J6e;

    .line 87
    .line 88
    new-instance v3, LX/JEu;

    .line 89
    .line 90
    invoke-direct {v3}, LX/JEu;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v10, LX/JBE;

    .line 94
    .line 95
    invoke-direct {v10, v6, v4, v3}, LX/JBE;-><init>(LX/0kw;LX/76D;LX/JEu;)V

    .line 96
    .line 97
    .line 98
    const v4, 0xe1ad

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/JBF;

    .line 108
    .line 109
    iget-object v4, v0, LX/J6L;->A02:LX/J6e;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v6, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    const v4, 0xe17e

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/J2I;

    .line 131
    .line 132
    const v4, 0xe18f

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/J5O;

    .line 142
    .line 143
    filled-new-array {v6}, [LX/J5Q;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3, v7}, LX/J5O;->A01([LX/J5Q;Z)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f0a28ce

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/JgV;

    .line 158
    .line 159
    const v4, 0xe472

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 169
    .line 170
    iget-object v8, v0, LX/J6L;->A02:LX/J6e;

    .line 171
    .line 172
    const v3, 0x7f0a2a84

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/view/ViewStub;

    .line 180
    .line 181
    new-instance v11, LX/J6a;

    .line 182
    .line 183
    invoke-direct {v11, v0, v5}, LX/J6a;-><init>(LX/J6L;LX/JQG;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, LX/J6V;

    .line 187
    .line 188
    invoke-direct {v12, v0, v5}, LX/J6V;-><init>(LX/J6L;LX/JQG;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LX/JOm;

    .line 192
    .line 193
    new-instance v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 194
    .line 195
    const/16 v3, 0x1f7

    .line 196
    .line 197
    invoke-direct {v14, v6, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v13, 0x1

    .line 205
    invoke-direct/range {v5 .. v15}, LX/JOm;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JPk;LX/J6o;ZLcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, LX/J6e;->A01(LX/76l;)V

    .line 209
    .line 210
    .line 211
    const v4, 0xe2d5

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 221
    .line 222
    iget-object v4, v0, LX/J6L;->A02:LX/J6e;

    .line 223
    .line 224
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/J6I;

    .line 228
    .line 229
    invoke-direct {v3, v5, v4, v7}, LX/J6I;-><init>(LX/0kw;LX/76F;LX/JgV;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LX/J6e;->A01(LX/76l;)V

    .line 233
    .line 234
    .line 235
    const v4, 0xe45e

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, LX/J6L;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 245
    .line 246
    iget-object v5, v0, LX/J6L;->A01:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 247
    .line 248
    iget-object v6, v0, LX/J6L;->A02:LX/J6e;

    .line 249
    .line 250
    const v3, 0x7f0a12cd

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v3, LX/A7x;

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, LX/A7x;-><init>(LX/0kw;Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;LX/76D;Landroid/view/View;Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LX/J6b;

    .line 267
    .line 268
    invoke-direct {v3, v0, v1}, LX/J6b;-><init>(LX/J6L;LX/J6c;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, LX/J6c;->A00:LX/J6b;

    .line 272
    .line 273
    const v0, 0x21974814

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 277
    .line 278
    .line 279
    return-object v1
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
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x1d03f8f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/J6L;->A02:LX/J6e;

    .line 8
    .line 9
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/J6e;->A00(LX/77C;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 15
    .line 16
    .line 17
    const v0, 0x24c5cd0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/J6L;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "params"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 34
    .line 35
    iput-object v0, p0, LX/J6L;->A01:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "model"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v6, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    const v1, 0xe426

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/J6L;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/J6e;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    const/16 v0, 0x2e6

    .line 72
    .line 73
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v6, v4, v1}, LX/J6e;-><init>(LX/0kw;LX/75g;Ljava/lang/Object;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/J6L;->A02:LX/J6e;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/J6L;->A01:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/7GY;

    .line 118
    .line 119
    invoke-direct {v1}, LX/7GY;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/7GY;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    iput-wide v0, v2, LX/7Gd;->A08:J

    .line 134
    .line 135
    iget-object v0, p0, LX/J6L;->A01:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 136
    .line 137
    iget v0, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    iput-wide v0, v2, LX/7Gd;->A06:J

    .line 141
    .line 142
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LX/JAi;

    .line 153
    .line 154
    invoke-direct {v2}, LX/JAi;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/JAi;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 158
    .line 159
    const-string v0, "configuration"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/J6L;->A01:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v2, LX/JAi;->A0N:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "sessionId"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, LX/JAi;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    const-string v0, "media"

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 183
    .line 184
    invoke-direct {v6, v2}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;-><init>(LX/JAi;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x369806ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/J6L;->A02:LX/J6e;

    .line 8
    .line 9
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/J6e;->A00(LX/77C;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, -0x7a08bf49

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x228036a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/J6L;->A02:LX/J6e;

    .line 11
    .line 12
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/J6e;->A00(LX/77C;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x31c72b08

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
