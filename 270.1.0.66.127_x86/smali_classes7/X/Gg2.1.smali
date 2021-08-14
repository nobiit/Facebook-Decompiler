.class public final LX/Gg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GiI;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gg5;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A05:LX/0tk;

.field public final A06:LX/GVO;

.field public final A07:LX/G5p;

.field public final A08:LX/G5H;


# direct methods
.method public constructor <init>(LX/0kw;LX/Gg5;Landroid/content/Context;LX/GiI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg2;->A05:LX/0tk;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gg2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/G5H;->A00(LX/0kw;)LX/G5H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gg2;->A08:LX/G5H;

    .line 20
    .line 21
    new-instance v0, LX/GVO;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GVO;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gg2;->A06:LX/GVO;

    .line 27
    .line 28
    new-instance v0, LX/G5p;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/G5p;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gg2;->A07:LX/G5p;

    .line 34
    .line 35
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gg2;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    iput-object p2, p0, LX/Gg2;->A02:LX/Gg5;

    .line 42
    .line 43
    iput-object p3, p0, LX/Gg2;->A01:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p4, p0, LX/Gg2;->A00:LX/GiI;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(LX/GY4;LX/GgF;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, LX/GgF;->BIv()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    if-ne v5, v3, :cond_0

    .line 11
    .line 12
    const v0, 0x7f123688

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/3BZ;->A0e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    if-ne v5, v2, :cond_1

    .line 22
    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v0, 0x7f1245d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/3BZ;->A0e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 41
    .line 42
    if-ne v5, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v4, v3, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :cond_5
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const v0, 0x7f12368d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/3BZ;->A0e(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    if-ne v5, v1, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v4, v2, :cond_8

    .line 61
    .line 62
    :cond_7
    const/4 v0, 0x0

    .line 63
    :cond_8
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const v0, 0x7f1219f5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/3BZ;->A0e(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_9
    invoke-interface {p2}, LX/GgF;->BV9()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    iget-object v2, p0, LX/Gg2;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2}, LX/GgF;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, ""

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    invoke-interface {p2}, LX/GgF;->BH9()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, LX/Gg2;->A01:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f100127

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_b
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p1, LX/3BZ;->A03:LX/3Ij;

    .line 138
    .line 139
    iget-object v0, v0, LX/3Ij;->A04:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/3BZ;->A03:LX/3Ij;

    .line 148
    .line 149
    iget-object v1, v0, LX/3Ij;->A04:Landroid/view/View;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    invoke-virtual {p1, v1}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A01(LX/GY4;LX/GgF;ZLX/G53;LX/G51;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p1, v2}, LX/GY4;->A0r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gg2;->A02:LX/Gg5;

    .line 6
    .line 7
    iget-object v4, v0, LX/Gg5;->A01:LX/0ol;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v6, p2

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, LX/GgF;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    iget-object v0, p0, LX/Gg2;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 28
    .line 29
    iget-object v4, p0, LX/Gg2;->A08:LX/G5H;

    .line 30
    .line 31
    move-object v8, p5

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v1, p1, LX/GY4;->A09:LX/G6Q;

    .line 35
    .line 36
    invoke-interface {p2}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0, p5, p3}, LX/G5H;->A03(LX/G6Q;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/GY4;->A09:LX/G6Q;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    iget-object v1, p1, LX/GY4;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    invoke-interface {p2}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 76
    .line 77
    invoke-interface {p2}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/GY4;->A09:LX/G6Q;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v4, LX/Gg3;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    move-object v9, p4

    .line 98
    invoke-direct/range {v4 .. v9}, LX/Gg3;-><init>(LX/Gg2;LX/GgF;LX/GY4;LX/G51;LX/G53;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/GY4;->A09:LX/G6Q;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/Gg4;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2, p4}, LX/Gg4;-><init>(LX/Gg2;LX/GgF;LX/G53;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/GY4;->A02:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p1, LX/GY4;->A09:LX/G6Q;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v1, p1, LX/GY4;->A09:LX/G6Q;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0, p5, p3}, LX/G5H;->A03(LX/G6Q;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/GY4;->A09:LX/G6Q;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_6
    iget-object v1, p1, LX/GY4;->A01:Landroid/view/View;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/GgH;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/GgH;-><init>(LX/Gg2;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/GY4;->A09:LX/G6Q;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/GgI;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LX/GgI;-><init>(LX/Gg2;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/GY4;->A02:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
