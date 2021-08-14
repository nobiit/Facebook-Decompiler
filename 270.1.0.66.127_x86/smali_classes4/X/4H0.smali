.class public final LX/4H0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1yr;

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/video/engine/api/VideoPlayerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArAdsOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4H0;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4H1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4H1;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4H0;->A00:F

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/4H1;

    .line 1
    .line 2
    iget-object v6, p0, LX/4H0;->A01:LX/1lN;

    .line 3
    .line 4
    iget-object v3, p0, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const v1, 0xc480

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4H0;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Gmv;

    .line 17
    .line 18
    const/16 v1, 0x6133

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/4Pw;

    .line 26
    .line 27
    const-string v1, "GrootPlugin.ArAdsOverlayComponentSpec.onMount"

    .line 28
    .line 29
    const v0, -0x13acb30f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    const-string v0, "ArAdsAttachmentStyleInfo"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v0, Lcom/facebook/feed/video/inline/arads/OverlayKey;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/facebook/feed/video/inline/arads/OverlayKey;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0, v3}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4Pv;

    .line 78
    .line 79
    iget-object v6, v0, LX/4Pv;->A00:LX/4Px;

    .line 80
    .line 81
    const/16 v2, 0x20ff

    .line 82
    .line 83
    iget-object v1, v8, LX/4Pw;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x206420001092eL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v2, 0xbb8

    .line 98
    .line 99
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v2, 0x20ff

    .line 104
    .line 105
    iget-object v1, v8, LX/4Pw;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/2GK;

    .line 113
    .line 114
    const-wide v1, 0x206420002092fL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1388

    .line 120
    .line 121
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, LX/4Px;->A04:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    iput v7, v6, LX/4Px;->A01:I

    .line 133
    .line 134
    iput v1, v6, LX/4Px;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    :try_start_1
    const v1, -0x5789fd77

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x8e

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x110aebbc

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8a

    .line 153
    .line 154
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v4, v2, v0}, LX/Gmv;->A00(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    :cond_0
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v0, p2, LX/4H1;->A03:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p2, LX/4H1;->A03:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p2, LX/4H1;->A03:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    const v0, -0x6ad597a

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_3
    :goto_0
    const v0, 0x30ddff00

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4H0;->A01:LX/1lN;

    .line 1
    .line 2
    iget-object v2, p0, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const-string v1, "GrootPlugin.ArAdsOverlayComponentSpec.onUnmount"

    .line 5
    .line 6
    const v0, -0x5231e961

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/feed/video/inline/arads/OverlayKey;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/feed/video/inline/arads/OverlayKey;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4Pv;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/4Pv;->A00:LX/4Px;

    .line 34
    .line 35
    iget-object v0, v1, LX/4Px;->A03:Landroid/animation/Animator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/4Px;->A03:Landroid/animation/Animator;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v2, LX/4Pv;->A00:LX/4Px;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/4Px;->A04:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x565ac3a7

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    const v0, 0x7272284a

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4H0;

    .line 1
    .line 2
    check-cast p2, LX/4H0;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/4H0;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget-object v0, p1, LX/4H0;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4H0;->A04:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4H0;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/4H0;->A01:LX/1lN;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4H0;->A01:LX/1lN;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/4H0;->A01:LX/1lN;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4H0;->A05:LX/2ue;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4H0;->A05:LX/2ue;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/4H0;->A05:LX/2ue;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/4H0;->A08:LX/3a7;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4H0;->A08:LX/3a7;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/4H0;->A08:LX/3a7;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/4H0;->A07:LX/3bG;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/4H0;->A07:LX/3bG;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/4H0;->A07:LX/3bG;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget v1, p0, LX/4H0;->A00:F

    .line 115
    .line 116
    iget v0, p1, LX/4H0;->A00:F

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/4H0;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 125
    .line 126
    iget-object v0, p1, LX/4H0;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    return v2

    .line 137
    :cond_b
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    return v3
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const v0, -0x5efef960

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/4H0;

    .line 11
    .line 12
    iget-object v3, v0, LX/4H0;->A01:LX/1lN;

    .line 13
    .line 14
    iget-object v2, v0, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/feed/video/inline/arads/OverlayKey;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/feed/video/inline/arads/OverlayKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4Pv;

    .line 32
    .line 33
    iget-object v6, v0, LX/4Pv;->A00:LX/4Px;

    .line 34
    .line 35
    iget-object v0, v6, LX/4Px;->A04:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, LX/4Px;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/4H1;

    .line 52
    .line 53
    iget v3, v6, LX/4Px;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v7, LX/4H1;->A02:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/4H1;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget v1, v6, LX/4Px;->A00:I

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v7, LX/4H1;->A02:Landroid/widget/ImageView;

    .line 100
    .line 101
    const-string v2, "scaleX"

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {v5, v2, v1, v0}, LX/4Px;->A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v10, "scaleY"

    .line 112
    .line 113
    invoke-static {v5, v10, v1, v0}, LX/4Px;->A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    .line 121
    .line 122
    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v7, LX/4H1;->A01:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v4, v2, v1, v0}, LX/4Px;->A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v4, v10, v1, v0}, LX/4Px;->A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v5, v1}, [Landroid/animation/Animator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/4Py;

    .line 163
    .line 164
    invoke-direct {v0, v6, v1}, LX/4Py;-><init>(LX/4Px;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    iget v0, v6, LX/4Px;->A01:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 177
    .line 178
    .line 179
    iget v0, v6, LX/4Px;->A02:I

    .line 180
    .line 181
    int-to-long v2, v0

    .line 182
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "alpha"

    .line 188
    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v7, v4, v1, v0}, LX/4Px;->A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v1, 0x2

    .line 197
    new-instance v0, LX/4Py;

    .line 198
    .line 199
    invoke-direct {v0, v6, v1}, LX/4Py;-><init>(LX/4Px;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v9, v5}, [Landroid/animation/Animator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v6, LX/4Px;->A03:Landroid/animation/Animator;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-object v11

    .line 224
    :cond_2
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_1

    .line 226
    .line 227
    iget v1, v6, LX/4Px;->A02:I

    .line 228
    .line 229
    iget v0, v6, LX/4Px;->A01:I

    .line 230
    .line 231
    sub-int/2addr v1, v0

    .line 232
    int-to-long v3, v1

    .line 233
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "alpha"

    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v7, v2, v1, v0}, LX/4Px;->A00(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x2

    .line 248
    new-instance v0, LX/4Py;

    .line 249
    .line 250
    invoke-direct {v0, v6, v1}, LX/4Py;-><init>(LX/4Px;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v6, LX/4Px;->A03:Landroid/animation/Animator;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 265
    .line 266
    .line 267
    return-object v11

    .line 268
    :cond_3
    const/4 v0, 0x1

    .line 269
    if-ne v3, v0, :cond_4

    .line 270
    .line 271
    iget-object v1, v7, LX/4H1;->A02:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/high16 v0, 0x3f000000    # 0.5f

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, LX/4H1;->A01:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    const/4 v0, 0x2

    .line 295
    if-ne v3, v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
