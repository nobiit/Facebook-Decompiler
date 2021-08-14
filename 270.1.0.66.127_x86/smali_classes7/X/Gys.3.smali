.class public final LX/Gys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

.field public A01:LX/Gyq;

.field public A02:LX/Gyw;

.field public A03:LX/5YM;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Gyy;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gyy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Gyy;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gys;->A07:LX/Gyy;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gys;->A06:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/Gys;LX/66r;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/Gys;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Gzt;

    .line 5
    .line 6
    invoke-direct {v2, p3}, LX/Gzt;-><init>(Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, LX/Gzt;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 10
    .line 11
    const-string v1, "birthdayStoryPostingMode"

    .line 12
    .line 13
    invoke-static {p2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Gzt;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;-><init>(LX/Gzt;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "privacy_model"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LX/Gys;->A07:LX/Gyy;

    .line 32
    .line 33
    new-instance v3, LX/Gyx;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Gyx;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "posting_mode"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "input"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 68
    .line 69
    const-string v1, "UnifiedStoriesSetting"

    .line 70
    .line 71
    const v0, 0x1488f864

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 79
    .line 80
    const-string v0, "birthday_story_posting_mode"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const v0, 0x1488f864

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x24bf

    .line 100
    .line 101
    iget-object v1, p1, LX/Gyy;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1ih;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/Gys;LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gys;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/Gyr;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Gyr;-><init>()V

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
    iput-boolean p3, v3, LX/Gyr;->A01:Z

    .line 23
    .line 24
    iput-boolean p2, v3, LX/Gyr;->A02:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Gys;->A02:LX/Gyw;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Gyw;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p4}, LX/Gyw;-><init>(LX/Gys;LX/66r;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gys;->A02:LX/Gyw;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v3, LX/Gyr;->A00:LX/Gyw;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Gys;->A05:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    const v0, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A02(LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gys;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/Gyn;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/Gyn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, v3, LX/Gyn;->A03:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Gys;->A01:LX/Gyq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Gyq;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p4}, LX/Gyq;-><init>(LX/Gys;LX/66r;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gys;->A01:LX/Gyq;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v3, LX/Gyn;->A01:LX/Gyq;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3, p4}, LX/Gys;->A01(LX/Gys;LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final A03(LX/62Y;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 2

    .line 0
    new-instance v1, LX/5YM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gys;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1}, LX/Gys;->launchEditSettings(LX/62Y;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;LX/5YM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public launchEditSettings(LX/62Y;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;LX/5YM;)V
    .locals 5

    .line 0
    const-class v0, LX/66g;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/66g;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gys;->A03:LX/5YM;

    .line 9
    .line 10
    const v0, 0x7f1a0ea3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gys;->A03:LX/5YM;

    .line 17
    .line 18
    new-instance v0, LX/Gyv;

    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, LX/Gyv;-><init>(LX/Gys;LX/66g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gys;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/Gys;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Gys;->A03:LX/5YM;

    .line 39
    .line 40
    const v0, 0x7f0a0361

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gys;->A04:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iget-object v1, p0, LX/Gys;->A03:LX/5YM;

    .line 52
    .line 53
    const v0, 0x7f0a0362

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    iput-object v0, p0, LX/Gys;->A05:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    const-class v0, LX/66r;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/66r;

    .line 71
    .line 72
    iget-object v0, p0, LX/Gys;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v3, v1, v0, p2}, LX/Gys;->A02(LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, LX/66h;->A03:LX/66h;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/66g;->A05(LX/66h;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Gys;->A03:LX/5YM;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x400

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Gys;->A03:LX/5YM;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-direct {p0, v3, v1, v1, p2}, LX/Gys;->A02(LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v3, v0, v0, p2}, LX/Gys;->A02(LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A04:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
