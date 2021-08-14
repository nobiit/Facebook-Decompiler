.class public final LX/6Hw;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6Hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6IE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/9QV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommunityViewRootSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Hw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommunityViewRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9QV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9QV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Hw;->A06:LX/9QV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Hw;->A06:LX/9QV;

    .line 1
    .line 2
    iget-boolean v5, v0, LX/9QV;->isRelatedPostsFullScreen:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/6Hw;->A03:LX/6IE;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Hw;->A02:LX/1w5;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/6IE;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v4, LX/6IE;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5c4;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/6IE;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v4, LX/6IE;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/5c4;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    if-le p2, v3, :cond_3

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, LX/2cv;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:CommunityViewRootSection.updateIsRelatedPostsFullScreen"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f10001f

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, LX/6IE;->A01:LX/1p2;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-gt p2, v3, :cond_5

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v2, LX/2cv;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "updateState:CommunityViewRootSection.updateIsRelatedPostsFullScreen"

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/16 v2, 0x667a

    .line 142
    .line 143
    iget-object v5, v4, LX/6IE;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 144
    .line 145
    iget-object v1, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/6IH;

    .line 154
    .line 155
    iget-object v2, v4, LX/6IE;->A01:LX/1p2;

    .line 156
    .line 157
    iget-object v1, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 158
    .line 159
    iget-object v0, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A07:LX/1Gr;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1, v0}, LX/6IH;->A00(LX/1p2;Lcom/facebook/graphql/model/FeedUnit;LX/1Gr;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    const/4 v6, 0x0

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v5, p0, LX/6Hw;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Hw;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Hw;->A01:LX/1lh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "COMMUNITY_VIEW_HEADER_SECTION_KEY"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v1, 0x7f10001f

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v6, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/35X;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v0, LX/6Hw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/93J;

    .line 128
    .line 129
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/93J;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    iput-object v0, v1, LX/93J;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v1, LX/93J;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v4, v1, LX/93J;->A00:LX/1lh;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v9, 0x0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QV;

    .line 1
    .line 2
    check-cast p2, LX/9QV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9QV;->didScrollToRelatedPosts:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9QV;->didScrollToRelatedPosts:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9QV;->isRelatedPostsFullScreen:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9QV;->isRelatedPostsFullScreen:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6Hw;->A06:LX/9QV;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/9QV;->didScrollToRelatedPosts:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/6Hw;->A06:LX/9QV;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/9QV;->isRelatedPostsFullScreen:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/6Hw;->A05:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/6Hw;->A00:LX/6Hs;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Hw;->A06:LX/9QV;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/9QV;->didScrollToRelatedPosts:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/6Hw;->A03:LX/6IE;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/9M7;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/9M7;-><init>(LX/1GX;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iput-object v0, v2, LX/6Hs;->A00:LX/9M7;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    :cond_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/6YZ;->A05:LX/6YZ;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "COMMUNITY_VIEW_HEADER_SECTION_KEY"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v1, v2}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v4, LX/6IE;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v4, LX/6IE;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/5c4;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hw;->A06:LX/9QV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Hw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9QV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9QV;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6Hw;->A06:LX/9QV;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/6Hw;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Hw;->A03:LX/6IE;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Hw;->A03:LX/6IE;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/6Hw;->A03:LX/6IE;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Hw;->A01:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Hw;->A01:LX/1lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/6Hw;->A01:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Hw;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Hw;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/6Hw;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Hw;->A02:LX/1w5;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6Hw;->A02:LX/1w5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/6Hw;->A02:LX/1w5;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/6Hw;->A00:LX/6Hs;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6Hw;->A00:LX/6Hs;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/6Hw;->A00:LX/6Hs;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-boolean v1, p0, LX/6Hw;->A05:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/6Hw;->A05:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v3, p0, LX/6Hw;->A06:LX/9QV;

    .line 115
    .line 116
    iget-boolean v1, v3, LX/9QV;->didScrollToRelatedPosts:Z

    .line 117
    .line 118
    iget-object v2, p1, LX/6Hw;->A06:LX/9QV;

    .line 119
    .line 120
    iget-boolean v0, v2, LX/9QV;->didScrollToRelatedPosts:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, v3, LX/9QV;->isRelatedPostsFullScreen:Z

    .line 125
    .line 126
    iget-boolean v0, v2, LX/9QV;->isRelatedPostsFullScreen:Z

    .line 127
    .line 128
    if-eq v1, v0, :cond_b

    .line 129
    .line 130
    return v4

    .line 131
    :cond_b
    return v5
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
