.class public final LX/Ile;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.funfacts.tabs.answertab.FunFactAnswerTabFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/1GY;

.field public A05:LX/Ilc;

.field public A06:LX/FT3;

.field public A07:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/concurrent/Executor;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Ile;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ile;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/Ilf;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Ilf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, LX/Ilf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iput-boolean p2, v3, LX/Ilf;->A04:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/Ilf;->A03:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/Ilh;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/Ilh;-><init>(LX/Ile;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/Ilf;->A02:LX/Ilh;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Ile;->A0H:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ile;->A0H:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(LX/Ile;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/Ile;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/Ile;->A00(LX/Ile;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x3b8

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Ile;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "show_crowd_sourced"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Ile;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "random_seed"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "highlighted_prompt"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "QUESTION"

    .line 60
    .line 61
    const-string v0, "prompt_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Ile;->A02:LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/Ilg;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/Ilg;-><init>(LX/Ile;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Ile;->A0F:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xf86fc59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ile;->A0H:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const v0, -0x530d40fa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/Ile;->A06:LX/FT3;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ile;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v1, p0, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7y()Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v8, "unknown"

    .line 43
    .line 44
    :goto_0
    const-string v7, "create"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, "unknown"

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v4}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    :cond_0
    const-string v0, "entry_point"

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 62
    .line 63
    .line 64
    const-string v0, "prompt_id"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    const/16 v0, 0x102

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v8, "ask_post"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v8, "answer_post"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ile;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ile;->A0F:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-class v3, LX/Ilc;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v1, LX/Ilc;->A03:LX/0qo;

    .line 27
    .line 28
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/Ilc;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Ilc;->A03:LX/0qo;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0kw;

    .line 47
    .line 48
    sget-object v1, LX/Ilc;->A03:LX/0qo;

    .line 49
    .line 50
    new-instance v0, LX/Ilc;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Ilc;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/Ilc;->A03:LX/0qo;

    .line 58
    .line 59
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Ilc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-object v0, p0, LX/Ile;->A05:LX/Ilc;

    .line 68
    .line 69
    invoke-static {v4}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 74
    .line 75
    invoke-static {v4}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Ile;->A06:LX/FT3;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Ile;->A0H:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    new-instance v0, LX/1GY;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Ile;->A04:LX/1GY;

    .line 106
    .line 107
    new-instance v0, Ljava/util/Random;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/Ile;->A01:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "ctaEntryModelId"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Ile;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v1, "sessionId"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    iput-object v0, p0, LX/Ile;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v0, "composerSurface"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Ile;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v0, "entryPoint"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Ile;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v0, "groupId"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, LX/Ile;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    iput v2, p0, LX/Ile;->A00:I

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/Ile;->A0E:Ljava/util/List;

    .line 184
    .line 185
    iget-object v3, p0, LX/Ile;->A06:LX/FT3;

    .line 186
    .line 187
    iget-object v0, p0, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, LX/Ile;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    const-string v8, "group"

    .line 200
    .line 201
    :goto_1
    const-string v5, "enter"

    .line 202
    .line 203
    const-string v6, "answer_tab"

    .line 204
    .line 205
    const-string v7, "single_prompt"

    .line 206
    .line 207
    invoke-static/range {v3 .. v8}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v2, :cond_1

    .line 212
    .line 213
    const-string v2, "unknown"

    .line 214
    .line 215
    :cond_1
    const-string v0, "entry_point"

    .line 216
    .line 217
    invoke-interface {v1, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/Ile;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {p0, v1, v0}, LX/Ile;->A01(LX/Ile;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    const-string v8, "unknown"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_0

    .line 243
    :catchall_0
    :try_start_3
    move-exception v1

    .line 244
    sget-object v0, LX/Ilc;->A03:LX/0qo;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
.end method
