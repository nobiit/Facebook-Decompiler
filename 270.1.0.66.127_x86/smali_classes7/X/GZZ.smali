.class public final LX/GZZ;
.super LX/186;
.source ""

# interfaces
.implements LX/5eq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.edit.EditCommentFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/4lZ;

.field public A02:LX/29k;

.field public A03:LX/1O3;

.field public A04:LX/3Dx;

.field public A05:LX/GZb;

.field public A06:LX/1ih;

.field public A07:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A08:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A09:LX/0li;

.field public A0A:LX/5cj;

.field public A0B:LX/Kyf;

.field public A0C:LX/5SK;

.field public A0D:LX/5sf;

.field public A0E:LX/5fg;

.field public A0F:LX/1gV;

.field public A0G:Z

.field public A0H:Landroid/graphics/Rect;

.field public A0I:LX/1lx;

.field public A0J:LX/GZj;

.field public A0K:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GZZ;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/GZZ;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    const/16 v1, 0x2037

    .line 1
    .line 2
    iget-object v0, p0, LX/GZZ;->A09:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0o5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/GZZ;->A09:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0o5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/GZZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GZZ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v3, LX/GZc;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/GZc;-><init>(LX/GZZ;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    const v0, -0x35bc0a62    # -3210599.5f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/GZZ;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const v1, 0xc5d8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GZZ;->A09:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HUm;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/HUm;->A03(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, LX/HUm;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0s(IZI)Landroid/view/animation/Animation;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZZ;->A0E:LX/5fg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5fg;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/GZi;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/GZi;-><init>(LX/GZZ;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, LX/GZf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/GZf;-><init>(LX/GZZ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x10cc493f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0522

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x38f0ee61

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1e()V
    .locals 4

    .line 0
    const v0, 0x204eac32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GZZ;->A03:LX/1O3;

    .line 11
    .line 12
    new-instance v1, LX/GZm;

    .line 13
    .line 14
    iget-object v0, p0, LX/GZZ;->A0K:Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/GZm;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x62834d3b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x7f0a09d4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/GZb;

    .line 8
    .line 9
    iput-object v7, p0, LX/GZZ;->A05:LX/GZb;

    .line 10
    .line 11
    iget-object v0, p0, LX/GZZ;->A0K:Lcom/facebook/graphql/model/GraphQLComment;

    .line 12
    .line 13
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX/GZZ;->A0J:LX/GZj;

    .line 18
    .line 19
    iget-object v9, p0, LX/GZZ;->A0A:LX/5cj;

    .line 20
    .line 21
    iget-object v6, p0, LX/GZZ;->A0I:LX/1lx;

    .line 22
    .line 23
    iput-object v0, v7, LX/GZb;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 28
    .line 29
    iput-object v0, v7, LX/GZb;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 30
    .line 31
    iput-object v1, v7, LX/GZb;->A02:LX/GZj;

    .line 32
    .line 33
    new-instance v5, LX/GZk;

    .line 34
    .line 35
    invoke-direct {v5, v7}, LX/GZk;-><init>(LX/GZb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v7, LX/GZb;->A06:LX/5cl;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5dp;->A00(Landroid/content/Context;)LX/5dq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/5dp;->A02(Ljava/lang/Object;LX/5cl;LX/5dq;)LX/5dp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v1, v7, LX/GZb;->A07:LX/Kyf;

    .line 57
    .line 58
    iget-object v0, v7, LX/GZb;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v8}, LX/Kyf;->A07(Ljava/lang/Object;LX/5dp;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v7, LX/GZb;->A04:LX/1GY;

    .line 68
    .line 69
    new-instance v3, LX/GZY;

    .line 70
    .line 71
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/GZY;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v3, LX/GZY;->A06:LX/5cj;

    .line 90
    .line 91
    iget-object v0, v7, LX/GZb;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 92
    .line 93
    iput-object v0, v3, LX/GZY;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 94
    .line 95
    iput-object v8, v3, LX/GZY;->A07:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v0, v7, LX/GZb;->A01:LX/1w5;

    .line 98
    .line 99
    iput-object v0, v3, LX/GZY;->A01:LX/1w5;

    .line 100
    .line 101
    iput-object v5, v3, LX/GZY;->A03:LX/GZk;

    .line 102
    .line 103
    iput-object v6, v3, LX/GZY;->A00:LX/1lx;

    .line 104
    .line 105
    iget-object v0, v7, LX/GZb;->A05:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/GZZ;->A01(LX/GZZ;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0e51

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/6Je;

    .line 121
    .line 122
    const v1, 0x7f1241ff

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/6Je;->A00:LX/1N1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/GZZ;->A0L:Z

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v0, v2, LX/6Je;->A01:LX/2R3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/GZg;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/GZg;-><init>(LX/GZZ;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GZZ;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GZZ;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/5cj;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/5cj;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GZZ;->A0A:LX/5cj;

    .line 31
    .line 32
    new-instance v0, LX/4lZ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GZZ;->A01:LX/4lZ;

    .line 38
    .line 39
    invoke-static {v2}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GZZ;->A04:LX/3Dx;

    .line 44
    .line 45
    invoke-static {v2}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GZZ;->A0C:LX/5SK;

    .line 50
    .line 51
    invoke-static {v2}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GZZ;->A02:LX/29k;

    .line 56
    .line 57
    invoke-static {v2}, LX/5fg;->A01(LX/0kw;)LX/5fg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GZZ;->A0E:LX/5fg;

    .line 62
    .line 63
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GZZ;->A0F:LX/1gV;

    .line 68
    .line 69
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GZZ;->A06:LX/1ih;

    .line 74
    .line 75
    new-instance v0, LX/Kyf;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/Kyf;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/GZZ;->A0B:LX/Kyf;

    .line 81
    .line 82
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GZZ;->A03:LX/1O3;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "moduleName"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "feedback"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 103
    .line 104
    iput-object v0, p0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 105
    .line 106
    const/16 v0, 0x883

    .line 107
    .line 108
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 117
    .line 118
    iput-object v0, p0, LX/GZZ;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 119
    .line 120
    const-string v0, "comment"

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 127
    .line 128
    iput-object v0, p0, LX/GZZ;->A0K:Lcom/facebook/graphql/model/GraphQLComment;

    .line 129
    .line 130
    const-string v0, "standalone"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/GZZ;->A0L:Z

    .line 137
    .line 138
    iput-boolean v1, p0, LX/GZZ;->A0G:Z

    .line 139
    .line 140
    const/16 v0, 0x67e

    .line 141
    .line 142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/1lx;->valueOf(Ljava/lang/String;)LX/1lx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    iput-object v0, p0, LX/GZZ;->A0I:LX/1lx;

    .line 157
    .line 158
    new-instance v0, LX/GZj;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/GZj;-><init>(LX/GZZ;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/GZZ;->A0J:LX/GZj;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    check-cast v0, LX/5sf;

    .line 168
    .line 169
    iput-object v0, p0, LX/GZZ;->A0D:LX/5sf;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
.end method

.method public final ATW(LX/3Tk;I)I
    .locals 0

    return p2
.end method

.method public final AYs(FFLX/3Tk;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZZ;->A05:LX/GZb;

    .line 1
    .line 2
    iget-object v1, v0, LX/GZb;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const-string v0, "edit_component_edit_text_tag"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5dU;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GZZ;->A0H:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    iget-object v2, p0, LX/GZZ;->A0H:Landroid/graphics/Rect;

    .line 33
    .line 34
    float-to-int v1, p1

    .line 35
    float-to-int v0, p2

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    invoke-virtual {p3}, LX/3Tk;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final AgP(LX/3Tk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApD()Ljava/lang/String;
    .locals 1

    const-string v0, "flyout_comments_edit_animation_perf"

    return-object v0
.end method

.method public final B4r()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final Ccy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GZZ;->A0G:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/GZZ;->A01(LX/GZZ;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ccz()V
    .locals 0

    return-void
.end method

.method public final DAc(Landroid/view/View;)V
    .locals 0

    return-void
.end method
