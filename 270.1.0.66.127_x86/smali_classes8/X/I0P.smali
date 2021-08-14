.class public final LX/I0P;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.pagerecommendations.composer.activity.PageRecommendationsComposerCompletionFragment"


# instance fields
.field public A00:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

.field public A01:LX/Hzr;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x314b3e13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I0P;->A00:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/I0P;->A00:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4g()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v3, LX/Hzr;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/I0P;->A00:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    new-instance v7, LX/Hzq;

    .line 50
    .line 51
    invoke-direct {v7, p0}, LX/Hzq;-><init>(LX/I0P;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/Hzr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/Hzq;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/I0P;->A01:LX/Hzr;

    .line 58
    .line 59
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    iget-object v0, p0, LX/I0P;->A00:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/I0P;->A01:LX/Hzr;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Hzr;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/I0P;->A01:LX/Hzr;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/I0P;->A01:LX/Hzr;

    .line 88
    .line 89
    const v0, -0x3cd0fccf

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    const v0, -0x6e8d55d4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 104
    .line 105
    .line 106
    return-object v1
    .line 107
    .line 108
    .line 109
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
