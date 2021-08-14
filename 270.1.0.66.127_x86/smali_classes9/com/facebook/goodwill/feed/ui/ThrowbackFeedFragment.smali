.class public final Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;
.super LX/185;
.source ""

# interfaces
.implements LX/1rX;
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2Gw;

.field public A04:LX/15J;

.field public A05:LX/O1x;

.field public A06:LX/LzG;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/0li;

.field public A09:LX/0mI;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:LX/1l3;

.field public A0D:LX/1qF;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/FrameLayout;

.field public A0J:LX/4be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/185;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0F:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0E:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0J:LX/4be;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v6, LX/O2L;->A00:LX/O2L;

    .line 11
    .line 12
    new-instance v7, LX/O2B;

    .line 13
    .line 14
    invoke-direct {v7, p0}, LX/O2B;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 18
    .line 19
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v3, LX/ExV;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/ExV;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/16 v1, 0x24cd

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1l9;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A09:LX/0mI;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/O1s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v3, v0, LX/1lu;->A02:LX/1lI;

    .line 51
    .line 52
    new-instance v1, LX/GU3;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, LX/GU3;-><init>(LX/1mV;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0J:LX/4be;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0J:LX/4be;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public static A01(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/O1s;
    .locals 2

    .line 0
    const v1, 0x10286

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O1p;

    .line 11
    .line 12
    const v1, 0x10288

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/O1p;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/O1s;

    .line 22
    .line 23
    return-object v0
.end method

.method private A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0601

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0a18ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LzG;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0G:Z

    .line 24
    .line 25
    iput-boolean v0, v2, LX/LzG;->A04:Z

    .line 26
    .line 27
    new-instance v1, LX/O1v;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/O1v;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/LzG;->A02:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a0a6e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01:Landroid/view/View;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1010

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1jM;

    .line 63
    .line 64
    const v0, 0x7f0a100f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1q2;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/NBZ;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/NBZ;-><init>(LX/1q2;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 86
    .line 87
    iget-object v1, v0, LX/NBZ;->A01:LX/1q2;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/1l3;->DIL(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-interface {v0, v5}, LX/1l3;->D7x(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a283c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1qF;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0D:LX/1qF;

    .line 123
    .line 124
    new-instance v11, Lcom/facebook/api/feedtype/FeedType;

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A06:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 127
    .line 128
    const-string v0, "goodwill_throwback_feed"

    .line 129
    .line 130
    invoke-direct {v11, v0, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x20ff

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x20567000007e7L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 151
    .line 152
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/16 v1, 0x20ff

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x20567000107e8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const v1, 0x10287

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LX/O1q;

    .line 185
    .line 186
    iput-object v11, v8, LX/O1q;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 187
    .line 188
    iput-wide v6, v8, LX/O1q;->A00:J

    .line 189
    .line 190
    iput-wide v3, v8, LX/O1q;->A01:J

    .line 191
    .line 192
    const v1, 0x10286

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/O1p;

    .line 201
    .line 202
    new-instance v0, LX/O2K;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/O2K;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iput-object v8, v1, LX/O1p;->A00:LX/O1q;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/O1p;->A04:LX/O2K;

    .line 216
    .line 217
    new-instance v3, LX/O2A;

    .line 218
    .line 219
    invoke-direct {v3, p0}, LX/O2A;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A04:LX/15J;

    .line 223
    .line 224
    const/16 v1, 0x24af

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/1gi;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/O1s;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v2, LX/1gi;->A00:LX/2MS;

    .line 239
    .line 240
    iput-object v0, v2, LX/1gi;->A02:LX/15J;

    .line 241
    .line 242
    iput-object v1, v2, LX/1gi;->A00:LX/2MS;

    .line 243
    .line 244
    iput-object v3, v2, LX/1gi;->A02:LX/15J;

    .line 245
    .line 246
    iput-boolean v5, v2, LX/1gi;->A04:Z

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    const v2, 0xc40e

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/GUv;

    .line 262
    .line 263
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/O1s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v6, v0, LX/O1s;->A04:LX/2MT;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A04:LX/15J;

    .line 270
    .line 271
    new-instance v3, LX/GUx;

    .line 272
    .line 273
    invoke-direct {v3, v8}, LX/GUx;-><init>(LX/GUv;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v8, LX/GUv;->A02:LX/1g0;

    .line 277
    .line 278
    const/16 v2, 0x24b0

    .line 279
    .line 280
    iget-object v1, v8, LX/GUv;->A03:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/1gj;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x2397

    .line 293
    .line 294
    iget-object v1, v8, LX/GUv;->A03:LX/0li;

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/1O3;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v8, LX/GUv;->A00:LX/2MT;

    .line 307
    .line 308
    iput-object v4, v8, LX/GUv;->A01:LX/15J;

    .line 309
    .line 310
    const v2, 0xc40f

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LX/GUy;

    .line 321
    .line 322
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/O1s;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v0, LX/O1s;->A04:LX/2MT;

    .line 327
    .line 328
    new-instance v3, LX/O2J;

    .line 329
    .line 330
    invoke-direct {v3, p0}, LX/O2J;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x24b0

    .line 334
    .line 335
    iget-object v0, v6, LX/GUy;->A02:LX/0li;

    .line 336
    .line 337
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/1gj;

    .line 342
    .line 343
    iget-object v0, v6, LX/GUy;->A04:LX/1h0;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x24b0

    .line 349
    .line 350
    iget-object v0, v6, LX/GUy;->A02:LX/0li;

    .line 351
    .line 352
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/1gj;

    .line 357
    .line 358
    iget-object v0, v6, LX/GUy;->A03:LX/1h1;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v6, LX/GUy;->A00:LX/2MT;

    .line 364
    .line 365
    iput-object v3, v6, LX/GUy;->A01:LX/15J;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 368
    .line 369
    new-instance v0, LX/O1n;

    .line 370
    .line 371
    invoke-direct {v0, p0}, LX/O1n;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0B:Lcom/facebook/litho/LithoView;

    .line 380
    .line 381
    invoke-interface {v1, v0}, LX/1l3;->ARr(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 385
    .line 386
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, LX/1l3;->D6w(Landroid/widget/ListAdapter;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 394
    .line 395
    const/16 v2, 0x24cc

    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/1l8;

    .line 405
    .line 406
    new-instance v0, LX/1lq;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/1lq;-><init>(LX/1l8;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v0}, LX/1l3;->DFV(LX/1lr;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x10286

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/O1p;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/O1p;->clearUserData()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/O1p;

    .line 436
    .line 437
    new-instance v3, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v2, "story_id"

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "campaign_id"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1

    .line 520
    .line 521
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1

    .line 526
    .line 527
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_1
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "source"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_2

    .line 547
    .line 548
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_2
    const/4 v6, 0x0

    .line 552
    iput-boolean v6, v4, LX/O1p;->A08:Z

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    iput-boolean v5, v4, LX/O1p;->A09:Z

    .line 556
    .line 557
    iput-boolean v5, v4, LX/O1p;->A0A:Z

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    iput-object v0, v4, LX/O1p;->A05:Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 561
    .line 562
    iput-object v0, v4, LX/O1p;->A07:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v4, LX/O1p;->A0D:LX/1gV;

    .line 565
    .line 566
    sget-object v2, LX/O2D;->A01:LX/O2D;

    .line 567
    .line 568
    invoke-static {v4, v1, v3}, LX/O1p;->A00(LX/O1p;ZLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/O1o;

    .line 573
    .line 574
    invoke-direct {v0, v4}, LX/O1o;-><init>(LX/O1p;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 578
    .line 579
    .line 580
    iput-boolean v6, v4, LX/O1p;->A09:Z

    .line 581
    .line 582
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0D:LX/1qF;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 585
    .line 586
    .line 587
    :cond_3
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static A03(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0H:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fb://faceweb/f?href=https://m.facebook.com/onthisday/notification/settings/?source=permalink"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A04(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 7

    .line 0
    new-instance v4, LX/O6B;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123fb0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v1, 0x2393

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Nu;

    .line 27
    .line 28
    const v1, 0x7f1704fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, LX/2Ld;->A1H:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/O2G;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/O2G;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 54
    .line 55
    const v0, 0x7f123fb1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v1, 0x2393

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 65
    .line 66
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1Nu;

    .line 71
    .line 72
    const v1, 0x7f170574

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Naq;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Naq;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 96
    .line 97
    new-instance v1, LX/5YL;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method


# virtual methods
.method public final A1Z()V
    .locals 8

    .line 0
    const v0, -0x6bffc153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A05:LX/O1x;

    .line 8
    .line 9
    iget-object v0, v5, LX/O1x;->A00:LX/O1t;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v5, LX/O1x;->A00:LX/O1t;

    .line 21
    .line 22
    const-string v0, "FRAGMENT_START"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    const/16 v1, 0x2650

    .line 29
    .line 30
    iget-object v0, v5, LX/O1x;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2GY;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x1028b

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/O23;

    .line 53
    .line 54
    const-string v0, "FRAGMENT_START"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/1p2;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/1p2;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v0, 0x7f123faf

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0}, LX/1p2;->DHn(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v6, v0}, LX/1p2;->DB0(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0G:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f123fba

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v0, v5, LX/1Qh;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    const/16 v1, 0x2393

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/1Nu;

    .line 110
    .line 111
    const v2, 0x7f170698

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/3Qo;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/3Qo;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0I:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {p0, v1, v0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x24a5

    .line 159
    .line 160
    iget-object v3, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/1gY;

    .line 169
    .line 170
    const v1, 0xc3db

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/GKz;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x73de87db

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    const/4 v2, 0x0

    .line 192
    goto/16 :goto_0
    .line 193
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x59b06734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A05:LX/O1x;

    .line 8
    .line 9
    iget-object v0, v5, LX/O1x;->A00:LX/O1t;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/O1x;->A00:LX/O1t;

    .line 21
    .line 22
    const-string v0, "FRAGMENT_CREATE_VIEW"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    const/16 v1, 0x2650

    .line 29
    .line 30
    iget-object v0, v5, LX/O1x;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2GY;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x1028b

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/O23;

    .line 53
    .line 54
    const-string v0, "FRAGMENT_CREATE_VIEW"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x202e

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mM;

    .line 70
    .line 71
    const/16 v0, 0x3fd

    .line 72
    .line 73
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0G:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0B:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    const v0, 0x7f1a0f0a

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f1a0f0c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0H:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0I:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const v0, -0x66e31a8d

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
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
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x6bf02216

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/185;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0F:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0J:LX/4be;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/18G;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A03:LX/2Gw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const v1, 0x10286

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/O1p;

    .line 38
    .line 39
    invoke-static {v0}, LX/O1p;->A04(LX/O1p;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v1, 0x24af

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1gi;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1gi;->A02()V

    .line 54
    .line 55
    .line 56
    const v2, 0xc40e

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/GUv;

    .line 67
    .line 68
    const/16 v2, 0x24b0

    .line 69
    .line 70
    iget-object v1, v3, LX/GUv;->A03:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1gj;

    .line 78
    .line 79
    iget-object v0, v3, LX/GUv;->A02:LX/1g0;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x2397

    .line 85
    .line 86
    iget-object v1, v3, LX/GUv;->A03:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1O3;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0xc40f

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/GUy;

    .line 109
    .line 110
    const/16 v1, 0x24b0

    .line 111
    .line 112
    iget-object v0, v3, LX/GUy;->A02:LX/0li;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1gj;

    .line 120
    .line 121
    iget-object v0, v3, LX/GUy;->A04:LX/1h0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x24b0

    .line 127
    .line 128
    iget-object v0, v3, LX/GUy;->A02:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1gj;

    .line 135
    .line 136
    iget-object v0, v3, LX/GUy;->A03:LX/1h1;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7829c595

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A1e()V
    .locals 4

    .line 0
    const v0, -0x3acf839

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const v2, 0x10286

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/O1p;

    .line 21
    .line 22
    iget-object v0, v0, LX/O1p;->A0D:LX/1gV;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 25
    .line 26
    .line 27
    const v0, 0x782f15f0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->Cy7()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x6dc

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x6de

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x740

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->Cy7()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const v1, 0xa38c

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Bk5;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, LX/Bk5;->A00(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0E:Ljava/lang/Boolean;

    .line 46
    .line 47
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
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 16
    .line 17
    const v0, 0xc18e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A09:LX/0mI;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x16b

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const v1, 0x1028c

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/O27;

    .line 47
    .line 48
    const v1, 0x10289

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/O1t;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/O27;->A00(LX/O1t;)LX/O1x;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A05:LX/O1x;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0AT;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AT;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, v6, LX/O1x;->A00:LX/O1t;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v6, LX/O1x;->A00:LX/O1t;

    .line 92
    .line 93
    iget-object v4, v0, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    iget v1, v0, LX/O1t;->A00:I

    .line 96
    .line 97
    const v0, 0x4b0001

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_0
    const/16 v1, 0x2650

    .line 105
    .line 106
    iget-object v0, v6, LX/O1x;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2GY;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A05:LX/O1x;

    .line 118
    .line 119
    iget-object v0, v4, LX/O1x;->A00:LX/O1t;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v4, LX/O1x;->A00:LX/O1t;

    .line 130
    .line 131
    const-string v0, "FRAGMENT_CREATE"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :goto_1
    const/16 v1, 0x2650

    .line 138
    .line 139
    iget-object v0, v4, LX/O1x;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2GY;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x1028b

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 154
    .line 155
    const/16 v3, 0x12

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/O23;

    .line 162
    .line 163
    iget-object v1, v2, LX/O23;->A01:LX/1ib;

    .line 164
    .line 165
    const v0, 0x4b000b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, LX/O23;->A00:LX/2ak;

    .line 173
    .line 174
    const-string v0, "memories_home_request"

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x1028b

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/O23;

    .line 189
    .line 190
    const-string v0, "FRAGMENT_CREATE"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-super {p0, p1}, LX/185;->A27(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x2133

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0qn;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v1, LX/O20;

    .line 215
    .line 216
    invoke-direct {v1, p0}, LX/O20;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A03:LX/2Gw;

    .line 231
    .line 232
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    const/4 v2, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    const/4 v2, 0x0

    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A2F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/185;->A2F()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x24af

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gi;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gi;->A04()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x24a5

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1gY;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1gY;->A07(ZLX/1l3;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwR()I
    .locals 1

    const/16 v0, 0x75

    return v0
.end method

.method public final Cy7()V
    .locals 5

    .line 0
    const v1, 0x10286

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O1p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/O1p;->clearUserData()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/1l3;->DA3(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1l3;->D0R(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0B:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    const v1, 0x10286

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/O1p;

    .line 64
    .line 65
    iget-object v3, v4, LX/O1p;->A0D:LX/1gV;

    .line 66
    .line 67
    sget-object v2, LX/O2D;->A03:LX/O2D;

    .line 68
    .line 69
    new-instance v1, LX/O2F;

    .line 70
    .line 71
    invoke-direct {v1, v4}, LX/O2F;-><init>(LX/O1p;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/O1o;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/O1o;-><init>(LX/O1p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x598559ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/185;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const/16 v1, 0x24a5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1gY;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/1gY;->A04(LX/1l3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0x1028b

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/O23;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/O23;->A00:LX/2ak;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x7726d1c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
