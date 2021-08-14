.class public final LX/8pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pC;->A02:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pC;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pC;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v6, p0, LX/8pC;->A02:LX/4Ud;

    .line 19
    .line 20
    iget-object v5, p0, LX/8pC;->A01:LX/1w5;

    .line 21
    .line 22
    iget-object v4, p0, LX/8pC;->A00:Landroid/view/View;

    .line 23
    .line 24
    new-instance v8, LX/O6D;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v8, v3}, LX/O6D;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f124584

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f170676

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 46
    .line 47
    invoke-virtual {v6, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8p6;

    .line 51
    .line 52
    invoke-direct {v0, v6, v5, v4}, LX/8p6;-><init>(LX/4Ud;LX/1w5;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/4Ud;->A04(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, LX/4Ud;->A01(LX/1w5;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v6, v8, v5, v4}, LX/4Ud;->A02(LX/4Ud;Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, 0x7f122827

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v0, v2, LX/7IM;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, LX/7IM;

    .line 96
    .line 97
    const-string v0, "Control what types of ads you see"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v1, 0x7f170697

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 108
    .line 109
    invoke-virtual {v6, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8pB;

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/8pB;-><init>(LX/4Ud;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/5YL;

    .line 121
    .line 122
    invoke-direct {v1, v3, v8}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/96I;->A00(Landroid/app/Dialog;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/8p9;

    .line 129
    .line 130
    invoke-direct {v0, v6, v5, v4, v7}, LX/8p9;-><init>(LX/4Ud;LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
.end method
