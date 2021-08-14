.class public final LX/9fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9fz;

.field public final synthetic A01:LX/9fs;


# direct methods
.method public constructor <init>(LX/9fz;LX/9fs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9fp;->A00:LX/9fz;

    .line 1
    .line 2
    iput-object p2, p0, LX/9fp;->A01:LX/9fs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/9fp;->A01:LX/9fs;

    .line 5
    .line 6
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v1, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A01:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x281

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A01:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v11, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 45
    .line 46
    const v0, 0x7f0a1ee9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/widget/ScrollView;

    .line 54
    .line 55
    new-instance v10, LX/1GY;

    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-direct {v8, v10}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/9fK;

    .line 70
    .line 71
    invoke-direct {v6}, LX/9fK;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A09:LX/9fr;

    .line 88
    .line 89
    iput-object v0, v6, LX/9fK;->A01:LX/9fr;

    .line 90
    .line 91
    const/16 v0, 0x281

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/9fK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-static {v10, v6}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-boolean v5, v0, LX/1X2;->A0C:Z

    .line 104
    .line 105
    iput-boolean v5, v0, LX/1X2;->A0E:Z

    .line 106
    .line 107
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A07:LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x10139000005ffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 142
    .line 143
    iget-object v1, v2, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A02:LX/2G3;

    .line 144
    .line 145
    new-instance v0, LX/9fu;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, LX/9fu;-><init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/9fs;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 164
    .line 165
    const v0, 0x7f0a1ee9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
