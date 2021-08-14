.class public final Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;


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
    const v0, -0x517b554f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v8, LX/1GY;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LX/1GX;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "extra_selected_online_setup_option"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A05:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_eligible_online_setup_options"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A05:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A05:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    invoke-direct {v3, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v1, LX/9jW;

    .line 143
    .line 144
    invoke-direct {v1}, LX/9jW;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/9jW;->A02:Ljava/util/List;

    .line 152
    .line 153
    iput-object v6, v1, LX/9jW;->A01:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 154
    .line 155
    iput-object p0, v1, LX/9jW;->A00:Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/1Y1;

    .line 160
    .line 161
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    const v0, 0x467dce17

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_2
    const/4 v1, 0x0

    .line 202
    const v0, -0x3a32213f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 206
    .line 207
    .line 208
    return-object v1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x645e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Xu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1Qd;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121258

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    instance-of v0, v2, LX/2W0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v2, LX/2W0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/2W0;->DGG(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method
