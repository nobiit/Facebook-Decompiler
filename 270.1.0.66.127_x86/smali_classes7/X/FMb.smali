.class public abstract LX/FMb;
.super LX/4YU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/3zE;

.field public A04:LX/1w5;

.field public A05:LX/FMm;

.field public A06:LX/0li;

.field public A07:LX/0AH;

.field public A08:LX/0AH;

.field public A09:Landroid/view/View;

.field public A0A:LX/1j2;

.field public A0B:LX/1j2;

.field public A0C:LX/1j2;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/5TZ;

.field public final A0H:LX/1PY;

.field public final A0I:LX/7z9;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ezm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ezm;-><init>(LX/FMb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FMb;->A0F:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, LX/FMd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/FMd;-><init>(LX/FMb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FMb;->A0G:LX/5TZ;

    .line 18
    .line 19
    new-instance v0, LX/FMj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/FMj;-><init>(LX/FMb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FMb;->A0I:LX/7z9;

    .line 25
    .line 26
    new-instance v0, LX/EzI;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/EzI;-><init>(LX/FMb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FMb;->A0H:LX/1PY;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/FMb;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v2}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FMb;->A08:LX/0AH;

    .line 54
    .line 55
    const/16 v0, 0x6415

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FMb;->A07:LX/0AH;

    .line 62
    .line 63
    invoke-direct {p0}, LX/FMb;->A19()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f12184c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FMb;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x7f12184b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FMb;->A0J:Ljava/lang/String;

    .line 91
    .line 92
    const v0, 0x7f0a1464

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1j2;

    .line 100
    .line 101
    iput-object v0, p0, LX/FMb;->A0B:LX/1j2;

    .line 102
    .line 103
    const v0, 0x7f0a23b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1j2;

    .line 111
    .line 112
    iput-object v0, p0, LX/FMb;->A0C:LX/1j2;

    .line 113
    .line 114
    const v0, 0x7f0a0650

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1j2;

    .line 122
    .line 123
    iput-object v0, p0, LX/FMb;->A0A:LX/1j2;

    .line 124
    .line 125
    iget-object v1, p0, LX/FMb;->A0B:LX/1j2;

    .line 126
    .line 127
    iget-object v0, p0, LX/FMb;->A08:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/23h;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1j2;->A0F(LX/23h;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/FMb;->A0A:LX/1j2;

    .line 139
    .line 140
    iget-object v0, p0, LX/FMb;->A08:LX/0AH;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/23h;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1j2;->A0F(LX/23h;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/FMb;->A0C:LX/1j2;

    .line 152
    .line 153
    iget-object v0, p0, LX/FMb;->A08:LX/0AH;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/23h;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1j2;->A0F(LX/23h;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a0db0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    iput-object v0, p0, LX/FMb;->A09:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0a1467

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1N1;

    .line 191
    .line 192
    iput-object v0, p0, LX/FMb;->A0E:LX/1N1;

    .line 193
    .line 194
    const v0, 0x7f0a0688

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1N1;

    .line 206
    .line 207
    iput-object v0, p0, LX/FMb;->A0D:LX/1N1;

    .line 208
    .line 209
    const v0, 0x7f0a0d6e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/FMm;

    .line 217
    .line 218
    iput-object v1, p0, LX/FMb;->A05:LX/FMm;

    .line 219
    .line 220
    iget-object v0, p0, LX/FMb;->A0C:LX/1j2;

    .line 221
    .line 222
    iput-object v0, v1, LX/FMm;->A01:Landroid/view/View;

    .line 223
    .line 224
    const v0, 0x7f0a0d6d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/FMb;->A00:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f0a0d76

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/FMb;->A01:Landroid/view/View;

    .line 241
    .line 242
    iget-object v1, p0, LX/FMb;->A0B:LX/1j2;

    .line 243
    .line 244
    new-instance v0, LX/FMc;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/FMc;-><init>(LX/FMb;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/FMb;->A0C:LX/1j2;

    .line 253
    .line 254
    new-instance v0, LX/FMe;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/FMe;-><init>(LX/FMb;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/FMb;->A0A:LX/1j2;

    .line 263
    .line 264
    iget-object v0, p0, LX/FMb;->A0F:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/FMb;->A09:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    iget-object v0, p0, LX/FMb;->A0F:Landroid/view/View$OnClickListener;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FMb;->A03:LX/3zE;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x4077

    .line 6
    .line 7
    iget-object v0, p0, LX/FMb;->A06:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Dx;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/3Dx;->A05(LX/3zE;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/FMb;->A03:LX/3zE;

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x24b0

    .line 22
    .line 23
    iget-object v0, p0, LX/FMb;->A06:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1gj;

    .line 31
    .line 32
    iget-object v0, p0, LX/FMb;->A0I:LX/7z9;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x24b0

    .line 38
    .line 39
    iget-object v0, p0, LX/FMb;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1gj;

    .line 46
    .line 47
    iget-object v0, p0, LX/FMb;->A0H:LX/1PY;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private final A19()I
    .locals 1

    const v0, 0x7f1a0506

    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedbackWithCountPlugin"

    return-object v0
.end method

.method public A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FMb;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v6}, LX/FMb;->A1A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const-string v2, "GraphQLStoryProps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    iget-object v1, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    const-string v0, "MultiShareGraphQLSubStoryPropsKey"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    const-string v0, "MultiShareGraphQLSubStoryIndexKey"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-nez v0, :cond_10

    .line 44
    .line 45
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    instance-of v0, v1, LX/1w5;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/1w5;

    .line 59
    .line 60
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v6, LX/FMb;->A04:LX/1w5;

    .line 70
    .line 71
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    iget-object v0, v6, LX/FMb;->A04:LX/1w5;

    .line 82
    .line 83
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/FMb;->A1B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, LX/FMb;->A05:LX/FMm;

    .line 89
    .line 90
    iget-object v8, v6, LX/FMb;->A04:LX/1w5;

    .line 91
    .line 92
    const-string v0, "video_fullscreen_player"

    .line 93
    .line 94
    iput-object v0, v7, LX/FMm;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v7, LX/FMm;->A09:LX/1w5;

    .line 97
    .line 98
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v7, LX/FMm;->A0H:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v8}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v7, LX/FMm;->A0J:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v10, 0x1

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v10, 0x0

    .line 129
    :cond_4
    iget-object v0, v7, LX/FMm;->A03:LX/150;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v7, LX/FMm;->A0D:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-direct {v6}, LX/FMb;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/FMb;->A04:LX/1w5;

    .line 152
    .line 153
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/16 v1, 0x4077

    .line 167
    .line 168
    iget-object v0, v6, LX/FMb;->A06:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/3Dx;

    .line 175
    .line 176
    const-class v2, LX/5Tp;

    .line 177
    .line 178
    iget-object v0, v6, LX/FMb;->A04:LX/1w5;

    .line 179
    .line 180
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v6, LX/FMb;->A0G:LX/5TZ;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v6, LX/FMb;->A03:LX/3zE;

    .line 199
    .line 200
    const/16 v1, 0x24b0

    .line 201
    .line 202
    iget-object v0, v6, LX/FMb;->A06:LX/0li;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1gj;

    .line 210
    .line 211
    iget-object v0, v6, LX/FMb;->A0I:LX/7z9;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x24b0

    .line 217
    .line 218
    iget-object v0, v6, LX/FMb;->A06:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/1gj;

    .line 225
    .line 226
    iget-object v0, v6, LX/FMb;->A0H:LX/1PY;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    :cond_6
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, LX/FMm;->A0Q:LX/1j2;

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v7, v0}, LX/FMm;->A02(LX/FMm;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 260
    .line 261
    iget-object v2, v7, LX/FMm;->A0P:LX/1j2;

    .line 262
    .line 263
    const v0, 0x7f0a0d68

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v7, LX/FMm;->A0P:LX/1j2;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget-object v3, v7, LX/FMm;->A0D:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 283
    .line 284
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 285
    .line 286
    if-eq v3, v0, :cond_9

    .line 287
    .line 288
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-ne v3, v2, :cond_a

    .line 292
    .line 293
    :cond_9
    const/4 v0, 0x1

    .line 294
    :cond_a
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-static {v8}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, LX/1oK;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_1
    invoke-direct {v3, v2, v0}, LX/1oK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v7, LX/FMm;->A0P:LX/1j2;

    .line 316
    .line 317
    const v0, 0x7f0a0d68

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, LX/1wt;->A0E(LX/1w5;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v8}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v3, v7, LX/FMm;->A0P:LX/1j2;

    .line 332
    .line 333
    const v2, 0x7f0a0e54

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LX/23r;

    .line 345
    .line 346
    invoke-direct {v2}, LX/23r;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v15, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 350
    .line 351
    const-string v0, "media_gallery_ufi"

    .line 352
    .line 353
    iput-object v0, v2, LX/23r;->A0C:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v7, LX/FMm;->A0K:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v4, v2, LX/23r;->A09:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v0, LX/23s;->A06:LX/23s;

    .line 362
    .line 363
    iput-object v0, v2, LX/23r;->A01:LX/23s;

    .line 364
    .line 365
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object v0, v2, LX/23r;->A06:Ljava/lang/Integer;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v2, LX/23r;->A0G:Z

    .line 371
    .line 372
    sget-object v0, LX/23v;->A0Q:LX/23v;

    .line 373
    .line 374
    iput-object v0, v2, LX/23r;->A04:LX/23v;

    .line 375
    .line 376
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v3, v7, LX/FMm;->A08:LX/23E;

    .line 381
    .line 382
    iget-object v2, v7, LX/FMm;->A0P:LX/1j2;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iget-object v0, v7, LX/FMm;->A0K:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    invoke-static/range {v11 .. v19}, LX/5oL;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)LX/1rc;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const-string v8, "tap_footer_comment"

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    const v0, 0x7f0a110b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0a0e52

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f0a0dab

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0a0daf

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/23E;->A03:Landroid/view/View$OnClickListener;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v1, v7, LX/FMm;->A0R:LX/1j2;

    .line 447
    .line 448
    if-eqz v10, :cond_d

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v7, LX/FMm;->A0R:LX/1j2;

    .line 455
    .line 456
    iget-object v0, v7, LX/FMm;->A00:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    new-instance v0, LX/FMn;

    .line 461
    .line 462
    invoke-direct {v0, v7}, LX/FMn;-><init>(LX/FMm;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v7, LX/FMm;->A00:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :goto_2
    iget-object v0, v7, LX/FMm;->A03:LX/150;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sparse-switch v0, :sswitch_data_0

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_d
    const/16 v0, 0x8

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v7, LX/FMm;->A0R:LX/1j2;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_e
    move-object v0, v4

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_0
    iget-object v0, v7, LX/FMm;->A0Q:LX/1j2;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v7, LX/FMm;->A0P:LX/1j2;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, LX/FMm;->A0R:LX/1j2;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, v7, LX/FMm;->A0N:Z

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_f
    invoke-virtual {v6}, LX/3cu;->A0h()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_10
    invoke-virtual {v6}, LX/3cu;->A0h()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    nop

    .line 530
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

.method public A1A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FMb;->A0B:LX/1j2;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FMb;->A0C:LX/1j2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FMb;->A0A:LX/1j2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FMb;->A0E:LX/1N1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/FMb;->A0D:LX/1N1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A1B(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FMb;->A04:LX/1w5;

    .line 1
    .line 2
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v2, p0, LX/FMb;->A0B:LX/1j2;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FMb;->A0B:LX/1j2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f19032b

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f19032c

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v2, LX/1j2;->A02:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/1j3;->A09(I)V

    .line 42
    .line 43
    .line 44
    iput v1, v2, LX/1j2;->A02:I

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, LX/FMb;->A0B:LX/1j2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f060040

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f060295

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/FMb;->A0B:LX/1j2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    iget-object v0, p0, LX/FMb;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/FMb;->A0C:LX/1j2;

    .line 85
    .line 86
    invoke-static {v3}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/FMb;->A0A:LX/1j2;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    instance-of v5, p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 113
    .line 114
    if-eqz v5, :cond_11

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    if-gtz v0, :cond_f

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_3
    iget-object v0, p0, LX/FMb;->A0E:LX/1N1;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/FMb;->A0E:LX/1N1;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    if-eqz v5, :cond_b

    .line 147
    .line 148
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    :goto_5
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_6
    if-gtz v0, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_7
    iget-object v1, p0, LX/FMb;->A0D:LX/1N1;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/FMb;->A0D:LX/1N1;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
    :cond_8
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v3, 0x3

    .line 191
    const/16 v2, 0x27bc

    .line 192
    .line 193
    iget-object v1, p0, LX/FMb;->A06:LX/0li;

    .line 194
    .line 195
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/2kt;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v4}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v3, 0x7f12438e

    .line 210
    .line 211
    .line 212
    const v2, 0x7f12438d

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    if-ne v0, v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    check-cast p1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const/4 v0, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v3, 0x3

    .line 262
    const/16 v2, 0x27bc

    .line 263
    .line 264
    iget-object v1, p0, LX/FMb;->A06:LX/0li;

    .line 265
    .line 266
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/2kt;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v4}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v3, 0x7f1243d6

    .line 281
    .line 282
    .line 283
    const v2, 0x7f1243d5

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-ne v0, v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v8, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_11
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_12
    move-object v0, p1

    .line 315
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_14
    iget-object v0, p0, LX/FMb;->A0J:Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
.end method
