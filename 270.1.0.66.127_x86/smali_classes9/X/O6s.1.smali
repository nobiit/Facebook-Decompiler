.class public final LX/O6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6s;->A00:Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/O6s;->A00:Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/O9b;->A2H(I)LX/O9r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O6s;->A00:Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;->A00:LX/O6q;

    .line 11
    .line 12
    iget-object v5, v0, LX/O9b;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1}, LX/O9r;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, LX/O9r;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/O6s;->A00:Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, LX/OWE;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x200d

    .line 34
    .line 35
    iget-object v1, v3, LX/O6q;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v1, 0x7f123ea0

    .line 49
    .line 50
    .line 51
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120fb8

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/O6w;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/O6w;-><init>(LX/O6q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/OWE;->A06()LX/OWB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x167

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/O6q;->A02:LX/3dZ;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v3, LX/O6q;->A06:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8c

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x158

    .line 111
    .line 112
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/O6y;

    .line 116
    .line 117
    invoke-direct {v2}, LX/O6y;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "input"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/O6q;->A01:LX/1ih;

    .line 126
    .line 127
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/O6r;

    .line 136
    .line 137
    invoke-direct {v1, v3}, LX/O6r;-><init>(LX/O6q;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/O6q;->A07:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/O6s;->A00:Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
