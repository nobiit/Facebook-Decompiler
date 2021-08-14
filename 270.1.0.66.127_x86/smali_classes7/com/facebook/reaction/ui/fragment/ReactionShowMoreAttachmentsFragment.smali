.class public final Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/Fti;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/57p;

.field public A04:LX/G05;

.field public A05:LX/Fxr;

.field public A06:LX/FzB;

.field public A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A08:LX/1jM;

.field public A09:LX/57w;

.field public A0A:LX/57y;

.field public A0B:LX/FuC;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/1HU;

.field public final A0F:LX/1HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G03;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G03;-><init>(Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0F:LX/1HR;

    .line 9
    .line 10
    new-instance v0, LX/G04;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/G04;-><init>(Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0E:LX/1HU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x9c80542

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "show_more_title"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x146522ba

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x6c781c2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "reaction_surface"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/G05;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f1a0c81

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0a1783

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1jM;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 47
    .line 48
    const v0, 0x7f0a1784

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A00:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f010030

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0601a7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f16008b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 107
    .line 108
    new-instance v0, LX/H3q;

    .line 109
    .line 110
    invoke-direct {v0, v5, v2}, LX/H3q;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0F:LX/1HR;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0E:LX/1HU;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 138
    .line 139
    iget-object v2, v0, LX/FzB;->A03:LX/FzA;

    .line 140
    .line 141
    iget-boolean v0, v2, LX/FzC;->A03:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-boolean v0, v2, LX/FzC;->A04:Z

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v1, v2, LX/FzC;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, LX/FzC;->A06:LX/18F;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/FzC;->A02(Ljava/lang/String;LX/18F;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v2, LX/FzC;->A04:Z

    .line 158
    .line 159
    :cond_0
    const v0, -0x32bb7ead

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 163
    .line 164
    .line 165
    return-object v4
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x58f

    .line 11
    .line 12
    invoke-direct {v5, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/Fxr;->A00(LX/0kw;)LX/Fxr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/G05;

    .line 20
    .line 21
    invoke-direct {v3}, LX/G05;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/57p;->A02(LX/0kw;)LX/57p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v0, 0x302

    .line 31
    .line 32
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A05:LX/Fxr;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A04:LX/G05;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A03:LX/57p;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const/16 v0, 0x18a

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "ATTACHMENT_STYLE_TAG must be present"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "reaction_session_id"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "REACTION_SESSION_ID_TAG must be present"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v5, "reaction_unit_id"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "UNIT_ID_TAG must be present"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v6, "reaction_surface"

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "REACTION_SURFACE_TAG must be a (non-null) Surface string"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A05:LX/Fxr;

    .line 110
    .line 111
    iget-object v0, v0, LX/Fxr;->A00:LX/Fxs;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Fxs;->A00(Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)LX/Fxw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    instance-of v1, v2, LX/FuC;

    .line 121
    .line 122
    const-string v0, "You must inherit from ReactionRecyclableAttachmentHandler to use this fragment"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, LX/FuC;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0B:LX/FuC;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A03:LX/57p;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A09:LX/57w;

    .line 146
    .line 147
    new-instance v4, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A09:LX/57w;

    .line 160
    .line 161
    new-instance v2, LX/57y;

    .line 162
    .line 163
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v3, v4, v1, v0}, LX/57y;-><init>(LX/57w;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0AO;LX/57s;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0A:LX/57y;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0D:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0B:LX/FuC;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v3, LX/FzB;

    .line 199
    .line 200
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 201
    .line 202
    const/16 v0, 0x593    # 2.0E-42f

    .line 203
    .line 204
    invoke-direct {v9, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 205
    .line 206
    .line 207
    move-object v5, p0

    .line 208
    invoke-direct/range {v3 .. v9}, LX/FzB;-><init>(LX/FuC;LX/Fti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 212
    .line 213
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, LX/Fxw;->A01()LX/Fy9;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Au3(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AuB()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5L()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final BAZ()LX/57y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0A:LX/57y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D0D(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTa(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
