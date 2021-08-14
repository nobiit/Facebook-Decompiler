.class public final LX/96z;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.EditTabOrderFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ViewFlipper;

.field public A02:LX/OT2;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;

.field public A06:LX/97i;

.field public A07:LX/1Fx;

.field public A08:LX/1jM;


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

.method public static A00(LX/96z;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/96z;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v1, 0x4a

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/96z;->A06:LX/97i;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, LX/96z;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/97i;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/97i;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/97i;->A01:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/97i;->A08:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/97i;->A01:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
.end method

.method public static A01(LX/96z;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/96z;->A01:Landroid/widget/ViewFlipper;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x24a4

    .line 7
    .line 8
    iget-object v1, p0, LX/96z;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1gV;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->values()[Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget-object v0, v5, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "TAB_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 50
    .line 51
    const/16 v0, 0x2e5

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "fetch_action_tabs"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/96z;->A00:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x24bf

    .line 105
    .line 106
    iget-object v0, p0, LX/96z;->A04:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1ih;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/970;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/970;-><init>(LX/96z;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "fetch_pages_reorder_data_request"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xfc0e7e1

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
    const v0, 0x7f1210c4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x34bcc7ec

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
    const v0, -0x604a0011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0386

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
    const v0, 0x75b16fb7

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
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iput-object v0, p0, LX/96z;->A01:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    const v0, 0x7f0a275a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1jM;

    .line 22
    .line 23
    iput-object v0, p0, LX/96z;->A08:LX/1jM;

    .line 24
    .line 25
    const v0, 0x7f0a0a61

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Fx;

    .line 33
    .line 34
    iput-object v0, p0, LX/96z;->A07:LX/1Fx;

    .line 35
    .line 36
    iget-object v2, p0, LX/96z;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, p0, LX/96z;->A00:J

    .line 43
    .line 44
    new-instance v1, LX/97i;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v1 .. v6}, LX/97i;-><init>(LX/0kw;Landroid/content/Context;JLX/96z;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/96z;->A06:LX/97i;

    .line 51
    .line 52
    iget-object v0, p0, LX/96z;->A08:LX/1jM;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/96z;->A08:LX/1jM;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/97k;

    .line 71
    .line 72
    iget-object v0, p0, LX/96z;->A06:LX/97i;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/97k;-><init>(LX/97i;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/OT2;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LX/OT2;-><init>(LX/OT5;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/96z;->A02:LX/OT2;

    .line 83
    .line 84
    iget-object v0, p0, LX/96z;->A08:LX/1jM;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/96z;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x4a

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/96z;->A01:Landroid/widget/ViewFlipper;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/96z;->A00(LX/96z;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v1, p0, LX/96z;->A07:LX/1Fx;

    .line 125
    .line 126
    new-instance v0, LX/971;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/971;-><init>(LX/96z;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {p0}, LX/96z;->A01(LX/96z;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/96z;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x4f3

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/96z;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "com.facebook.katana.profile.id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/96z;->A00:J

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "profile_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "extra_reorder_tabs_data"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/96z;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v4, p0, LX/96z;->A00:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v1, v4, v2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/96z;->A06:LX/97i;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/97i;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "extra_updated_tab_order"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
