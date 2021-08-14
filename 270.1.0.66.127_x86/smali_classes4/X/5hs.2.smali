.class public abstract LX/5hs;
.super LX/186;
.source ""

# interfaces
.implements LX/5Qk;
.implements LX/5ht;
.implements LX/5Uq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchTabFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/5uE;

.field public A05:LX/5u6;

.field public A06:LX/5uD;

.field public A07:LX/5Ul;

.field public A08:LX/5uC;

.field public final A09:LX/5u4;

.field public final A0A:LX/5il;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ul;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Ul;-><init>(LX/5Qk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5hs;->A07:LX/5Ul;

    .line 9
    .line 10
    new-instance v0, LX/5il;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5il;-><init>(LX/5hs;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5hs;->A0A:LX/5il;

    .line 16
    .line 17
    new-instance v0, LX/5u4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5u4;-><init>(LX/5hs;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5hs;->A09:LX/5u4;

    .line 23
    .line 24
    return-void
.end method

.method private final A2l()Z
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/5hs;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ki;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7e21f464

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 8
    .line 9
    iget-object v3, v0, LX/5uD;->A00:LX/5u6;

    .line 10
    .line 11
    iget-object v1, v3, LX/5u6;->A0A:LX/5Lz;

    .line 12
    .line 13
    iget-object v0, v3, LX/5u6;->A0g:LX/5u7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5Lz;->A0R(LX/5Uz;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, v3, LX/5u6;->A0k:LX/5hs;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v3, LX/5u6;->A0a:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v3, LX/5u6;->A05:LX/4ns;

    .line 45
    .line 46
    invoke-static {v3}, LX/5u6;->A00(LX/5u6;)LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iget-object v0, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/5u6;->A0N:LX/EXG;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, v0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v5, v3, LX/5u6;->A0O:LX/Oi9;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v1, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v2, v3, LX/5u6;->A0k:LX/5hs;

    .line 79
    .line 80
    iget-object v0, v5, LX/Oi9;->A01:Landroid/view/ViewStub;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/Oi9;->A00:LX/5e4;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Oi9;->A00:LX/5e4;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/OiC;

    .line 103
    .line 104
    invoke-direct {v0, v5, v2}, LX/OiC;-><init>(LX/Oi9;LX/5ht;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    const v0, -0x66569c6c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    iget-object v0, v3, LX/5u6;->A06:LX/5Y3;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x41c7

    .line 125
    .line 126
    iget-object v6, v3, LX/5u6;->A01:LX/0li;

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/3AM;

    .line 135
    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    const/16 v0, 0x4212

    .line 139
    .line 140
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3ki;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v1, v3, LX/5u6;->A05:LX/4ns;

    .line 153
    .line 154
    invoke-static {v3}, LX/5u6;->A00(LX/5u6;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/5u6;->A04:Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    iget-object v1, v3, LX/5u6;->A06:LX/5Y3;

    .line 165
    .line 166
    iget-object v0, v3, LX/5u6;->A0k:LX/5hs;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/5u6;->A03:Lcom/facebook/litho/LithoView;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    iget-object v0, v3, LX/5u6;->A04:Lcom/facebook/litho/LithoView;

    .line 181
    .line 182
    :cond_3
    iput-object v0, v3, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    const/16 v1, 0x41c7

    .line 185
    .line 186
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3AM;

    .line 193
    .line 194
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x10736000721e7L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    iget-object v2, v3, LX/5u6;->A04:Lcom/facebook/litho/LithoView;

    .line 210
    .line 211
    :goto_1
    iget-object v1, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    iget-object v0, v3, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    iget-object v2, v3, LX/5u6;->A03:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v1, v3, LX/5u6;->A00:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    iget-object v0, v3, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public A1c()V
    .locals 3

    .line 0
    const v0, -0x42ef5c40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 8
    .line 9
    iget-object v1, v0, LX/5uD;->A00:LX/5u6;

    .line 10
    .line 11
    iget-object v0, v1, LX/5u6;->A0E:LX/5o7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/5o7;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/5u6;->A0E:LX/5o7;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, LX/5u6;->A0N:LX/EXG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/5bR;->A05()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/EXG;->A01:LX/5e4;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/EXG;->A0C()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 35
    .line 36
    .line 37
    const v0, -0x1b7f24c1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public A1d()V
    .locals 3

    .line 0
    const v0, 0x10821d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 8
    .line 9
    iget-object v1, v0, LX/5uD;->A00:LX/5u6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5u6;->A02:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v0, v1, LX/5u6;->A0A:LX/5Lz;

    .line 15
    .line 16
    iget-object v1, v1, LX/5u6;->A0g:LX/5u7;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 24
    .line 25
    .line 26
    const v0, 0x765f5a83

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 4
    .line 5
    iget-object v4, v0, LX/5uD;->A00:LX/5u6;

    .line 6
    .line 7
    iget-object v0, v4, LX/5u6;->A0k:LX/5hs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5hs;->A2V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s::onViewCreated"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x7

    .line 20
    iget-object v1, v4, LX/5u6;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4, v3, v0, v1}, LX/5u6;->A03(LX/5u6;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3kl;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    const/16 v1, 0x6550

    .line 46
    .line 47
    iget-object v0, v4, LX/5u6;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/5r7;

    .line 54
    .line 55
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 56
    .line 57
    invoke-static {v0}, LX/3kl;->A05(LX/ESL;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "onViewCreated"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/5r7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5hs;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    iget-object v0, p0, LX/5hs;->A07:LX/5Ul;

    .line 6
    .line 7
    new-instance v2, LX/5u6;

    .line 8
    .line 9
    invoke-direct {v2, v1, p0, v0}, LX/5u6;-><init>(LX/0kw;LX/5hs;LX/5Ul;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5hs;->A05:LX/5u6;

    .line 13
    .line 14
    iget-object v1, p0, LX/5hs;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    new-instance v0, LX/5uC;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, LX/5uC;-><init>(LX/0kw;LX/5u6;LX/5hs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5hs;->A08:LX/5uC;

    .line 22
    .line 23
    iget-object v3, p0, LX/5hs;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    iget-object v2, p0, LX/5hs;->A05:LX/5u6;

    .line 26
    .line 27
    new-instance v1, LX/5uE;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, p0}, LX/5uE;-><init>(LX/0kw;LX/5u6;LX/5hs;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5hs;->A04:LX/5uE;

    .line 33
    .line 34
    invoke-static {}, LX/3kl;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v1, p0, LX/5hs;->A06:LX/5uD;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/5hs;->A0A:LX/5il;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5hs;->A09:LX/5u4;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/5uD;->A01(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/5hs;->A08:LX/5uC;

    .line 59
    .line 60
    iput-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public A2D()I
    .locals 5

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5in;

    iget-object v0, v0, LX/5hs;->A05:LX/5u6;

    :goto_0
    invoke-virtual {v0}, LX/5u6;->A06()I

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/5hI;

    iget-object v0, v4, LX/5hI;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x200d

    iget-object v0, v4, LX/5hI;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060211

    if-eqz v2, :cond_3

    const v0, 0x7f06004f

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/5u5;

    iget-object v1, v2, LX/5u5;->A08:LX/Ecw;

    iget-object v0, v2, LX/5u5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ecw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004f

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_4
    iget-object v0, v2, LX/5hs;->A05:LX/5u6;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/5nq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    return v0
.end method

.method public A2E()I
    .locals 6

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/5in;

    const/16 v0, 0x41c7

    iget-object v4, v5, LX/5in;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0x9

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x41c7

    iget-object v0, v5, LX/5in;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x202b3004604e6L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/16 v1, 0x41c7

    iget-object v0, v5, LX/5in;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A01()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5u5;

    iget-object v0, v0, LX/5u5;->A07:LX/3AM;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5nq;

    iget-object v0, v0, LX/5nq;->A02:LX/3AM;

    :goto_0
    invoke-virtual {v0}, LX/3AM;->A01()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A2F()I
    .locals 3

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x41c7

    iget-object v0, v0, LX/5in;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x1d0045

    :cond_1
    return v1
.end method

.method public final A2G()I
    .locals 3

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x41c7

    iget-object v0, v0, LX/5in;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d0027

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2H()I
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_1

    const v0, 0x1d0021

    return v0

    :cond_0
    const v0, 0x9c000b

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A2I()Landroid/util/Pair;
    .locals 7

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5in;

    const/16 v1, 0x41c7

    iget-object v0, v4, LX/5in;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x202bd00140558L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v1, 0x41c7

    iget-object v0, v4, LX/5in;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x402bd001300abL

    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2J()LX/5D7;
    .locals 3

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x652c

    iget-object v1, v0, LX/5in;->A00:LX/0li;

    const/16 v0, 0xd

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ne;

    iget-object v0, v0, LX/5ne;->A00:LX/N5q;

    return-object v0
.end method

.method public final A2K()LX/2kl;
    .locals 2

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5in;

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/5in;)V

    return-object v0
.end method

.method public A2L()LX/1lD;
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    sget-object v0, LX/5Ly;->A00:LX/5Ly;

    return-object v0

    :cond_0
    sget-object v0, LX/8Bj;->A00:LX/8Bj;

    return-object v0

    :cond_1
    sget-object v0, LX/EeM;->A00:LX/EeM;

    return-object v0

    :cond_2
    sget-object v0, LX/EO5;->A00:LX/EO5;

    return-object v0
.end method

.method public A2M()LX/1pR;
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    sget-object v0, LX/1pQ;->AAc:LX/1pR;

    return-object v0

    :cond_0
    sget-object v0, LX/1pQ;->AAd:LX/1pR;

    return-object v0

    :cond_1
    sget-object v0, LX/1pQ;->AAe:LX/1pR;

    return-object v0

    :cond_2
    sget-object v0, LX/1pQ;->AA4:LX/1pR;

    return-object v0
.end method

.method public final A2N()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;
    .locals 2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5u5;

    iget-object v1, v0, LX/5u5;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    return-object v0
.end method

.method public final A2O()LX/5uk;
    .locals 6

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/5in;

    const/16 v1, 0x41c7

    iget-object v3, v5, LX/5in;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0x9

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v4

    iget-object v1, v5, LX/5in;->A01:LX/5oQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/5in;->A01:LX/5oQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v4, :cond_2

    iget-boolean v0, v3, LX/5oQ;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/5oQ;->A01:LX/4av;

    if-nez v0, :cond_3

    const-string v1, "arltw_related_videos"

    new-instance v0, LX/4av;

    invoke-direct {v0, v3, v2, v1}, LX/4av;-><init>(LX/5oQ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v3, LX/5oQ;->A01:LX/4av;

    :cond_3
    iget-object v0, v3, LX/5oQ;->A02:LX/4av;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4av;->A00:LX/2Zi;

    invoke-virtual {v0}, LX/2Zi;->A00()V

    :cond_4
    iget-object v0, v3, LX/5oQ;->A01:LX/4av;

    :goto_0
    iget-object v0, v0, LX/4av;->A01:LX/5uk;

    return-object v0

    :cond_5
    iget-object v0, v3, LX/5oQ;->A02:LX/4av;

    if-nez v0, :cond_6

    const-string v1, "watch_feed"

    new-instance v0, LX/4av;

    invoke-direct {v0, v3, v2, v1}, LX/4av;-><init>(LX/5oQ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v3, LX/5oQ;->A02:LX/4av;

    :cond_6
    iget-object v0, v3, LX/5oQ;->A01:LX/4av;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4av;->A00:LX/2Zi;

    invoke-virtual {v0}, LX/2Zi;->A00()V

    :cond_7
    iget-object v0, v3, LX/5oQ;->A02:LX/4av;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2P()LX/2ue;
    .locals 3

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    sget-object v0, LX/2ue;->A1y:LX/2ue;

    return-object v0

    :cond_0
    sget-object v0, LX/2ue;->A21:LX/2ue;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5u5;

    new-instance v2, LX/2ue;

    sget-object v1, LX/13v;->A13:LX/13v;

    invoke-virtual {v0}, LX/5hs;->A2W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, LX/2ue;->A20:LX/2ue;

    return-object v0
.end method

.method public A2Q()LX/1gP;
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    sget-object v0, LX/1gP;->A0L:LX/1gP;

    return-object v0

    :cond_0
    sget-object v0, LX/1gP;->A0N:LX/1gP;

    return-object v0

    :cond_1
    sget-object v0, LX/1gP;->A0P:LX/1gP;

    return-object v0

    :cond_2
    sget-object v0, LX/1gP;->A0M:LX/1gP;

    return-object v0
.end method

.method public final A2R()LX/E1n;
    .locals 2

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5hI;

    iget-object v0, v0, LX/5hI;->A02:Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/E1n;

    invoke-direct {v0, v1}, LX/E1n;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2S()LX/5Lu;
    .locals 6

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x63b7

    iget-object v1, v0, LX/5in;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lt;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5nq;

    iget-object v4, v0, LX/5nq;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v3, v0, LX/5nq;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/5nq;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/5hs;->A2L()LX/1lD;

    move-result-object v1

    new-instance v0, LX/EeD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EeD;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/1lD;)V

    return-object v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/5u5;

    iget-object v4, v5, LX/5u5;->A05:LX/5up;

    iget-object v3, v5, LX/5u5;->A0E:Ljava/lang/String;

    iget-object v2, v5, LX/5u5;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/5u5;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/5u5;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5up;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ee7;

    move-result-object v0

    iput-object v0, v5, LX/5u5;->A04:LX/Ee7;

    return-object v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/5hI;

    const v2, 0x8470

    iget-object v1, v5, LX/5hI;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v3, v5, LX/5hI;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/5hI;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/5hI;->A04:Ljava/lang/String;

    new-instance v0, LX/Ee8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ee8;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/5hI;->A01:LX/Ee8;

    return-object v0
.end method

.method public final A2T()LX/EeK;
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5u5;

    iget-object v0, v0, LX/5u5;->A04:LX/Ee7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ee7;->A01:LX/EeK;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5hI;

    iget-object v0, v0, LX/5hI;->A01:LX/Ee8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ee8;->A01:LX/EeK;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2U()LX/EeK;
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5u5;

    iget-object v0, v0, LX/5u5;->A04:LX/Ee7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ee7;->A02:LX/EeK;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5hI;

    iget-object v0, v0, LX/5hI;->A01:LX/Ee8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ee8;->A02:LX/EeK;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    const-string v0, "WatchFeedFragment"

    return-object v0

    :cond_0
    const-string v0, "WatchSeeAllFragment"

    return-object v0

    :cond_1
    const-string v0, "WatchTopicFeedFragment"

    return-object v0

    :cond_2
    const-string v0, "VideoHomePlaylistAggregationFragment"

    return-object v0
.end method

.method public A2W()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5nq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5nq;

    iget-object v0, v0, LX/5nq;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5u5;

    const-string v2, "topic_"

    iget-object v1, v0, LX/5u5;->A0E:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2X()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5in;

    iget-object v1, v0, LX/5in;->A01:LX/5oQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "watch_feed"

    return-object v0

    :cond_2
    const-string v0, "watch_see_all"

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/5u5;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5u5;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "video_home_playlist_aggregation"

    return-object v0
.end method

.method public final A2Y()Ljava/util/Map;
    .locals 3

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5u5;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/5u5;->A0E:Ljava/lang/String;

    const-string v0, "topic"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A2Z()V
    .locals 5

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5in;

    const/16 v2, 0x64f1

    iget-object v1, v3, LX/5in;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5h2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5h2;->A02:Z

    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a10cc

    invoke-static {v1, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final A2a()V
    .locals 3

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x64f1

    iget-object v1, v0, LX/5in;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5h2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5h2;->A02:Z

    return-void
.end method

.method public final A2b()V
    .locals 8

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/5in;

    const/16 v1, 0x657a

    iget-object v3, v4, LX/5in;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vh;

    const/16 v1, 0x41c7

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0x9

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v0

    invoke-static {v5, v0}, LX/5vh;->A01(LX/5vh;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/6su;

    invoke-direct {v3}, LX/6su;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x322

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v0, v5, LX/5vh;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v2, 0x1

    const/16 v1, 0x24bf

    iget-object v0, v5, LX/5vh;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/16 v2, 0x64f1

    iget-object v1, v4, LX/5in;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5h2;

    iget-object v0, v4, LX/5hs;->A05:LX/5u6;

    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    move-result-object v7

    const/4 v2, 0x7

    iget-object v1, v5, LX/5h2;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/5h2;->mLastEnteredTimeInFeedMs:J

    const/16 v2, 0x6534

    iget-object v1, v5, LX/5h2;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5op;

    invoke-virtual {v0}, LX/5op;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/5h2;->mDataSeenInTabRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x205e

    iget-object v0, v5, LX/5h2;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5h2;->mDataSeenInTabRunnable:Ljava/lang/Runnable;

    :cond_1
    new-instance v6, LX/6sv;

    invoke-direct {v6, v5, v7}, LX/6sv;-><init>(LX/5h2;LX/5Lz;)V

    iput-object v6, v5, LX/5h2;->mDataSeenInTabRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x3

    const/16 v0, 0x205e

    iget-object v2, v5, LX/5h2;->A01:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    const/16 v0, 0x41c7

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x202b3006004e9L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v0, 0x35060e6

    invoke-static {v5, v6, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    :cond_2
    const/16 v2, 0x41c6

    iget-object v1, v4, LX/5in;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cX;

    invoke-virtual {v0}, LX/4cX;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5in;->A00(LX/5in;)V

    :cond_3
    iget-object v2, v4, LX/5in;->A01:LX/5oQ;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5oQ;->A00:J

    :cond_5
    return-void
.end method

.method public final A2c(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5in;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/5hs;->A05:LX/5u6;

    invoke-virtual {v0}, LX/5u6;->A0F()V

    :cond_0
    return-void
.end method

.method public final A2d(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5hs;->A06:LX/5uD;

    .line 1
    .line 2
    iget-object v1, p0, LX/5hs;->A04:LX/5uE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5Lz;->A0d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v3, p0, LX/5hs;->A04:LX/5uE;

    .line 24
    .line 25
    const/16 v1, 0x41c7

    .line 26
    .line 27
    iget-object v0, v3, LX/5uE;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3AM;

    .line 35
    .line 36
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x102b301190cdbL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/5uE;->A01:LX/2QQ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2QQ;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, LX/5uE;->A02:LX/5uF;

    .line 55
    .line 56
    const-string v1, "WarionInjectionHelper.cleanUpInjectedWatchFeedStoriesAndRestoreSoundToggle"

    .line 57
    .line 58
    const v0, -0x234ebfd2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const/16 v2, 0x6569

    .line 65
    .line 66
    iget-object v1, v3, LX/5uF;->A01:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/5tl;

    .line 75
    .line 76
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 77
    :try_start_1
    const/16 v2, 0x24ed

    .line 78
    .line 79
    iget-object v1, v4, LX/5tl;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1pT;

    .line 86
    .line 87
    sget-object v0, LX/5tl;->A06:LX/1pR;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v4, LX/5tl;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v5, v4, LX/5tl;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    :try_start_2
    monitor-exit v4

    .line 98
    const/16 v2, 0x41c7

    .line 99
    .line 100
    iget-object v1, v3, LX/5uF;->A01:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3AM;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, LX/3AM;->A0m(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    const/16 v1, 0x63de

    .line 118
    .line 119
    iget-object v0, v3, LX/5uF;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/5QM;

    .line 126
    .line 127
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 128
    :try_start_3
    const/16 v1, 0x24ed

    .line 129
    .line 130
    iget-object v0, v4, LX/5QM;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1pT;

    .line 137
    .line 138
    sget-object v0, LX/5QM;->A03:LX/1pR;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/5QM;->A02:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/5QM;->A01:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 151
    .line 152
    .line 153
    :try_start_4
    monitor-exit v4

    .line 154
    :cond_3
    iget-object v0, v3, LX/5uF;->A05:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v3, LX/5uF;->A07:LX/5u6;

    .line 163
    .line 164
    const/16 v2, 0x6550

    .line 165
    .line 166
    iget-object v1, v0, LX/5u6;->A01:LX/0li;

    .line 167
    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/5r7;

    .line 175
    .line 176
    iget-object v1, v3, LX/5uF;->A05:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 183
    .line 184
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, LX/5r7;->A00(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v2, 0x2127

    .line 193
    .line 194
    iget-object v1, v6, LX/5r7;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    const v1, 0x9c0011

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-interface {v2, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    sget-object v0, LX/5r7;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_4
    const-string v1, "WarionInjectionHelper.maybePauseInjectedVideo"

    .line 218
    .line 219
    const v0, -0x5babf14a

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 223
    .line 224
    .line 225
    :try_start_5
    iget-object v0, v3, LX/5uF;->A05:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    :try_start_6
    const v0, -0x207f1a63

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 240
    :cond_5
    :try_start_7
    const/4 v1, 0x1

    .line 241
    const/16 v0, 0x41c7

    .line 242
    .line 243
    iget-object v4, v3, LX/5uF;->A01:LX/0li;

    .line 244
    .line 245
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/3AM;

    .line 250
    .line 251
    const/16 v1, 0xf

    .line 252
    .line 253
    const/16 v0, 0x4212

    .line 254
    .line 255
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/3ki;

    .line 260
    .line 261
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v0, v3, LX/5uF;->A07:LX/5u6;

    .line 268
    .line 269
    iget-object v0, v0, LX/5u6;->A0J:LX/5pF;

    .line 270
    .line 271
    iget-object v0, v0, LX/5pF;->A03:LX/3cU;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/3cU;->A0A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_8
    const v0, 0x1d6e7024

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 280
    .line 281
    .line 282
    :goto_0
    const-string v1, "WarionInjectionHelper.returnRecycledPlayerIfNeeded"

    .line 283
    .line 284
    const v0, -0x2db6578

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 288
    .line 289
    .line 290
    :try_start_9
    iget-object v0, v3, LX/5uF;->A05:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    .line 298
    :try_start_a
    const v0, 0x2cc31252

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 305
    :cond_6
    :try_start_b
    iget-object v1, v3, LX/5uF;->A05:Ljava/util/List;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 313
    .line 314
    instance-of v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    check-cast v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 319
    .line 320
    iget-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, LX/7WA;->A03()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 329
    .line 330
    iput-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 331
    .line 332
    :cond_7
    :try_start_c
    const v0, -0x6f1b4d05

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 336
    .line 337
    .line 338
    :goto_1
    const/16 v2, 0x61c4

    .line 339
    .line 340
    iget-object v1, v3, LX/5uF;->A01:LX/0li;

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/4lv;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v1, v0}, LX/4lv;->A0L(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, LX/5uF;->A02(LX/5uF;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "WarionInjectionHelper.restoreSoundToggleState"

    .line 358
    .line 359
    const v0, -0x4dfb0795

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 363
    .line 364
    .line 365
    :try_start_d
    iget-object v4, v3, LX/5uF;->A07:LX/5u6;

    .line 366
    .line 367
    iget-boolean v0, v4, LX/5u6;->A0l:Z

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const/16 v2, 0x9

    .line 372
    .line 373
    const/16 v1, 0x23be

    .line 374
    .line 375
    iget-object v0, v4, LX/5u6;->A01:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 382
    .line 383
    iget-object v0, v4, LX/5u6;->A0f:LX/37Z;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    const/16 v2, 0x14

    .line 389
    .line 390
    const/16 v1, 0x651f

    .line 391
    .line 392
    iget-object v0, v3, LX/5uF;->A01:LX/0li;

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/5mB;

    .line 399
    .line 400
    iget-object v1, v3, LX/5uF;->A07:LX/5u6;

    .line 401
    .line 402
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 403
    :try_start_e
    iget-boolean v0, v1, LX/5u6;->A0U:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 404
    .line 405
    :try_start_f
    monitor-exit v1

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    :cond_9
    const/16 v1, 0x23be

    .line 412
    .line 413
    iget-object v0, v3, LX/5uF;->A01:LX/0li;

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 421
    .line 422
    iget-boolean v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 423
    .line 424
    iget-boolean v0, v7, LX/5mB;->A03:Z

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    new-instance v5, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v2, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    const-string v1, "on"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_a
    const-string v1, "off"

    .line 444
    .line 445
    :goto_2
    const-string v0, "sound_state"

    .line 446
    .line 447
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "toggle_used_in_player"

    .line 455
    .line 456
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    if-eqz v8, :cond_b

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_b
    const-string v0, "player_exit"

    .line 467
    .line 468
    invoke-static {v7, v0, v5, v2}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    iget-object v1, v3, LX/5uF;->A07:LX/5u6;

    .line 472
    .line 473
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 474
    :try_start_10
    iget-boolean v0, v1, LX/5u6;->A0U:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 475
    .line 476
    :try_start_11
    monitor-exit v1

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    const/16 v1, 0x23be

    .line 480
    .line 481
    iget-object v0, v3, LX/5uF;->A01:LX/0li;

    .line 482
    .line 483
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 488
    .line 489
    iget-boolean v1, v3, LX/5uF;->A06:Z

    .line 490
    .line 491
    sget-object v0, LX/25n;->A0h:LX/25n;

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    iget-object v0, v3, LX/5uF;->A07:LX/5u6;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, LX/5u6;->A0I(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 499
    .line 500
    .line 501
    :try_start_12
    const v0, 0x7cf34aaa

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    const/16 v1, 0x41c7

    .line 509
    .line 510
    iget-object v0, v3, LX/5uF;->A01:LX/0li;

    .line 511
    .line 512
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/3AM;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/3AM;->A0h()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    invoke-virtual {v3, p1}, LX/5uF;->A0D(Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 528
    :catchall_0
    :try_start_13
    move-exception v0

    .line 529
    monitor-exit v1

    .line 530
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 531
    :catchall_1
    :try_start_14
    move-exception v1

    .line 532
    const v0, -0x413543f1

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :catchall_2
    move-exception v1

    .line 540
    const v0, -0x1a59afe8

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :catchall_3
    move-exception v1

    .line 548
    const v0, -0x3eca62a

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 552
    .line 553
    .line 554
    :goto_3
    throw v1

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    monitor-exit v4

    .line 557
    goto :goto_4

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    monitor-exit v4

    .line 560
    :goto_4
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 561
    :catchall_6
    move-exception v1

    .line 562
    const v0, -0xd89481d

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_e
    :goto_5
    const v0, 0x37f87d61

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 573
    .line 574
    .line 575
    :cond_f
    const/4 v2, 0x1

    .line 576
    const/16 v1, 0x41c7

    .line 577
    .line 578
    iget-object v0, p0, LX/5hs;->A03:LX/0li;

    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/3AM;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/3AM;->A0h()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    iget-object v0, p0, LX/5hs;->A04:LX/5uE;

    .line 593
    .line 594
    iget-object v0, v0, LX/5uE;->A02:LX/5uF;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, LX/5uF;->A0D(Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    :cond_10
    iget-object v0, p0, LX/5hs;->A08:LX/5uC;

    .line 600
    .line 601
    iput-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 602
    .line 603
    return-void
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
.end method

.method public A2e(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/5hI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5nq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x6572

    iget-object v1, v0, LX/5in;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5up;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5up;->A00:Z

    invoke-static {v1}, LX/5up;->A01(LX/5up;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/5nq;

    move-object v1, p1

    const v2, 0x206f208d

    instance-of v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    iget v1, v1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    const v0, 0x7427812e

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/5nq;->A01:LX/5Xu;

    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2W0;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/2W0;->A1A(I)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/5u5;

    move-object v1, p1

    const v2, -0x3fcffeee

    instance-of v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    iget v1, v1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    const v0, 0x7427812e

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5u5;->A01(LX/5u5;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5u5;->Bkw()V

    :cond_6
    return-void
.end method

.method public final A2f(Ljava/util/List;)V
    .locals 7

    instance-of v0, p0, LX/5in;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/5in;

    const/16 v1, 0x41c7

    iget-object v0, v3, LX/5in;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5in;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x102b300750c60L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    const/16 v1, 0x6572

    iget-object v0, v3, LX/5in;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5up;

    iget-object v0, v3, LX/5up;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;

    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->BXA()LX/5MK;

    move-result-object v0

    invoke-virtual {v0}, LX/5MK;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    invoke-virtual {v0}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A08:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    if-eq v2, v0, :cond_1

    iget-object v1, v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    const v0, -0x30d2f0fb

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/5up;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ee7;

    move-result-object v0

    if-eqz v6, :cond_1

    iget-object v1, v3, LX/5up;->A02:Ljava/util/Queue;

    invoke-virtual {v0}, LX/Ee7;->A00()LX/EYR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/5up;->A01(LX/5up;)V

    :cond_3
    return-void
.end method

.method public final A2g()Z
    .locals 7

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/5in;

    const/16 v1, 0x41c7

    iget-object v0, v6, LX/5in;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x103eb000312b6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/5oQ;

    const/16 v2, 0xc

    const/16 v0, 0x2127

    iget-object v1, v6, LX/5in;->A00:LX/0li;

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x41c7

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x10790000022d7L    # 1.431753000124154E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v3

    const/4 v2, 0x1

    const/16 v1, 0x41c6

    iget-object v0, v6, LX/5in;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cX;

    invoke-virtual {v0}, LX/4cX;->A0Z()Z

    move-result v0

    invoke-direct {v5, v4, v3, v0}, LX/5oQ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    iput-object v5, v6, LX/5in;->A01:LX/5oQ;

    :cond_1
    iget-object v1, v6, LX/5in;->A01:LX/5oQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A2h()Z
    .locals 4

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v1, 0x41c7

    iget-object v3, v0, LX/5in;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0x9

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v0

    return v0
.end method

.method public final A2i()Z
    .locals 3

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5in;

    const/16 v2, 0x63f5

    iget-object v1, v0, LX/5in;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RU;

    iget-boolean v0, v0, LX/5RU;->A01:Z

    return v0
.end method

.method public final A2j()Z
    .locals 6

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/5in;

    const/16 v0, 0x41c7

    iget-object v4, v5, LX/5in;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0x9

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5in;->A01(LX/5in;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/5hs;->A05:LX/5u6;

    iget-boolean v0, v0, LX/5u6;->A0W:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final A2k()Z
    .locals 6

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/5in;

    const/16 v1, 0x41c7

    iget-object v0, v5, LX/5in;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/5in;->A00:LX/0li;

    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0x9

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {v5}, LX/5in;->A01(LX/5in;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x41c7

    iget-object v0, v5, LX/5in;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x102b300690c56L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BXU()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BZ8()LX/2Lm;
    .locals 3

    .line 0
    const/16 v2, 0x2682

    .line 1
    .line 2
    iget-object v1, p0, LX/5hs;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Lm;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public Bl5()V
    .locals 3

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
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5hs;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x399

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5hs;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x398

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5hs;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x395

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/5hs;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final BzT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 1
    .line 2
    iget-object v3, v0, LX/5uD;->A00:LX/5u6;

    .line 3
    .line 4
    const-string v1, "WatchTabBaseFragmentController.maybeRefresh"

    .line 5
    .line 6
    const v0, 0x22368327

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, LX/5u6;->A0j:LX/5uA;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/5uA;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x41c7

    .line 19
    .line 20
    iget-object v5, v3, LX/5u6;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3AM;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    const/16 v0, 0x4212

    .line 33
    .line 34
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3ki;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/5u6;->A05:LX/4ns;

    .line 49
    .line 50
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v1, 0x41c7

    .line 60
    .line 61
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3AM;

    .line 68
    .line 69
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x102b300820c6bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    const/16 v1, 0x2397

    .line 85
    .line 86
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1O3;

    .line 93
    .line 94
    new-instance v0, LX/9ww;

    .line 95
    .line 96
    invoke-direct {v0}, LX/9ww;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    const v0, 0x22fe9d4e

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x19765923

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final Bze()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5uD;->A00:LX/5u6;

    .line 3
    .line 4
    const-string v1, "WatchTabBaseFragmentController.maybeSmoothScrollToTop"

    .line 5
    .line 6
    const v0, 0x32db3d09

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v2, LX/5u6;->A05:LX/4ns;

    .line 13
    .line 14
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x3db541f9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x3602ff59

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final DTs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u6;->A07:LX/5Ul;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LX/5Ul;->A03()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/5hs;->A07:LX/5Ul;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public DV1()Z
    .locals 2

    instance-of v0, p0, LX/5u5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5in;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5in;

    invoke-direct {v0}, LX/5hs;->A2l()Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5u5;

    invoke-direct {v1}, LX/5hs;->A2l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/5u5;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "warion_dark_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u6;->A07:LX/5Ul;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5hs;->A07:LX/5Ul;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5hs;->A06:LX/5uD;

    .line 1
    .line 2
    iget-object v4, v0, LX/5uD;->A00:LX/5u6;

    .line 3
    .line 4
    iget-object v0, v4, LX/5u6;->A0J:LX/5pF;

    .line 5
    .line 6
    iget-object v0, v0, LX/5pF;->A03:LX/3cU;

    .line 7
    .line 8
    iget-object v5, v0, LX/3cU;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v0, v6, :cond_1

    .line 14
    .line 15
    instance-of v0, v5, LX/511;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x41c7

    .line 20
    .line 21
    iget-object v7, v4, LX/5u6;->A01:LX/0li;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3AM;

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    const/16 v0, 0x4212

    .line 34
    .line 35
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3ki;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x41c7

    .line 50
    .line 51
    iget-object v0, v4, LX/5u6;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3AM;

    .line 58
    .line 59
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x102b300ae0c84L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/16 v2, 0x14

    .line 73
    .line 74
    const/16 v1, 0x611c

    .line 75
    .line 76
    iget-object v0, v4, LX/5u6;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/4OY;

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    check-cast v2, LX/511;

    .line 86
    .line 87
    iget-object v0, v4, LX/5u6;->A0k:LX/5hs;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/5u6;->A0E:LX/5o7;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v0}, LX/4OY;->A01(LX/511;Landroid/content/Context;LX/2Re;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    if-ne v0, v6, :cond_2

    .line 101
    .line 102
    instance-of v0, v5, LX/4Yh;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v2, 0x15

    .line 107
    .line 108
    const v1, 0xc015

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/5u6;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/Dye;

    .line 118
    .line 119
    check-cast v5, LX/4Yh;

    .line 120
    .line 121
    iget-object v0, v4, LX/5u6;->A0k:LX/5hs;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v4, LX/5u6;->A0E:LX/5o7;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v5, v2, v1, v0}, LX/Dye;->A00(LX/4Yh;Landroid/content/Context;LX/5pV;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const/16 v2, 0xd

    .line 134
    .line 135
    const/16 v1, 0x64f4

    .line 136
    .line 137
    iget-object v0, v4, LX/5u6;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5hB;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/5hB;->A01()V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method
