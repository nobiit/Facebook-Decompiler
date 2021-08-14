.class public LX/5uw;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/2bE;

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:LX/2R2;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 756753
    invoke-direct {p0, p1, v1, v0}, LX/5uw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 756754
    invoke-direct {p0, p1, p2, v0}, LX/5uw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 756755
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 756756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 756757
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 756758
    new-instance v1, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/5uw;->A02:LX/0li;

    .line 756759
    const v0, 0x7f1a0eb7

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 756760
    const v0, 0x7f123e94

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5uw;->A05:Ljava/lang/String;

    .line 756761
    const v0, 0x7f0a26ec

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/5uw;->A04:LX/2R2;

    const/4 v0, 0x0

    .line 756762
    invoke-static {p0, v0}, LX/5uw;->A02(LX/5uw;Z)V

    .line 756763
    iget-object v1, p0, LX/5uw;->A04:LX/2R2;

    iget-object v0, p0, LX/5uw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 756764
    new-instance v0, LX/5ux;

    invoke-direct {v0, p0}, LX/5ux;-><init>(LX/5uw;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 756765
    new-instance v1, LX/5p2;

    invoke-direct {v1, p0}, LX/5p2;-><init>(LX/5uw;)V

    new-instance v0, LX/6Fw;

    invoke-direct {v0, p0}, LX/6Fw;-><init>(LX/5uw;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method

.method public static A00(LX/5uw;)V
    .locals 4

    .line 0
    const-string v1, "SubtitleButtonPlugin"

    .line 1
    .line 2
    const/16 v0, 0x149

    .line 3
    .line 4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x2029

    .line 17
    .line 18
    iget-object v1, p0, LX/5uw;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AO;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A01(LX/5uw;LX/GuY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5uw;->A00(LX/5uw;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x6189

    .line 10
    .line 11
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4di;

    .line 18
    .line 19
    const v0, 0x7f121d2f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4di;->A01(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 26
    .line 27
    new-instance v1, LX/4dc;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0}, LX/4dc;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 39
    .line 40
    new-instance v0, LX/4db;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/4db;-><init>(LX/GuY;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public static A02(LX/5uw;Z)V
    .locals 6

    .line 0
    const/16 v2, 0x6185

    .line 1
    .line 2
    iget-object v1, p0, LX/5uw;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4de;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    iget-object v5, p0, LX/5uw;->A04:LX/2R2;

    .line 21
    .line 22
    const/16 v1, 0x2463

    .line 23
    .line 24
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1dA;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/2Yt;->A6A:LX/2Yt;

    .line 39
    .line 40
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v2, LX/2Yt;->A6B:LX/2Yt;

    .line 53
    .line 54
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/5uw;->A04:LX/2R2;

    .line 60
    .line 61
    const v0, 0x7f080551

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, LX/5uw;->A04:LX/2R2;

    .line 69
    .line 70
    const v0, 0x7f080553

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5uw;->A19()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uw;->A00:LX/2bE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5uw;->A00:LX/2bE;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    const-string v0, "SubtitlesLocalesKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string v0, "GraphQLStoryProps"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1w5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x6186

    .line 48
    .line 49
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4df;

    .line 56
    .line 57
    iget-object v0, p0, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :cond_2
    const/16 v4, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    const/16 v1, 0x6185

    .line 72
    .line 73
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4de;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4de;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4de;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    :cond_4
    if-eqz v0, :cond_b

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/5uw;->A04:LX/2R2;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/16 v1, 0x6186

    .line 113
    .line 114
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/4df;

    .line 121
    .line 122
    iget-object v0, p0, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/4df;->A01(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LX/5uw;->A03:Z

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/5uw;->A02(LX/5uw;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/3cu;->A08:LX/4Nn;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, LX/5uw;->A04:LX/2R2;

    .line 158
    .line 159
    iget-object v1, p0, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v0, LX/H6O;

    .line 170
    .line 171
    invoke-direct {v0, p0, v5, v1}, LX/H6O;-><init>(LX/5uw;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, LX/5uw;->A03:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/16 v1, 0x6185

    .line 182
    .line 183
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/4de;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {p0, v3}, LX/5uw;->A01(LX/5uw;LX/GuY;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :cond_7
    move-object v0, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const/4 v0, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    move-object v0, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, LX/5uw;->A04:LX/2R2;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iput-boolean v6, p0, LX/5uw;->A03:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    invoke-virtual {p0}, LX/3cu;->A0j()V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
.end method

.method public final A19()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v1, 0x6186

    .line 6
    .line 7
    iget-object v0, p0, LX/5uw;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4df;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4df;->A01(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/5uw;->A03:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5uw;->A03:Z

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/5uw;->A02(LX/5uw;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
