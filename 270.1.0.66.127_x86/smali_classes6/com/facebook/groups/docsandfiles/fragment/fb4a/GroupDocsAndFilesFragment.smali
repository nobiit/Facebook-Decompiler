.class public final Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final A0I:[Ljava/lang/String;


# instance fields
.field public A00:LX/BKI;

.field public A01:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

.field public A02:LX/BJ8;

.field public A03:LX/CAf;

.field public A04:LX/Nwq;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/2Yz;

.field public A0D:LX/14T;

.field public A0E:Ljava/lang/String;

.field public A0F:Lcom/facebook/litho/LithoView;

.field public A0G:Z

.field public final A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0I:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0xee

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method private A01(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f040403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0C:LX/2Yz;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    iput-boolean v5, v1, LX/2cf;->A08:Z

    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2cg;->A01(LX/2ce;)LX/2cg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/1GX;

    .line 52
    .line 53
    invoke-direct {v4, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/CAe;

    .line 57
    .line 58
    invoke-direct {v3}, LX/CAe;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/3PV;

    .line 62
    .line 63
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/3PV;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/CAe;->A00:LX/3PV;

    .line 72
    .line 73
    iput-object v4, v3, LX/CAe;->A01:LX/1GX;

    .line 74
    .line 75
    iget-object v0, v3, LX/CAe;->A02:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/CAe;->A00:LX/3PV;

    .line 81
    .line 82
    iput-object p0, v0, LX/3PV;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 83
    .line 84
    iget-object v0, v3, LX/CAe;->A02:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v3, LX/CAe;->A00:LX/3PV;

    .line 92
    .line 93
    iput-object v1, v0, LX/3PV;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v3, LX/CAe;->A02:Ljava/util/BitSet;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/CAe;->A00:LX/3PV;

    .line 113
    .line 114
    iput-object v1, v0, LX/3PV;->A04:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v3, LX/CAe;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/CAe;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03:LX/CAf;

    .line 129
    .line 130
    iget-object v0, v3, LX/CAe;->A00:LX/3PV;

    .line 131
    .line 132
    iput-object v1, v0, LX/3PV;->A01:LX/CAf;

    .line 133
    .line 134
    iget-object v1, v3, LX/CAe;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
.end method

.method public static A02(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1GY;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A01(LX/1GY;)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10533000016ccL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x21ec

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "local_state"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x567e6d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, LX/2Yz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0C:LX/2Yz;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A01(LX/1GY;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x373838ef

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x9a655f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, -0x284dcd13

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const v1, 0xa215

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Avg;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, LX/BJE;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX/BJE;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/Avg;->A01:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, LX/Avh;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v0}, LX/Avh;-><init>(LX/Avg;Ljava/lang/String;LX/BJE;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x292e2550

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0D:LX/14T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "is_group_tabbed_mall_tab"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A04:LX/Nwq;

    .line 27
    .line 28
    const v0, 0x7f12101f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, p0, v1, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0G:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03:LX/CAf;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CAf;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x173

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x172

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0x174

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    invoke-static {v3}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 51
    .line 52
    invoke-static {v3}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A04:LX/Nwq;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    const/16 v0, 0x175

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    new-instance v0, LX/CAf;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LX/CAf;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A03:LX/CAf;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "group_feed_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v1, "groups_launch_file_selector"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0G:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_files_and_docs"

    return-object v0
.end method
