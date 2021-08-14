.class public final LX/7ZE;
.super LX/3cu;
.source ""

# interfaces
.implements LX/7ZF;


# instance fields
.field public A00:LX/5Xv;

.field public A01:LX/1EA;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Lcom/facebook/litho/LithoView;


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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7ZE;->A02:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, LX/5Xv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7ZE;->A00:LX/5Xv;

    .line 25
    .line 26
    invoke-static {v1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7ZE;->A01:LX/1EA;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7ZE;->A03:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7ZG;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/7ZG;-><init>(LX/7ZE;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [LX/3d2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/7ZE;ZZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ZE;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7ZE;->A03:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/9cE;

    .line 10
    .line 11
    invoke-direct {v3}, LX/9cE;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, v3, LX/9cE;->A04:Z

    .line 28
    .line 29
    iput-boolean p2, v3, LX/9cE;->A03:Z

    .line 30
    .line 31
    iput-object p3, v3, LX/9cE;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v3, LX/9cE;->A01:LX/7ZF;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "GemSimpleVODPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZE;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    if-nez v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4G()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 70
    .line 71
    if-eq v4, v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_5
    invoke-static {p0, v5, v3, v2}, LX/7ZE;->A00(LX/7ZE;ZZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, p0, LX/7ZE;->A01:LX/1EA;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/9AA;

    .line 104
    .line 105
    invoke-direct {v1, p0, v5}, LX/9AA;-><init>(LX/7ZE;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/7ZE;->A02:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CLC(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "INTERACTIVE_FORMAT_VIDEO_HEADER"

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7ZE;->A00:LX/5Xv;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/7ZE;->A00:LX/5Xv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
