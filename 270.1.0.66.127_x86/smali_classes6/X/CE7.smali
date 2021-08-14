.class public final LX/CE7;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.ui.StoriesViewerSheetThumbnailAdapter"


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:I

.field public A02:LX/CEA;

.field public final A03:LX/CDL;

.field public final A04:LX/CEB;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBucket;LX/CEB;LX/CEA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CDL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CDL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CE7;->A03:LX/CDL;

    .line 9
    .line 10
    iput-object p2, p0, LX/CE7;->A04:LX/CEB;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/CEI;->A01(Lcom/google/common/collect/ImmutableList;LX/CEB;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p3, p0, LX/CE7;->A02:LX/CEA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CE7;->A03:LX/CDL;

    .line 1
    .line 2
    iget-object v0, v0, LX/CDL;->mArrayListHashMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CEE;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/CEE;->DTj(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, LX/CE7;->A01:I

    .line 45
    .line 46
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CED;

    .line 19
    .line 20
    iget-object v0, v0, LX/CED;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x303e400f

    .line 32
    .line 33
    .line 34
    :goto_0
    int-to-long v0, v0

    .line 35
    return-wide v0
    .line 36
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CED;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CED;->BBw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CED;

    .line 32
    .line 33
    iget-object v6, v0, LX/CED;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    new-instance v3, LX/CE6;

    .line 47
    .line 48
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/CE6;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v3, LX/CE6;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 67
    .line 68
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 69
    .line 70
    iget-object v0, v0, LX/CEB;->A00:LX/69z;

    .line 71
    .line 72
    invoke-interface {v0}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, LX/CE6;->A00:I

    .line 81
    .line 82
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 83
    .line 84
    iget-object v0, v0, LX/CEB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/CE6;->A04:I

    .line 91
    .line 92
    iget v0, p0, LX/CE7;->A01:I

    .line 93
    .line 94
    iput v0, v3, LX/CE6;->A02:I

    .line 95
    .line 96
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 97
    .line 98
    iget-object v0, v0, LX/CEB;->A00:LX/69z;

    .line 99
    .line 100
    invoke-interface {v0}, LX/69z;->DVI()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x3fb3bea3

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const v1, 0x3fe38e39

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 113
    .line 114
    iget-object v0, v0, LX/CEB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    mul-float/2addr v0, v1

    .line 122
    float-to-int v0, v0

    .line 123
    iput v0, v3, LX/CE6;->A01:I

    .line 124
    .line 125
    iget-object v0, p0, LX/CE7;->A03:LX/CDL;

    .line 126
    .line 127
    iput-object v0, v3, LX/CE6;->A08:LX/CDL;

    .line 128
    .line 129
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 130
    .line 131
    iput-object v0, v3, LX/CE6;->A09:LX/CEB;

    .line 132
    .line 133
    iget-object v0, p0, LX/CE7;->A02:LX/CEA;

    .line 134
    .line 135
    iput-object v0, v3, LX/CE6;->A07:LX/CEA;

    .line 136
    .line 137
    iput p1, v3, LX/CE6;->A03:I

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object p2

    .line 160
    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_5
    new-instance v3, LX/CCs;

    .line 165
    .line 166
    invoke-direct {v3}, LX/CCs;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 183
    .line 184
    iget-object v0, v0, LX/CEB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v3, LX/CCs;->A01:I

    .line 191
    .line 192
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 193
    .line 194
    iget-object v0, v0, LX/CEB;->A00:LX/69z;

    .line 195
    .line 196
    invoke-interface {v0}, LX/69z;->DVI()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v1, 0x3fb3bea3

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const v1, 0x3fe38e39

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 209
    .line 210
    iget-object v0, v0, LX/CEB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v0, v1

    .line 218
    float-to-int v0, v0

    .line 219
    iput v0, v3, LX/CCs;->A00:I

    .line 220
    .line 221
    iget-object v0, p0, LX/CE7;->A04:LX/CEB;

    .line 222
    .line 223
    iput-object v0, v3, LX/CCs;->A02:LX/CEB;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 235
    .line 236
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 237
    .line 238
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_8
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    return-object p2
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
