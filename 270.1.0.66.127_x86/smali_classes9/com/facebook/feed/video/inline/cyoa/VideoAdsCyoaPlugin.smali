.class public final Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0tf;

.field public A03:LX/Otr;

.field public A04:LX/Ots;

.field public A05:LX/Otu;

.field public A06:LX/4MN;

.field public A07:LX/3bG;

.field public A08:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A02:LX/0tf;

    .line 20
    .line 21
    const v0, 0x7f1a0fb5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a29ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    :goto_0
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ott;

    .line 39
    .line 40
    iget v3, v0, LX/Ott;->A00:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    :cond_0
    :goto_2
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A03:LX/Otr;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Otr;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, LX/Otr;-><init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A03:LX/Otr;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/4MN;->ASd(LX/4h8;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, LX/4MN;->Axu()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, -0x1

    .line 77
    goto :goto_2
    .line 78
    .line 79
.end method

.method public static A01(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xbb8

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A05:LX/Otu;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Otu;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/Otu;-><init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A05:LX/Otu;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/4MN;->ASd(LX/4h8;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.facebook.feed.video.inline.cyoa.VideoAdsCyoaPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3cw;->A00:LX/1hV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3cw;->A0O()LX/0pO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A03:LX/Otr;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A04:LX/Ots;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A07:LX/3bG;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    invoke-super {v10, v1, v0}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A07:LX/3bG;

    .line 10
    .line 11
    iget-object v0, v10, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 17
    .line 18
    iget-object v1, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, v10, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    .line 28
    .line 29
    new-instance v13, LX/Otw;

    .line 30
    .line 31
    invoke-direct {v13, v10}, LX/Otw;-><init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A07:LX/3bG;

    .line 35
    .line 36
    invoke-static {v0}, LX/4T2;->A00(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A00:I

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v8, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 78
    .line 79
    new-instance v7, LX/Ott;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v7, v0}, LX/Ott;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput v8, v7, LX/Ott;->A01:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v0, 0x25

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    int-to-double v5, v3

    .line 123
    mul-double/2addr v0, v5

    .line 124
    double-to-int v12, v0

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    int-to-double v3, v2

    .line 131
    mul-double/2addr v0, v3

    .line 132
    double-to-int v2, v0

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    mul-double/2addr v0, v5

    .line 139
    double-to-int v5, v0

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    mul-double/2addr v0, v3

    .line 146
    double-to-int v4, v0

    .line 147
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-direct {v0, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, LX/Ott;->A04:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v5, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/Ott;->A03:Landroid/view/View;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/Ott;->A03:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/Ott;->A03:Landroid/view/View;

    .line 170
    .line 171
    int-to-float v0, v12

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v7, LX/Ott;->A03:Landroid/view/View;

    .line 176
    .line 177
    int-to-float v0, v2

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/Otp;

    .line 182
    .line 183
    invoke-direct {v0, v7, v13, v7}, LX/Otp;-><init>(LX/Ott;LX/Otw;LX/Ott;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iput v15, v7, LX/Ott;->A02:I

    .line 190
    .line 191
    iput v14, v7, LX/Ott;->A00:I

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v1, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v0, v7, LX/Ott;->A04:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    invoke-virtual {v1, v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_0
    invoke-interface {v0}, LX/4l1;->BMC()LX/4MO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4MN;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v10, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A08:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    :cond_2
    invoke-static {v10}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A00(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/Otv;

    .line 233
    .line 234
    invoke-direct {v0, v10}, LX/Otv;-><init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v0}, [LX/3d2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v10, LX/3cu;->A05:LX/3a7;

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    new-instance v1, LX/3xl;

    .line 249
    .line 250
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v10, LX/3cu;->A05:LX/3a7;

    .line 259
    .line 260
    new-instance v0, LX/419;

    .line 261
    .line 262
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v10, LX/3cu;->A05:LX/3a7;

    .line 271
    .line 272
    new-instance v0, LX/5vJ;

    .line 273
    .line 274
    invoke-direct {v0, v2}, LX/5vJ;-><init>(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    return-void
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
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
