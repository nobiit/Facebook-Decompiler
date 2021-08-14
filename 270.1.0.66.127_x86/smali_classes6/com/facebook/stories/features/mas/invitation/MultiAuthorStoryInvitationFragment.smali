.class public final Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/CjI;

.field public final A03:LX/6c5;

.field public final A04:LX/2TW;

.field public volatile A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CjH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CjH;-><init>(Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A03:LX/6c5;

    .line 9
    .line 10
    new-instance v0, LX/CjI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CjI;-><init>(Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A02:LX/CjI;

    .line 16
    .line 17
    new-instance v0, LX/CjJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CjJ;-><init>(Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A04:LX/2TW;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x47005485

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A03:LX/6c5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1e37c156

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0x8032

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/6bk;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1PS;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/CjY;

    .line 39
    .line 40
    invoke-direct {v5}, LX/CjY;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/CjL;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CjL;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/CjY;->A00:LX/CjL;

    .line 52
    .line 53
    iput-object v1, v5, LX/CjY;->A01:LX/1PS;

    .line 54
    .line 55
    iget-object v0, v5, LX/CjY;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    iget-object v0, v5, LX/CjY;->A00:LX/CjL;

    .line 63
    .line 64
    iput-object v1, v0, LX/CjL;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v5, LX/CjY;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    iget-object v0, v5, LX/CjY;->A00:LX/CjL;

    .line 74
    .line 75
    iput v1, v0, LX/CjL;->A01:I

    .line 76
    .line 77
    const/16 v2, 0x22b0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Cn;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v1, v0

    .line 93
    iget-object v0, v5, LX/CjY;->A00:LX/CjL;

    .line 94
    .line 95
    iput-wide v1, v0, LX/CjL;->A00:D

    .line 96
    .line 97
    iget-object v2, v5, LX/CjY;->A02:Ljava/util/BitSet;

    .line 98
    .line 99
    iget-object v1, v5, LX/CjY;->A03:[Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, LX/CjY;->A00:LX/CjL;

    .line 106
    .line 107
    const-string v0, "MultiAuthorStoryInvitationFragment"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x645d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5Xu;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "New Group"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Invite"

    .line 148
    .line 149
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, LX/2W0;->DGG(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A04:LX/2TW;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method
