.class public final LX/Fsc;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final A06:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionStoryBlockUnitComponentPartDefinition"


# instance fields
.field public final A00:Landroid/text/style/TextAppearanceSpan;

.field public final A01:Landroid/text/style/TextAppearanceSpan;

.field public final A02:LX/22X;

.field public final A03:LX/Eui;

.field public final A04:LX/Fta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fse;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fse;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fsc;->A06:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fta;Landroid/content/Context;LX/Eui;LX/22X;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fsc;->A04:LX/Fta;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fsc;->A03:LX/Eui;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fsc;->A02:LX/22X;

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 10
    .line 11
    const v0, 0x7f1c089b

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Fsc;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 18
    .line 19
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 20
    .line 21
    const v0, 0x7f1c089c

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Fsc;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/Fsc;
    .locals 7

    .line 0
    const-class v6, LX/Fsc;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Fsc;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fsc;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fsc;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/Fsc;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Fsc;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/22X;->A00(LX/0kw;)LX/22X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fsc;-><init>(LX/Fta;Landroid/content/Context;LX/Eui;LX/22X;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/Fsc;->A05:LX/0qo;

    .line 51
    .line 52
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Fsc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v0, LX/Fsc;->A05:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x2cc1379e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/Fsd;

    .line 8
    .line 9
    check-cast p4, LX/Fsf;

    .line 10
    .line 11
    iget-object v0, p2, LX/Fsd;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p2, LX/Fsd;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v6, p2, LX/Fsd;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-object v1, p4, LX/Fsf;->A00:LX/1KX;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x2a412d10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p4, LX/Fsf;->A00:LX/1KX;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a1fb0

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1KX;

    .line 58
    .line 59
    iput-object v0, p4, LX/Fsf;->A00:LX/1KX;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p4, LX/Fsf;->A00:LX/1KX;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f16000a

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const v0, 0x7f16001c

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v0, 0x7f16000a

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const v0, 0x7f16001c

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p4, LX/Fsf;->A00:LX/1KX;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p4, LX/Fsf;->A00:LX/1KX;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iget-object v0, p4, LX/Fsf;->A00:LX/1KX;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    :goto_1
    iget-object v1, p4, LX/Fsf;->A00:LX/1KX;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move-object v3, v6

    .line 127
    :cond_6
    sget-object v0, LX/Fsf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object v1, p4, LX/Fsf;->A00:LX/1KX;

    .line 134
    .line 135
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v0, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fsc;->A06:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v6}, LX/FsQ;->A08(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v6}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2a6

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x79c

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :cond_0
    return v5
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    check-cast v8, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v5, LX/Fow;

    .line 7
    .line 8
    iget-object v3, v8, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3}, LX/FsQ;->A08(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v3}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2a6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v9, p0, LX/Fsc;->A02:LX/22X;

    .line 48
    .line 49
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v6, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v0, v6

    .line 58
    invoke-virtual {v9, v4, v0, v1}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v0, v3, LX/FsQ;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, LX/FsQ;

    .line 68
    .line 69
    const v0, -0x1f3d3f73

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v5, LX/1lO;

    .line 79
    .line 80
    invoke-interface {v5}, LX/1lO;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v1, 0x7f1234e9

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_0
    invoke-static {v3}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x2e1

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_1
    invoke-static {v3}, LX/FsQ;->A0u(LX/1CS;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_2
    iget-object v7, p0, LX/Fsc;->A04:LX/Fta;

    .line 123
    .line 124
    new-instance v5, LX/FsH;

    .line 125
    .line 126
    invoke-static {v3}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v1, v8, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v8, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v5, v3, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v7, v5}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v9, 0x7f0a1fb2

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, LX/Fsc;->A03:LX/Eui;

    .line 144
    .line 145
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    const-string v0, " \u2014 "

    .line 148
    .line 149
    invoke-static {v13, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v1, p0, LX/Fsc;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 161
    .line 162
    const/16 v3, 0x21

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v7, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/Fsc;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 169
    .line 170
    add-int/lit8 v1, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v9, v8, v7}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0a1fb3

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Fsc;->A03:LX/Eui;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0, v4}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/Fsd;

    .line 191
    .line 192
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    if-eqz v10, :cond_1

    .line 203
    .line 204
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_1
    invoke-direct {v2, v1, v0, v6}, LX/Fsd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_2
    move-object v0, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object v10, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v11, v6

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    instance-of v0, v3, LX/5PE;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    check-cast v1, LX/5PE;

    .line 224
    .line 225
    const v0, -0x1f3d3f73

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    move-object v1, v3

    .line 235
    check-cast v1, LX/FsR;

    .line 236
    .line 237
    const v0, -0x1f3d3f73

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
