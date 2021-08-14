.class public final LX/GxH;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.ui.StoriesViewerSheetViewerListPagerAdapter"


# instance fields
.field public A00:[LX/GxI;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/69z;

.field public final A03:LX/6A2;

.field public final A04:LX/GxT;


# direct methods
.method public constructor <init>([LX/GxI;LX/6A2;LX/GxT;LX/69z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GxH;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p2, p0, LX/GxH;->A03:LX/6A2;

    .line 11
    .line 12
    iput-object p3, p0, LX/GxH;->A04:LX/GxT;

    .line 13
    .line 14
    iput-object p4, p0, LX/GxH;->A02:LX/69z;

    .line 15
    .line 16
    iput-object p1, p0, LX/GxH;->A00:[LX/GxI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GxH;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GxH;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GxH;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GxJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/GxJ;->A05:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;LX/69C;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/GxH;->A00:[LX/GxI;

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v2, v3

    .line 8
    .line 9
    invoke-interface {v0}, LX/GxI;->BWT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p1}, LX/69C;->A04(Ljava/lang/String;)LX/2B8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, p1, v1, v0, v3}, LX/CEI;->A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const v0, 0x6e440cf3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxH;->A00:[LX/GxI;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxH;->A00:[LX/GxI;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxH;->A00:[LX/GxI;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    invoke-interface {v0}, LX/GxS;->BBw()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v6, p2

    .line 54
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 57
    .line 58
    iget-object v4, p0, LX/GxH;->A03:LX/6A2;

    .line 59
    .line 60
    new-instance v3, LX/Fdb;

    .line 61
    .line 62
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/Fdb;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/6A2;->A00:LX/69x;

    .line 81
    .line 82
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v3, LX/Fdb;->A00:I

    .line 89
    .line 90
    new-instance v0, LX/Fdc;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/Fdc;-><init>(LX/6A2;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/Fdb;->A02:LX/Fdc;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v0, 0x7f0a2ab7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/64Q;->A03(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/64P;->A0B(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, 0x7f0a2ab6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v0, -0x2

    .line 144
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v4, LX/64Q;->A00:Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/GxJ;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/GxH;->A02:LX/69z;

    .line 178
    .line 179
    iget-object v1, p0, LX/GxH;->A04:LX/GxT;

    .line 180
    .line 181
    new-instance v0, LX/GxQ;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/GxQ;-><init>(LX/GxH;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, p2, v2, v1, v0}, LX/GxJ;-><init>(Landroid/view/View;LX/69z;LX/GxT;LX/GxQ;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/GxJ;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, LX/GxJ;->A03(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/GxH;->A01:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p2
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method
