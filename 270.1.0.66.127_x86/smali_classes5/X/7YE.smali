.class public LX/7YE;
.super LX/4YU;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:LX/1w5;

.field public A03:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A04:LX/0li;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988549
    invoke-direct {p0, p1, v0}, LX/7YE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988550
    invoke-direct {p0, p1, p2, v0}, LX/7YE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 988551
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 988552
    iput-boolean v2, p0, LX/7YE;->A07:Z

    .line 988553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988554
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 988555
    new-instance v0, LX/0li;

    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/7YE;->A04:LX/0li;

    .line 988556
    const v0, 0x7f1a0660

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 988557
    const v0, 0x7f0a16f1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2R2;

    iput-object v1, p0, LX/7YE;->A08:LX/2R2;

    .line 988558
    new-instance v0, LX/7YF;

    invoke-direct {v0, p0}, LX/7YF;-><init>(LX/7YE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988559
    iget-object v0, p0, LX/7YE;->A08:LX/2R2;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, LX/7YE;->A00:I

    .line 988560
    new-instance v2, LX/7YG;

    invoke-direct {v2, p0}, LX/7YG;-><init>(LX/7YE;)V

    new-instance v1, LX/7YH;

    invoke-direct {v1, p0}, LX/7YH;-><init>(LX/7YE;)V

    new-instance v0, LX/7YI;

    invoke-direct {v0, p0}, LX/7YI;-><init>(LX/7YE;)V

    filled-new-array {v2, v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "OverflowMenuPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7YE;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2
    .line 3
    iput-object v0, p0, LX/7YE;->A02:LX/1w5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7YE;->A06:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/7YE;->A08:LX/2R2;

    .line 9
    .line 10
    iget v0, p0, LX/7YE;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/3bG;->A01()LX/3sn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3sn;->A01:LX/3sn;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    const-string v1, "GraphQLStoryProps"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, LX/1w5;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 52
    .line 53
    instance-of v0, v0, LX/3Ak;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/7YE;->A08:LX/2R2;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "LivingRoomKey"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    iput-boolean v3, p0, LX/7YE;->A05:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v5, p0, LX/4YU;->A00:LX/3Zw;

    .line 75
    .line 76
    check-cast v5, LX/3Ak;

    .line 77
    .line 78
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7YE;->A02:LX/1w5;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    :goto_0
    if-eqz v4, :cond_b

    .line 91
    .line 92
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v2, v1, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :cond_6
    if-nez v0, :cond_b

    .line 118
    .line 119
    invoke-static {v4}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/7YE;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v5}, LX/3Ak;->B3l()LX/225;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v5}, LX/3Ak;->B3l()LX/225;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, LX/3Ak;->B3l()LX/225;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/7YE;->A02:LX/1w5;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/22M;->A0J(LX/1w5;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, p0, LX/7YE;->A06:Z

    .line 158
    .line 159
    iget-object v0, p0, LX/7YE;->A08:LX/2R2;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/4 v4, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    iget-object v0, p0, LX/7YE;->A08:LX/2R2;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7YE;->A08:LX/2R2;

    .line 4
    .line 5
    const-string v0, "OverflowMenu"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
