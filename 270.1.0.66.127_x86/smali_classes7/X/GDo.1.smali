.class public final LX/GDo;
.super LX/LgU;
.source ""

# interfaces
.implements LX/LmN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingFeedVideoBlockViewImpl"


# instance fields
.field public A00:LX/2q4;

.field public A01:LX/1w5;

.field public A02:LX/7WA;

.field public A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A04:LX/GDp;

.field public A05:LX/GDw;

.field public A06:LX/LaT;

.field public A07:LX/Lp1;

.field public A08:LX/25n;

.field public A09:LX/4l0;

.field public A0A:LX/3bG;

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/FFa;

.field public A0E:LX/2ue;

.field public A0F:LX/7Va;

.field public A0G:LX/50y;

.field public final A0H:LX/LpB;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/LaC;

.field public final A0K:LX/LdO;

.field public final A0L:LX/LRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GDo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GDo;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GDo;->A0I:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GDo;->A0B:Z

    .line 12
    .line 13
    new-instance v0, LX/GDs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GDs;-><init>(LX/GDo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GDo;->A0L:LX/LRC;

    .line 19
    .line 20
    new-instance v0, LX/LgE;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LgE;-><init>(LX/GDo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GDo;->A0K:LX/LdO;

    .line 26
    .line 27
    new-instance v0, LX/GDy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/GDy;-><init>(LX/GDo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GDo;->A0J:LX/LaC;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, LX/7WA;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/7WA;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GDo;->A02:LX/7WA;

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 50
    .line 51
    const/16 v0, 0x35

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/GDo;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 57
    .line 58
    invoke-static {v2}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GDo;->A00:LX/2q4;

    .line 63
    .line 64
    invoke-static {v2}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GDo;->A05:LX/GDw;

    .line 69
    .line 70
    invoke-static {v2}, LX/LaT;->A00(LX/0kw;)LX/LaT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GDo;->A06:LX/LaT;

    .line 75
    .line 76
    invoke-static {v2}, LX/GDp;->A00(LX/0kw;)LX/GDp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GDo;->A04:LX/GDp;

    .line 81
    .line 82
    new-instance v0, LX/Lp1;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/Lp1;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/GDo;->A07:LX/Lp1;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FFa;

    .line 94
    .line 95
    iput-object v0, p0, LX/GDo;->A0D:LX/FFa;

    .line 96
    .line 97
    new-instance v0, LX/LpB;

    .line 98
    .line 99
    invoke-direct {v0}, LX/LpB;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/GDo;->A0H:LX/LpB;

    .line 103
    .line 104
    iget-object v1, p0, LX/GDo;->A05:LX/GDw;

    .line 105
    .line 106
    iget-object v0, p0, LX/GDo;->A0L:LX/LRC;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/GDo;->A05:LX/GDw;

    .line 112
    .line 113
    iget-object v0, p0, LX/GDo;->A0K:LX/LdO;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/GDo;->A05:LX/GDw;

    .line 119
    .line 120
    iget-object v0, p0, LX/GDo;->A0J:LX/LaC;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    .line 0
    new-instance v1, LX/GDv;

    .line 1
    .line 2
    invoke-direct {v1, p0, p0}, LX/GDv;-><init>(LX/GDo;LX/Li5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDo;->A06:LX/LaT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/FFa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/LYa;->A00:LX/1jt;

    .line 28
    .line 29
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/GDo;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0M()V
    .locals 2

    .line 0
    new-instance v1, LX/GDq;

    .line 1
    .line 2
    invoke-direct {v1, p0, p0}, LX/GDq;-><init>(LX/GDo;LX/Li5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GDo;->A06:LX/LaT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/FFa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/LYa;->A00:LX/1jt;

    .line 28
    .line 29
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/GDo;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final AVm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GDo;->A07:LX/Lp1;

    .line 1
    .line 2
    new-instance v3, LX/Lp9;

    .line 3
    .line 4
    sget-object v2, LX/H4G;->A01:LX/H4G;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/Lp9;-><init>(LX/H4G;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Lp1;->A03:LX/Lp7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lp7;->A00:LX/Lp9;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Lp6;->A02:LX/Lp6;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/GDo;->A07:LX/Lp1;

    .line 31
    .line 32
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Aie()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/GDo;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iput-object v3, p0, LX/GDo;->A0A:LX/3bG;

    .line 14
    .line 15
    iget-object v0, p0, LX/GDo;->A02:LX/7WA;

    .line 16
    .line 17
    iget-object v2, p0, LX/GDo;->A0D:LX/FFa;

    .line 18
    .line 19
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/7WA;->A02(LX/3gD;LX/50y;LX/3bG;Ljava/lang/Integer;LX/3Zw;)LX/4l0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/GDo;->A09:LX/4l0;

    .line 28
    .line 29
    iget-object v0, p0, LX/GDo;->A08:LX/25n;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GDo;->A0F:LX/7Va;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/7Va;->CGw(LX/25n;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/GDo;->A07:LX/Lp1;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FFa;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FFa;->BRM()LX/4l0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/GDo;->A0A:LX/3bG;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3bG;->A08()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v1 .. v9}, LX/Lp1;->A02(LX/4l0;ZZZZZLX/LkS;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/GDo;->A0D:LX/FFa;

    .line 71
    .line 72
    iget v0, p0, LX/GDo;->A0C:I

    .line 73
    .line 74
    iput v0, v1, LX/FFa;->A01:I

    .line 75
    .line 76
    iget-object v1, p0, LX/GDo;->A09:LX/4l0;

    .line 77
    .line 78
    iget-object v0, p0, LX/GDo;->A0E:LX/2ue;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LX/GDo;->A0D:LX/FFa;

    .line 84
    .line 85
    iget-object v5, p0, LX/GDo;->A0A:LX/3bG;

    .line 86
    .line 87
    iget-object v0, p0, LX/GDo;->A01:LX/1w5;

    .line 88
    .line 89
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A54()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_1
    if-eqz v5, :cond_2

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Video"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v6, LX/FFa;->A09:LX/3bG;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    int-to-float v0, v2

    .line 182
    div-float/2addr v1, v0

    .line 183
    iput v1, v6, LX/FFa;->A00:F

    .line 184
    .line 185
    :goto_2
    iget-object v1, v6, LX/FFa;->A02:LX/3YN;

    .line 186
    .line 187
    iget v0, v6, LX/FFa;->A00:F

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, LX/3YN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;F)LX/3ae;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v1, v6, LX/FFa;->A06:LX/Lgl;

    .line 194
    .line 195
    iget v0, v6, LX/FFa;->A00:F

    .line 196
    .line 197
    iput v0, v1, LX/Lgl;->A00:F

    .line 198
    .line 199
    iget-object v3, v6, LX/FFa;->A08:LX/4l0;

    .line 200
    .line 201
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    iget v1, v4, LX/3ae;->A04:I

    .line 204
    .line 205
    iget v0, v4, LX/3ae;->A01:I

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, v6, LX/FFa;->A08:LX/4l0;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/4l0;->A0r(LX/3bG;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v6, LX/FFa;->A08:LX/4l0;

    .line 219
    .line 220
    sget-object v1, LX/519;->A02:LX/519;

    .line 221
    .line 222
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, LX/FFa;->A08:LX/4l0;

    .line 228
    .line 229
    iget v1, v6, LX/FFa;->A01:I

    .line 230
    .line 231
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/FFa;->A04:LX/FFb;

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    new-instance v0, LX/FFb;

    .line 241
    .line 242
    invoke-direct {v0, v6}, LX/FFb;-><init>(LX/FFa;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, LX/FFa;->A04:LX/FFb;

    .line 246
    .line 247
    :cond_5
    iget-object v1, v6, LX/FFa;->A08:LX/4l0;

    .line 248
    .line 249
    iget-object v0, v6, LX/FFa;->A04:LX/FFb;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/GDo;->A0D:LX/FFa;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/GDo;->A04:LX/GDp;

    .line 260
    .line 261
    iget-object v3, p0, LX/GDo;->A0D:LX/FFa;

    .line 262
    .line 263
    sget-object v2, LX/7OR;->A03:LX/0lu;

    .line 264
    .line 265
    iget-object v1, v0, LX/GDp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v0, v0, LX/GDp;->A00:LX/GE3;

    .line 270
    .line 271
    iget-object v0, v0, LX/GE3;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0lu;

    .line 278
    .line 279
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v0, p0, LX/GDo;->A04:LX/GDp;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LX/GDp;->A01(LX/0lu;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v2, p0, LX/GDo;->A09:LX/4l0;

    .line 289
    .line 290
    xor-int/lit8 v1, v0, 0x1

    .line 291
    .line 292
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/GDo;->A0D:LX/FFa;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/FFa;->A0O(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, LX/GDo;->A0D:LX/FFa;

    .line 303
    .line 304
    sget-object v2, LX/1ir;->A02:LX/1ir;

    .line 305
    .line 306
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 307
    .line 308
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v3, v2, v1, v0, v9}, LX/FFa;->A0N(LX/1ir;LX/1ir;IZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    iput v0, v6, LX/FFa;->A00:F

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/45d;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v7, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, LX/45d;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A54()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_a
    iget-object v0, p0, LX/GDo;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/3WZ;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v1, p0, LX/GDo;->A00:LX/2q4;

    .line 370
    .line 371
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 372
    .line 373
    invoke-virtual {v1, v3, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 388
    .line 389
    int-to-double v2, v2

    .line 390
    mul-double/2addr v2, v0

    .line 391
    int-to-double v0, v4

    .line 392
    div-double/2addr v2, v0

    .line 393
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 398
    .line 399
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, "GraphQLStoryProps"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 405
    .line 406
    .line 407
    const-string v0, "CoverImageParamsKey"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 410
    .line 411
    .line 412
    new-instance v2, LX/3x2;

    .line 413
    .line 414
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v6, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/GDo;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 433
    .line 434
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 435
    .line 436
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_b
    const-wide/16 v2, 0x0

    .line 443
    .line 444
    goto :goto_3
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final Ajl()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GDo;->A09:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v6, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    new-instance v1, LX/7hX;

    .line 32
    .line 33
    invoke-direct {v1}, LX/7hX;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/7hX;->A0H:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/7hX;->A0C:Z

    .line 46
    .line 47
    iput v3, v1, LX/7hX;->A02:I

    .line 48
    .line 49
    iput v2, v1, LX/7hX;->A03:I

    .line 50
    .line 51
    sget-object v5, LX/25n;->A0P:LX/25n;

    .line 52
    .line 53
    iput-object v5, v1, LX/7hX;->A08:LX/25n;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/7hX;->A00()LX/3xk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, LX/GDo;->A0D:LX/FFa;

    .line 60
    .line 61
    sget-object v2, LX/1ir;->A08:LX/1ir;

    .line 62
    .line 63
    sget-object v1, LX/1ir;->A02:LX/1ir;

    .line 64
    .line 65
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v2, v1, v0, v6}, LX/FFa;->A0N(LX/1ir;LX/1ir;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 75
    .line 76
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/4l0;->Csu(LX/25n;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/GDo;->A02:LX/7WA;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7WA;->A03()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GDo;->A0F:LX/7Va;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1, v4}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 100
    .line 101
    iput-object v0, p0, LX/GDo;->A08:LX/25n;

    .line 102
    .line 103
    iput-object v0, p0, LX/GDo;->A09:LX/4l0;

    .line 104
    .line 105
    iput-object v0, p0, LX/GDo;->A01:LX/1w5;

    .line 106
    .line 107
    iput-object v0, p0, LX/GDo;->A0A:LX/3bG;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Atn()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FFa;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final Bqt()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/FFa;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/FFa;->BRM()LX/4l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/4l0;->A0G:LX/4MN;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v3, LX/FFa;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4MN;->BMR()LX/4Yb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/FFa;->A08:LX/4l0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2

    .line 49
    :pswitch_0
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 53
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GDo;->A07:LX/Lp1;

    .line 4
    .line 5
    iput-object p1, v0, LX/Lp1;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v5, LX/GE2;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/GE2;-><init>(LX/GDo;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/LgU;->A01:LX/Lf2;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/FFa;

    .line 19
    .line 20
    new-instance v4, LX/Lf5;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, v1, v0}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LgU;->A01:LX/Lf2;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FFa;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GDo;->A0B:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GDo;->A0M()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GDo;->A07:LX/Lp1;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lp1;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D9U()V
    .locals 1

    .line 0
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DAp(LX/7Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDo;->A0F:LX/7Va;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DC6(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DDx(LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDo;->A08:LX/25n;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEZ(LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDo;->A0E:LX/2ue;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGK(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GDo;->A0C:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DH6(LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDo;->A01:LX/1w5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIa(LX/50y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDo;->A0G:LX/50y;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
