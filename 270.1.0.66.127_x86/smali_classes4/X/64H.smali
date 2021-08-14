.class public final LX/64H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64H;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/64H;->A01:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/64H;->A02:LX/0AH;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const v0, 0x3e6fe1a9

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3d638e39

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/64R;->A01(Landroid/content/Context;)LX/GHA;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-virtual {v4, v3, v0}, LX/64P;->A09(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f170d79

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/64P;->A0C(LX/64Q;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v3, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1707dd

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, LX/64P;->A0C(LX/64Q;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public static A01(Landroid/content/Context;LX/69z;)LX/64S;
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {v3, v1, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0195

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/64Q;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/69z;->DVI()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LX/64Q;->A07(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/69z;->DVI()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x41600000    # 14.0f

    .line 46
    .line 47
    :cond_1
    invoke-static {p0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, LX/64Q;->A04(I)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
.end method

.method public static A02(LX/64H;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/64H;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/69x;

    .line 7
    .line 8
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/69x;->A0E:LX/62Y;

    .line 12
    .line 13
    const-class v0, LX/64I;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/64I;

    .line 20
    .line 21
    iput-object v0, v1, LX/69x;->A0B:LX/64I;

    .line 22
    .line 23
    iget-object v0, p0, LX/64H;->A00:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/69x;

    .line 30
    .line 31
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    iput-object p3, v1, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    iget-object v0, v1, LX/69x;->A0E:LX/62Y;

    .line 42
    .line 43
    const-class v4, LX/66r;

    .line 44
    .line 45
    invoke-interface {v0, v4}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/66r;

    .line 50
    .line 51
    const-string v2, "viewer_sheet_open_reason"

    .line 52
    .line 53
    iget-object v0, v0, LX/66r;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/69x;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v1, LX/69x;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x65be

    .line 73
    .line 74
    iget-object v2, v1, LX/69x;->A07:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/64q;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v7}, LX/Grv;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x2

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    if-eq v3, v7, :cond_a

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    if-eq v3, v0, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne v3, v2, :cond_1

    .line 105
    .line 106
    :cond_0
    :goto_0
    move v0, v7

    .line 107
    :cond_1
    iput v0, v1, LX/69x;->A00:I

    .line 108
    .line 109
    if-eqz p3, :cond_2b

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v3, 0x200d

    .line 116
    .line 117
    iget-object v2, v1, LX/69x;->A07:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    instance-of v0, v2, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v2, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_1
    if-nez v0, :cond_2b

    .line 148
    .line 149
    iget-boolean v0, v1, LX/69x;->A0L:Z

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v3, v2, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_2
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    if-ne v2, v0, :cond_4

    .line 175
    .line 176
    :cond_3
    const v2, 0xe067

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/Hyu;

    .line 186
    .line 187
    const v2, 0xe068

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LX/Hyv;

    .line 197
    .line 198
    const v2, 0xe06a

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/Hz7;

    .line 208
    .line 209
    const v2, 0xe069

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LX/Hz0;

    .line 219
    .line 220
    new-instance v5, LX/I7K;

    .line 221
    .line 222
    iget-object v6, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 223
    .line 224
    const/16 v2, 0x21

    .line 225
    .line 226
    const/16 v0, 0x6600

    .line 227
    .line 228
    iget-object v3, v1, LX/69x;->A07:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LX/69C;

    .line 235
    .line 236
    iget-object p0, v1, LX/69x;->A0P:LX/6A5;

    .line 237
    .line 238
    const/16 v2, 0x15

    .line 239
    .line 240
    const/16 v0, 0x62c5

    .line 241
    .line 242
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LX/57W;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v13}, LX/I7K;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;LX/69C;LX/Hyu;LX/Hyv;LX/Hz7;LX/Hz0;LX/6A5;LX/57W;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v1, LX/69x;->A0D:LX/I7K;

    .line 252
    .line 253
    :cond_4
    iget-object v0, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 254
    .line 255
    invoke-interface {v0}, LX/69z;->DVB()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-static {v1}, LX/69x;->A06(LX/69x;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    new-instance v0, LX/CEA;

    .line 265
    .line 266
    invoke-direct {v0}, LX/CEA;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, LX/69x;->A0C:LX/CEA;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, LX/69x;->A0L:Z

    .line 273
    .line 274
    :cond_6
    iget-boolean v0, v1, LX/69x;->A0K:Z

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    const/16 v3, 0x21

    .line 279
    .line 280
    const/16 v2, 0x6600

    .line 281
    .line 282
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 283
    .line 284
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/69C;

    .line 289
    .line 290
    iget-object v0, v5, LX/69C;->A01:LX/69F;

    .line 291
    .line 292
    iget-object v3, v0, LX/69F;->A00:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    monitor-enter v3

    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const/16 v3, 0xd

    .line 297
    .line 298
    const/16 v2, 0x2080

    .line 299
    .line 300
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/2G3;

    .line 307
    .line 308
    new-instance v0, LX/GxU;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/GxU;-><init>(LX/69x;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    const-string v0, "notification"

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    const/16 v2, 0x20ff

    .line 328
    .line 329
    iget-object v0, v5, LX/64q;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/2GK;

    .line 337
    .line 338
    const-wide v2, 0x100ae000503c5L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v2, v3, v5}, LX/0qA;->Ari(JZ)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    const/16 v2, 0x20ff

    .line 353
    .line 354
    iget-object v0, v5, LX/64q;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/2GK;

    .line 362
    .line 363
    const-wide v2, 0x100ae000403c4L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2, v3, v5}, LX/0qA;->Ari(JZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    if-eqz v0, :cond_0

    .line 377
    .line 378
    :cond_b
    const/4 v7, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/69F;->A00:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    invoke-static {v5}, LX/69C;->A01(LX/69C;)V

    .line 389
    .line 390
    .line 391
    const/16 v3, 0x1d

    .line 392
    .line 393
    const/16 v2, 0x2397

    .line 394
    .line 395
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 396
    .line 397
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1O3;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    const/16 v2, 0x65cd

    .line 408
    .line 409
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/65n;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/65n;->A02()V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x7

    .line 421
    const v2, 0xc4e8

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 425
    .line 426
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LX/Gzw;

    .line 431
    .line 432
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 433
    .line 434
    monitor-enter v6

    .line 435
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    iget-object v3, v6, LX/Gzw;->A04:Ljava/util/Map;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    monitor-exit v6

    .line 478
    throw v0

    .line 479
    :catchall_1
    :try_start_2
    move-exception v0

    .line 480
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    throw v0

    .line 482
    :cond_d
    monitor-exit v6

    .line 483
    const/4 v5, 0x1

    .line 484
    iput-boolean v5, v1, LX/69x;->A0K:Z

    .line 485
    .line 486
    const/16 v3, 0x22

    .line 487
    .line 488
    const/16 v2, 0x65fd

    .line 489
    .line 490
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 491
    .line 492
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/694;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, LX/694;->A03(Z)V

    .line 499
    .line 500
    .line 501
    :cond_e
    iget-object v0, v1, LX/69x;->A05:LX/5YM;

    .line 502
    .line 503
    if-nez v0, :cond_2a

    .line 504
    .line 505
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v1, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v0, v1, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v0, v1, LX/69x;->A0E:LX/62Y;

    .line 524
    .line 525
    invoke-interface {v0, v4}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/66r;

    .line 530
    .line 531
    const-string v0, "should_open_viewer_sheet_on_data_available"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-static {v1, v5}, LX/69x;->A0H(LX/69x;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    :cond_f
    const/4 v2, 0x0

    .line 546
    const-string v0, "setup_viewer_sheet"

    .line 547
    .line 548
    invoke-virtual {v1, v3, v2, v0}, LX/69x;->fetchViewerSheetData(IZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    new-instance p3, LX/6yN;

    .line 552
    .line 553
    const/16 v2, 0x200d

    .line 554
    .line 555
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroid/content/Context;

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-direct {p3, v4, v2}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, LX/69x;->mOnViewerSheetDismissListener:LX/6A4;

    .line 569
    .line 570
    invoke-virtual {p3, v2}, LX/5YM;->A09(LX/6A4;)V

    .line 571
    .line 572
    .line 573
    const v2, 0x3ecccccd    # 0.4f

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3, v2}, LX/5YM;->A07(F)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/Grv;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-virtual {p3, v5}, LX/5YM;->A0E(Z)V

    .line 590
    .line 591
    .line 592
    :cond_11
    sget-object v2, LX/5YX;->A00:LX/5YX;

    .line 593
    .line 594
    invoke-virtual {p3, v2}, LX/5YM;->A0B(LX/5YQ;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, LX/69x;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 598
    .line 599
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 600
    .line 601
    .line 602
    iput-object p3, v1, LX/69x;->A05:LX/5YM;

    .line 603
    .line 604
    invoke-virtual {v1}, LX/69x;->inflateRootLayout()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, LX/69x;->setupViewFlipper()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    iget-object v0, v1, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/4 v2, 0x2

    .line 629
    const/4 v0, 0x0

    .line 630
    if-ne v4, v2, :cond_12

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    :cond_12
    if-nez v0, :cond_13

    .line 634
    .line 635
    if-eqz v6, :cond_13

    .line 636
    .line 637
    const/16 v0, 0x17

    .line 638
    .line 639
    if-eq v6, v0, :cond_13

    .line 640
    .line 641
    const/16 v0, 0xf

    .line 642
    .line 643
    if-eq v6, v0, :cond_13

    .line 644
    .line 645
    const/16 v0, 0xd

    .line 646
    .line 647
    if-ne v6, v0, :cond_29

    .line 648
    .line 649
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0E:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 650
    .line 651
    if-ne v5, v0, :cond_29

    .line 652
    .line 653
    :cond_13
    const/4 v0, 0x1

    .line 654
    :goto_4
    if-eqz v0, :cond_28

    .line 655
    .line 656
    invoke-static {v1}, LX/69x;->A0F(LX/69x;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v6, 0x0

    .line 661
    if-eqz v0, :cond_26

    .line 662
    .line 663
    const/16 v2, 0x200d

    .line 664
    .line 665
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 666
    .line 667
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Landroid/content/Context;

    .line 672
    .line 673
    iget-object v9, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 674
    .line 675
    new-instance v2, LX/97T;

    .line 676
    .line 677
    invoke-direct {v2, v8}, LX/97T;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "Details ViewFlipper with footer"

    .line 681
    .line 682
    iput-object v0, v2, LX/97T;->A01:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v7, LX/64f;

    .line 685
    .line 686
    invoke-direct {v7, v2}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 687
    .line 688
    .line 689
    const/4 v4, -0x1

    .line 690
    invoke-virtual {v7, v4, v4}, LX/64P;->A09(II)V

    .line 691
    .line 692
    .line 693
    invoke-static {v8}, LX/64R;->A01(Landroid/content/Context;)LX/GHA;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/4 v2, 0x1

    .line 698
    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    .line 699
    .line 700
    check-cast v0, Landroid/widget/LinearLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v4, v4}, LX/64P;->A09(II)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 709
    .line 710
    invoke-direct {v0, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/4 v2, -0x1

    .line 718
    const/4 v0, -0x2

    .line 719
    invoke-virtual {v4, v2, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 720
    .line 721
    .line 722
    const v0, 0x7f0a2ab5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, LX/64Q;->A03(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, LX/64P;->A0C(LX/64Q;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v9}, LX/64H;->A01(Landroid/content/Context;LX/69z;)LX/64S;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v5, v0}, LX/64P;->A0C(LX/64Q;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, LX/69z;->DVI()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_25

    .line 743
    .line 744
    invoke-static {v9}, LX/64H;->A03(LX/69z;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v8, v0}, LX/64H;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_5
    invoke-virtual {v5, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 756
    .line 757
    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x3f800000    # 1.0f

    .line 761
    .line 762
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 763
    .line 764
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 765
    .line 766
    invoke-direct {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2, v4}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 774
    .line 775
    .line 776
    const v0, 0x7f0a0196

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v2}, LX/64P;->A0C(LX/64Q;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v8}, LX/64R;->A01(Landroid/content/Context;)LX/GHA;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const/4 v2, 0x1

    .line 790
    iget-object v0, v9, LX/64Q;->A00:Landroid/view/View;

    .line 791
    .line 792
    check-cast v0, Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 795
    .line 796
    .line 797
    const/4 v2, -0x1

    .line 798
    const/4 v0, -0x2

    .line 799
    invoke-virtual {v9, v2, v0}, LX/64P;->A09(II)V

    .line 800
    .line 801
    .line 802
    invoke-static {v8}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const/high16 v0, 0x3f800000    # 1.0f

    .line 807
    .line 808
    invoke-static {v8, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v4, v2, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 813
    .line 814
    .line 815
    const v2, 0x7f060224

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v4}, LX/64P;->A0C(LX/64Q;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v9, LX/64Q;->A00:Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v5, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 832
    .line 833
    const/4 v2, -0x1

    .line 834
    const/4 v0, -0x2

    .line 835
    invoke-direct {v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x50

    .line 839
    .line 840
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 841
    .line 842
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 843
    .line 844
    invoke-direct {v0, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2, v4}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 852
    .line 853
    .line 854
    const v0, 0x7f0a2ab4

    .line 855
    .line 856
    .line 857
    :goto_6
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v2}, LX/64P;->A0C(LX/64Q;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v5}, LX/64P;->A0C(LX/64Q;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v7, LX/64Q;->A00:Landroid/view/View;

    .line 867
    .line 868
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 869
    .line 870
    iput-object v0, v1, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 871
    .line 872
    iget-object v2, v1, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 873
    .line 874
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 878
    .line 879
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 888
    .line 889
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const v0, 0x7f0a0195

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 900
    .line 901
    iput-object v0, v1, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 902
    .line 903
    const v0, 0x7f0a0196

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 911
    .line 912
    iput-object v0, v1, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 913
    .line 914
    iget-object p1, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 915
    .line 916
    const/16 v4, 0x21

    .line 917
    .line 918
    const/16 v2, 0x6600

    .line 919
    .line 920
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 921
    .line 922
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/69C;

    .line 927
    .line 928
    iget-object v0, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 929
    .line 930
    invoke-static {v2, v0}, LX/CEI;->A02(LX/69C;LX/69z;)[LX/GxI;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    iget-object v9, v1, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 935
    .line 936
    iget-object v5, v1, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 937
    .line 938
    iget-object v7, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 939
    .line 940
    iget-object v6, v1, LX/69x;->A0O:LX/6A2;

    .line 941
    .line 942
    iget-object v11, v1, LX/69x;->A0C:LX/CEA;

    .line 943
    .line 944
    const/16 v4, 0x11

    .line 945
    .line 946
    const v2, 0xc4d4

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 950
    .line 951
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, LX/GxT;

    .line 956
    .line 957
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v7}, LX/69z;->DVI()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 978
    .line 979
    int-to-float v2, v0

    .line 980
    const v0, 0x3e6fe1a9

    .line 981
    .line 982
    .line 983
    mul-float/2addr v2, v0

    .line 984
    float-to-int p0, v2

    .line 985
    :goto_7
    new-instance v10, LX/CE7;

    .line 986
    .line 987
    new-instance v0, LX/CEB;

    .line 988
    .line 989
    invoke-direct {v0, v9, v7}, LX/CEB;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/69z;)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v10, p1, v0, v11}, LX/CE7;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;LX/CEB;LX/CEA;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, LX/CEF;

    .line 996
    .line 997
    invoke-direct {v0, v10, v5, v7}, LX/CEF;-><init>(LX/CE7;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/69z;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, LX/62e;

    .line 1004
    .line 1005
    invoke-direct {v2, v10}, LX/62e;-><init>(Landroid/widget/Adapter;)V

    .line 1006
    .line 1007
    .line 1008
    iget v0, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1009
    .line 1010
    invoke-virtual {v9, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    invoke-interface {v7}, LX/69z;->DVI()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1028
    .line 1029
    int-to-float v2, v0

    .line 1030
    const v0, 0x3cb60b61

    .line 1031
    .line 1032
    .line 1033
    mul-float/2addr v2, v0

    .line 1034
    float-to-int v2, v2

    .line 1035
    :goto_8
    invoke-interface {v7}, LX/69z;->DVI()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    const/4 v0, 0x4

    .line 1040
    if-eqz p1, :cond_14

    .line 1041
    .line 1042
    const/4 v0, 0x6

    .line 1043
    :cond_14
    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object p2, LX/64i;->A01:LX/64i;

    .line 1047
    .line 1048
    sget-object p1, LX/Loc;->A00:LX/1nw;

    .line 1049
    .line 1050
    iget-object v0, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 1051
    .line 1052
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    iput p0, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 1056
    .line 1057
    int-to-float v0, v2

    .line 1058
    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(Ljava/lang/Integer;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7}, LX/69z;->DVI()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_22

    .line 1071
    .line 1072
    new-instance v0, LX/FFY;

    .line 1073
    .line 1074
    invoke-direct {v0, v11}, LX/FFY;-><init>(Landroid/content/res/Resources;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_9
    iput-object v0, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 1078
    .line 1079
    invoke-interface {v7}, LX/69z;->DLk()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_15

    .line 1084
    .line 1085
    new-instance v2, LX/GfC;

    .line 1086
    .line 1087
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {v2, v0}, LX/GfC;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v9, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_15
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, LX/CEG;

    .line 1101
    .line 1102
    invoke-direct {v0, v9, v7, v5, v10}, LX/CEG;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/69z;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/CE7;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, LX/GxH;

    .line 1109
    .line 1110
    invoke-direct {v0, v8, v6, v4, v7}, LX/GxH;-><init>([LX/GxI;LX/6A2;LX/GxT;LX/69z;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, LX/62e;

    .line 1114
    .line 1115
    invoke-direct {v2, v0}, LX/62e;-><init>(Landroid/widget/Adapter;)V

    .line 1116
    .line 1117
    .line 1118
    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1119
    .line 1120
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x3

    .line 1124
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(Ljava/lang/Integer;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v1, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 1142
    .line 1143
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x7f0a2ab5

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 1156
    .line 1157
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1158
    .line 1159
    new-instance v4, LX/Gru;

    .line 1160
    .line 1161
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-direct {v4, v0}, LX/Gru;-><init>(Landroid/content/Context;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1167
    .line 1168
    if-eqz v0, :cond_16

    .line 1169
    .line 1170
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1171
    .line 1172
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1173
    .line 1174
    :cond_16
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1180
    .line 1181
    iput-object v0, v4, LX/Gru;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1182
    .line 1183
    iget-object v0, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 1184
    .line 1185
    iput-object v0, v4, LX/Gru;->A02:LX/69z;

    .line 1186
    .line 1187
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const/4 v0, 0x0

    .line 1192
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 1193
    .line 1194
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 1202
    .line 1203
    invoke-static {v1}, LX/69x;->A0F(LX/69x;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_18

    .line 1208
    .line 1209
    const v0, 0x7f0a2ab4

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 1217
    .line 1218
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1219
    .line 1220
    new-instance v4, LX/9bo;

    .line 1221
    .line 1222
    invoke-direct {v4}, LX/9bo;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1226
    .line 1227
    if-eqz v0, :cond_17

    .line 1228
    .line 1229
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1232
    .line 1233
    :cond_17
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 1239
    .line 1240
    iput-object v0, v4, LX/9bo;->A00:LX/69z;

    .line 1241
    .line 1242
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/4 v0, 0x0

    .line 1247
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 1248
    .line 1249
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_18
    iget-object v0, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1257
    .line 1258
    if-eqz v0, :cond_19

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_19

    .line 1265
    .line 1266
    iget-object v0, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Landroid/view/ViewGroup;

    .line 1273
    .line 1274
    iget-object v0, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_19
    iget-object v4, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1280
    .line 1281
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1282
    .line 1283
    const/4 v0, -0x1

    .line 1284
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_a
    iget-object v2, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1291
    .line 1292
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v1, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1296
    .line 1297
    if-eqz v2, :cond_1b

    .line 1298
    .line 1299
    iget-object v0, v1, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1300
    .line 1301
    if-eqz v0, :cond_1b

    .line 1302
    .line 1303
    if-nez v2, :cond_21

    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    :goto_b
    if-eqz v0, :cond_1b

    .line 1307
    .line 1308
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v0, 0x2

    .line 1315
    if-eq v2, v0, :cond_20

    .line 1316
    .line 1317
    const/16 v0, 0xd

    .line 1318
    .line 1319
    if-eq v2, v0, :cond_20

    .line 1320
    .line 1321
    :cond_1a
    :goto_c
    iget-object v0, v1, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v1, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v1, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1332
    .line 1333
    if-nez v0, :cond_1f

    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    :goto_d
    invoke-virtual {v0, v3}, LX/CE7;->A00(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1340
    .line 1341
    invoke-static {v1, v0}, LX/69x;->A0B(LX/69x;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1b
    iget-object v2, v1, LX/69x;->A05:LX/5YM;

    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    invoke-virtual {v2, v0}, LX/5YM;->A0D(Z)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v3, 0x22ad

    .line 1351
    .line 1352
    iget-object v2, v1, LX/69x;->A07:LX/0li;

    .line 1353
    .line 1354
    const/16 v0, 0x14

    .line 1355
    .line 1356
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/1Cd;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/1Cd;->A07()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_1c

    .line 1367
    .line 1368
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    const/4 v0, 0x2

    .line 1375
    if-ne v2, v0, :cond_1c

    .line 1376
    .line 1377
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_1c

    .line 1384
    .line 1385
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_1c

    .line 1392
    .line 1393
    const/16 v2, 0x65d2

    .line 1394
    .line 1395
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 1396
    .line 1397
    const/16 v4, 0x8

    .line 1398
    .line 1399
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, LX/663;

    .line 1404
    .line 1405
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    const-string v0, "page_stories_persistent_entry_point_admin_viewer_sheet"

    .line 1418
    .line 1419
    invoke-virtual {v3, v2, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v2, 0x65d2

    .line 1423
    .line 1424
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 1425
    .line 1426
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, LX/663;

    .line 1431
    .line 1432
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const-string v0, "page_stories_color_icon_add_to_story_viewer_sheet"

    .line 1445
    .line 1446
    invoke-virtual {v3, v2, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_1c
    const-string v0, "fb_stories_viewersheet"

    .line 1450
    .line 1451
    invoke-static {v1, v0}, LX/69x;->A0D(LX/69x;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, LX/Grv;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_1d

    .line 1463
    .line 1464
    iget-object v0, v1, LX/69x;->A05:LX/5YM;

    .line 1465
    .line 1466
    if-eqz v0, :cond_1d

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_1d

    .line 1473
    .line 1474
    iget-object v0, v1, LX/69x;->A05:LX/5YM;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    new-instance v0, LX/H21;

    .line 1485
    .line 1486
    invoke-direct {v0, v1, v2}, LX/H21;-><init>(LX/69x;Landroid/view/View;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v0, v1, LX/69x;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_1d
    iget-object v2, v1, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1495
    .line 1496
    if-eqz v2, :cond_1e

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-static {v2, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_1e
    :goto_e
    iget-object v0, v1, LX/69x;->A0A:Lcom/facebook/litho/LithoView;

    .line 1503
    .line 1504
    if-eqz v0, :cond_2b

    .line 1505
    .line 1506
    invoke-static {v1, v0}, LX/69x;->A0C(LX/69x;Lcom/facebook/litho/LithoView;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_1f
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/CE7;

    .line 1515
    .line 1516
    goto/16 :goto_d

    .line 1517
    .line 1518
    :cond_20
    iget-object v0, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 1519
    .line 1520
    invoke-interface {v0}, LX/69z;->DLb()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1a

    .line 1525
    .line 1526
    add-int/lit8 v3, v3, 0x1

    .line 1527
    .line 1528
    goto/16 :goto_c

    .line 1529
    .line 1530
    :cond_21
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/CE7;

    .line 1535
    .line 1536
    goto/16 :goto_b

    .line 1537
    .line 1538
    :cond_22
    new-instance v0, LX/650;

    .line 1539
    .line 1540
    invoke-direct {v0, p0, v2}, LX/650;-><init>(II)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_9

    .line 1544
    .line 1545
    :cond_23
    const v0, 0x7f160006

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    goto/16 :goto_8

    .line 1553
    .line 1554
    :cond_24
    const v0, 0x7f16003a

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result p0

    .line 1561
    goto/16 :goto_7

    .line 1562
    .line 1563
    :cond_25
    const/4 v0, 0x0

    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_26
    const/16 v2, 0x200d

    .line 1567
    .line 1568
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 1569
    .line 1570
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    check-cast v8, Landroid/content/Context;

    .line 1575
    .line 1576
    iget-object v9, v1, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 1577
    .line 1578
    new-instance v2, LX/97T;

    .line 1579
    .line 1580
    invoke-direct {v2, v8}, LX/97T;-><init>(Landroid/content/Context;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "Details ViewFlipper 1"

    .line 1584
    .line 1585
    iput-object v0, v2, LX/97T;->A01:Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v7, LX/64f;

    .line 1588
    .line 1589
    invoke-direct {v7, v2}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v4, -0x1

    .line 1593
    invoke-virtual {v7, v4, v4}, LX/64P;->A09(II)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v8}, LX/64R;->A01(Landroid/content/Context;)LX/GHA;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    const/4 v2, 0x1

    .line 1601
    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    .line 1602
    .line 1603
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1604
    .line 1605
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v4, v4}, LX/64P;->A09(II)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1612
    .line 1613
    invoke-direct {v0, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    const/4 v2, -0x1

    .line 1621
    const/4 v0, -0x2

    .line 1622
    invoke-virtual {v4, v2, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 1623
    .line 1624
    .line 1625
    const v0, 0x7f0a2ab5

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v0}, LX/64Q;->A03(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v4}, LX/64P;->A0C(LX/64Q;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v8, v9}, LX/64H;->A01(Landroid/content/Context;LX/69z;)LX/64S;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v5, v0}, LX/64P;->A0C(LX/64Q;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v9}, LX/69z;->DVI()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_27

    .line 1646
    .line 1647
    invoke-static {v9}, LX/64H;->A03(LX/69z;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-static {v8, v0}, LX/64H;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    :goto_f
    invoke-virtual {v5, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1659
    .line 1660
    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1661
    .line 1662
    .line 1663
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1666
    .line 1667
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1668
    .line 1669
    invoke-direct {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v2, v4}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 1677
    .line 1678
    .line 1679
    const v0, 0x7f0a0196

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_6

    .line 1683
    .line 1684
    :cond_27
    const/4 v0, 0x0

    .line 1685
    goto :goto_f

    .line 1686
    :cond_28
    invoke-virtual {v1}, LX/69x;->inflateNonAdminPageLayout()V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_a

    .line 1690
    .line 1691
    :cond_29
    const/4 v0, 0x0

    .line 1692
    goto/16 :goto_4

    .line 1693
    .line 1694
    :cond_2a
    iget-boolean v0, v1, LX/69x;->A0M:Z

    .line 1695
    .line 1696
    if-eqz v0, :cond_1e

    .line 1697
    .line 1698
    invoke-static {v1}, LX/69x;->A07(LX/69x;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_e

    .line 1702
    .line 1703
    :cond_2b
    return-void
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
.end method

.method public static A03(LX/69z;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/69z;->DVI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method


# virtual methods
.method public final A04(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/64H;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    if-nez v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :cond_6
    if-nez v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    :cond_8
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :cond_9
    const/4 v2, 0x1

    .line 94
    :cond_a
    if-eqz v2, :cond_b

    .line 95
    .line 96
    const-class v0, LX/64I;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/64I;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, p4, p2, p3, v0}, LX/64I;->A02(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 106
    .line 107
    .line 108
    const-class v0, LX/66r;

    .line 109
    .line 110
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/66r;

    .line 115
    .line 116
    const-class v0, LX/66g;

    .line 117
    .line 118
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/66g;

    .line 123
    .line 124
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "is_viewer_sheet_open"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "viewer_sheet_open_reason"

    .line 140
    .line 141
    invoke-virtual {v2, v0, p4}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, p2, p3}, LX/64H;->A02(LX/64H;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "cache"

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v3, LX/64I;->A05:LX/0AH;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/Aru;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v1, 0x2127

    .line 168
    .line 169
    iget-object v0, v6, LX/Aru;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 177
    .line 178
    invoke-static {v5}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v2, 0xca0022

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/16 v1, 0x2127

    .line 192
    .line 193
    iget-object v0, v6, LX/Aru;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    .line 201
    invoke-static {v5}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x126

    .line 210
    .line 211
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 216
    .line 217
    .line 218
    const-string v0, "data_source"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v4}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 348
    .line 349
.end method
