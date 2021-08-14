.class public final Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:LX/1GY;

.field public A07:Lcom/facebook/litho/ComponentTree;


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

.method public static A00(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;LX/2B8;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A06:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/7fq;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

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
    iput-object p1, v3, LX/7fq;->A06:LX/2CJ;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A07:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A06:LX/1GY;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A07:Lcom/facebook/litho/ComponentTree;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x590c6b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122d06

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x3c6e03b4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x70b7b897

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a09de

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0xc5f8d47

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1a1b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A01:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a1a1a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A06:LX/1GY;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A01:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x29d

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A02:LX/1ih;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/95Q;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/95Q;-><init>(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A01:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 121
    .line 122
    const/16 v0, 0x29e

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A04:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "stage_type"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A02:LX/1ih;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, LX/95P;

    .line 156
    .line 157
    invoke-direct {v1, p0}, LX/95P;-><init>(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A05:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A02:LX/1ih;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "page_id"

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A00:J

    .line 34
    .line 35
    const-string v0, "stage_type"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A00:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    const-string v0, "Invalid page id: "

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
