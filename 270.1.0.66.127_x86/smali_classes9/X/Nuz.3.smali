.class public final LX/Nuz;
.super LX/Nuv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screens.NTFBScreenSurfaceFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Y3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Nuv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A1Y()V
    .locals 2

    .line 0
    const v0, 0x6d4075c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3d309d24

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A1Z()V
    .locals 2

    .line 0
    const v0, -0x5ecf56de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, -0x4122863e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x68be3a3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/Nuv;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Nuz;->A01:LX/5Y3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/NvB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/NvB;-><init>(LX/Nuz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Y3;->A0F(LX/4wV;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x558c3c10

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x3bc77d9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/Nuv;->A1c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x60cc

    .line 22
    .line 23
    iget-object v0, p0, LX/Nuz;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/4DZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "screen_data"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v3, LX/4DZ;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/4DZ;->A02:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x157bdb68

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge synthetic A1d()V
    .locals 2

    .line 0
    const v0, -0x43227abb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, -0x30626037

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/Nuv;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Nuz;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x60cc

    .line 36
    .line 37
    iget-object v1, p0, LX/Nuz;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4DZ;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/4DZ;->A00(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, 0x8440

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Nuz;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LX/Nuz;->A01:LX/5Y3;

    .line 69
    .line 70
    iget-object v8, p0, LX/Nuv;->A08:LX/Nv1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v6}, LX/Nuv;->A2J(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/0pz;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/14P;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    check-cast v2, LX/Nv0;

    .line 103
    .line 104
    :goto_0
    const-string v0, "FbScreenFragment"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, p0, v2, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/Nuv;->A2F()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Nuz;->A01:LX/5Y3;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/Nuv;->A2G(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v1, 0x60cc

    .line 137
    .line 138
    iget-object v0, p0, LX/Nuz;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/4DZ;

    .line 145
    .line 146
    iget-object v1, v6, LX/4DZ;->A02:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v0, v6, LX/4DZ;->A00:I

    .line 149
    .line 150
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v1, v6, LX/4DZ;->A00:I

    .line 154
    .line 155
    const-string v0, "screen_data"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v0, v6, LX/4DZ;->A00:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v6, LX/4DZ;->A00:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/Nv0;->A01(Landroid/content/Context;)LX/Nv7;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "p"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/Nuv;->A2D(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/Nv7;->A00:LX/Nv0;

    .line 181
    .line 182
    iput-object v1, v0, LX/Nv0;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v6, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "q"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/Nuv;->A2D(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v6, LX/Nv7;->A00:LX/Nv0;

    .line 197
    .line 198
    iput-object v1, v0, LX/Nv0;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v6, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/Nv7;->A00:LX/Nv0;

    .line 207
    .line 208
    iput-object v2, v0, LX/Nv0;->A04:Landroid/os/Bundle;

    .line 209
    .line 210
    iget-object v1, v6, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 214
    .line 215
    .line 216
    const v1, 0xc85e

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/Nv7;->A00:LX/Nv0;

    .line 220
    .line 221
    iput v1, v0, LX/Nv0;->A03:I

    .line 222
    .line 223
    iget-object v1, v6, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, LX/Nv1;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v6, LX/Nv7;->A00:LX/Nv0;

    .line 232
    .line 233
    iput-object v0, v1, LX/Nv0;->A07:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v8, LX/Nv1;->A0D:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, LX/Nv0;->A00:I

    .line 242
    .line 243
    iget v0, v8, LX/Nv1;->A00:I

    .line 244
    .line 245
    iput v0, v1, LX/Nv0;->A01:I

    .line 246
    .line 247
    iget v0, v8, LX/Nv1;->A01:I

    .line 248
    .line 249
    iput v0, v1, LX/Nv0;->A02:I

    .line 250
    .line 251
    const-string v1, "ttrc_marker_id"

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v0, v6, LX/Nv7;->A00:LX/Nv0;

    .line 264
    .line 265
    iput v1, v0, LX/Nv0;->A00:I

    .line 266
    .line 267
    :cond_1
    iget-object v2, v6, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 268
    .line 269
    iget-object v1, v6, LX/Nv7;->A03:[Ljava/lang/String;

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v6, LX/Nv7;->A00:LX/Nv0;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v2, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final BIV()Ljava/lang/String;
    .locals 1

    const-string v0, "NTFBScreenSurfaceFragment"

    return-object v0
.end method

.method public final BnN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cl5(LX/NtO;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPause()V
    .locals 2

    .line 0
    const v0, 0x97cd645

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0x13b89964

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onResume()V
    .locals 2

    .line 0
    const v0, -0x7c27d8e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7936e6b2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
