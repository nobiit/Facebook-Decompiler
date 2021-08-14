.class public final Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/BqN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0AO;

.field public A03:LX/5TP;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/4pZ;

.field public A08:LX/8xh;

.field public A09:LX/Bg4;

.field public A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

.field public A0B:LX/Bpt;

.field public A0C:LX/BqU;

.field public A0D:LX/Bqt;

.field public A0E:LX/Bps;

.field public A0F:LX/Bqz;

.field public A0G:LX/BqR;

.field public A0H:LX/BqH;

.field public A0I:LX/Bqo;

.field public A0J:LX/1gV;

.field public A0K:LX/1jM;

.field public A0L:LX/1jM;

.field public A0M:LX/5h8;

.field public A0N:LX/5h8;

.field public A0O:LX/5h8;

.field public A0P:LX/5h8;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnFocusChangeListener;

.field public final A0Y:LX/5XA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Z:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, LX/5X9;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v0, 0x4e20

    .line 20
    .line 21
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 22
    .line 23
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Y:LX/5XA;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0U:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0T:Z

    .line 34
    .line 35
    new-instance v0, LX/BgS;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BgS;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0X:Landroid/view/View$OnFocusChangeListener;

    .line 41
    .line 42
    new-instance v0, LX/Bg6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Bg6;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    new-instance v0, LX/BgU;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/BgU;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "pages_creation_click"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A01(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0D:LX/Bqt;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A00:Landroid/location/Location;

    .line 5
    .line 6
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 14
    .line 15
    const/16 v0, 0x1dc

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa2

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ANDROID_PAGES"

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "HERE_THRIFT"

    .line 62
    .line 63
    const/16 v0, 0xa0

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "STREET_TYPEAHEAD"

    .line 69
    .line 70
    const/16 v0, 0xb9

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 77
    .line 78
    const/16 v0, 0x2ba

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x53

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/Bqt;->A03:LX/1ih;

    .line 94
    .line 95
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/8fo;

    .line 104
    .line 105
    invoke-direct {v1, v4}, LX/8fo;-><init>(LX/Bqt;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/BgV;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/BgV;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "address_search_gql_task_key"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x1372f14a

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
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120e42

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121cd9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/BqF;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/BqF;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0xb5a30f9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x687b7585

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a16

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
    const v0, -0x3e758206

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 19
    .line 20
    const v0, 0x7f0a1b9a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1jM;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 30
    .line 31
    const v0, 0x7f0a1ba8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1jM;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0L:LX/1jM;

    .line 41
    .line 42
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A09:LX/Bg4;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iput-object v0, v1, LX/Bg4;->A00:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0L:LX/1jM;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0L:LX/1jM;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A08:LX/8xh;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    iput-object v0, v1, LX/8xh;->A01:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/8xh;->A00:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A08:LX/8xh;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 106
    .line 107
    iget-object v0, v0, LX/BqU;->A02:LX/BqP;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v3, v0, LX/BqP;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x170065

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eq v1, v0, :cond_a

    .line 122
    .line 123
    const v0, 0x178783

    .line 124
    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    const-string v0, "2500"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 138
    :cond_1
    if-eqz v1, :cond_4

    .line 139
    .line 140
    if-eq v1, v2, :cond_4

    .line 141
    .line 142
    const-string v0, "add_website"

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0S:Ljava/lang/String;

    .line 145
    .line 146
    const v0, 0x7f0a1a8a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/1KX;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f190267

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a1a88

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1N1;

    .line 177
    .line 178
    const v0, 0x7f122f24

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a1a87

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/1N1;

    .line 192
    .line 193
    const v0, 0x7f122f23

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a1b1a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/5h8;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 209
    .line 210
    iget-object v0, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 219
    .line 220
    iget-object v0, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v8, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    const-string v0, "ig_custom"

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const v1, 0xa2a2

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A06:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/BBa;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v0, 0x7f1226e0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, ""

    .line 276
    .line 277
    invoke-virtual {v3, v2, v0, v1}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0D:LX/Bqt;

    .line 283
    .line 284
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 285
    .line 286
    const/16 v0, 0x2c3

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 292
    .line 293
    const/16 v0, 0x144

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xa9

    .line 299
    .line 300
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, LX/Bqt;->A03:LX/1ih;

    .line 308
    .line 309
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v0, 0x1c20

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v1, LX/BFN;

    .line 333
    .line 334
    invoke-direct {v1, p0}, LX/BFN;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "fetch_ig_prefill_info_task_key"

    .line 338
    .line 339
    invoke-virtual {v6, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    new-instance v0, LX/BqG;

    .line 343
    .line 344
    invoke-direct {v0, p0}, LX/BqG;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0a1a7c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/1N1;

    .line 358
    .line 359
    const v0, 0x7f122f22

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0a1b1a

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0a1a8b

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/5TP;

    .line 384
    .line 385
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A03:LX/5TP;

    .line 386
    .line 387
    new-instance v0, LX/Bq9;

    .line 388
    .line 389
    invoke-direct {v0, p0}, LX/Bq9;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget-object v2, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0S:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 400
    .line 401
    iget-object v5, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v1, LX/BqU;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v8, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 406
    .line 407
    const-string v3, "pages_creation_view"

    .line 408
    .line 409
    const-string v7, "success"

    .line 410
    .line 411
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_3
    const v0, 0x7f124557

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_4
    const-string v0, "add_address"

    .line 428
    .line 429
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0S:Ljava/lang/String;

    .line 430
    .line 431
    const v0, 0x7f0a1a91

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/ScrollView;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A01:Landroid/widget/ScrollView;

    .line 441
    .line 442
    const v0, 0x7f0a1a8a

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/1KX;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f190266

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0a1b82

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/5h8;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 475
    .line 476
    const v0, 0x7f0a1a6d

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/5h8;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 486
    .line 487
    const v0, 0x7f0a1a88

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/1N1;

    .line 495
    .line 496
    const v0, 0x7f122cf4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0a1a87

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/1N1;

    .line 510
    .line 511
    const v0, 0x7f122cf3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f0a1a7c

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/1N1;

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 543
    .line 544
    iget-object v0, v0, LX/BqU;->A05:Ljava/lang/String;

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :cond_5
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 555
    .line 556
    new-instance v0, LX/BqL;

    .line 557
    .line 558
    invoke-direct {v0, p0}, LX/BqL;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 570
    .line 571
    iget-object v0, v0, LX/BqU;->A07:Ljava/lang/String;

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    if-eqz v0, :cond_6

    .line 575
    .line 576
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    :cond_6
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 582
    .line 583
    new-instance v0, LX/BqK;

    .line 584
    .line 585
    invoke-direct {v0, p0}, LX/BqK;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f0a1b97

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/5h8;

    .line 599
    .line 600
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0P:LX/5h8;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 606
    .line 607
    iget-object v0, v0, LX/BqU;->A0G:Ljava/lang/String;

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0P:LX/5h8;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    :cond_7
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0P:LX/5h8;

    .line 618
    .line 619
    new-instance v0, LX/BqJ;

    .line 620
    .line 621
    invoke-direct {v0, p0}, LX/BqJ;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f0a1b57    # 1.8357542E38f

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/5h8;

    .line 635
    .line 636
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0N:LX/5h8;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 642
    .line 643
    iget-object v0, v0, LX/BqU;->A0B:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_8

    .line 650
    .line 651
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0N:LX/5h8;

    .line 652
    .line 653
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 654
    .line 655
    iget-object v0, v0, LX/BqU;->A0B:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    :cond_8
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0N:LX/5h8;

    .line 661
    .line 662
    new-instance v0, LX/BqI;

    .line 663
    .line 664
    invoke-direct {v0, p0}, LX/BqI;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0H:LX/BqH;

    .line 671
    .line 672
    iget-object v3, v0, LX/BqH;->A00:LX/2GK;

    .line 673
    .line 674
    const-wide v1, 0x102050000095cL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_9

    .line 685
    .line 686
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 687
    .line 688
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Z:[Ljava/lang/String;

    .line 697
    .line 698
    new-instance v0, LX/BqM;

    .line 699
    .line 700
    invoke-direct {v0, p0}, LX/BqM;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 707
    .line 708
    new-instance v0, LX/BgR;

    .line 709
    .line 710
    invoke-direct {v0, p0}, LX/BgR;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 717
    .line 718
    new-instance v0, LX/BgX;

    .line 719
    .line 720
    invoke-direct {v0, p0}, LX/BgX;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 724
    .line 725
    .line 726
    :cond_9
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 727
    .line 728
    new-instance v0, LX/Bg8;

    .line 729
    .line 730
    invoke-direct {v0, p0}, LX/Bg8;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 737
    .line 738
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0X:Landroid/view/View$OnFocusChangeListener;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 744
    .line 745
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0X:Landroid/view/View$OnFocusChangeListener;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0P:LX/5h8;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0X:Landroid/view/View$OnFocusChangeListener;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0N:LX/5h8;

    .line 758
    .line 759
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0X:Landroid/view/View$OnFocusChangeListener;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f0a1a8b

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/5TP;

    .line 772
    .line 773
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A03:LX/5TP;

    .line 774
    .line 775
    new-instance v0, LX/Bq8;

    .line 776
    .line 777
    invoke-direct {v0, p0}, LX/Bq8;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_a
    const-string v0, "1006"

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v1, 0x0

    .line 792
    if-nez v0, :cond_1

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :cond_b
    const-string v3, ""

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_c
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 801
    .line 802
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_0
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A02:LX/0AO;

    .line 24
    .line 25
    new-instance v0, LX/Bqt;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0D:LX/Bqt;

    .line 31
    .line 32
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 37
    .line 38
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 43
    .line 44
    new-instance v0, LX/8xh;

    .line 45
    .line 46
    invoke-direct {v0}, LX/8xh;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A08:LX/8xh;

    .line 50
    .line 51
    new-instance v0, LX/Bg4;

    .line 52
    .line 53
    invoke-direct {v0}, LX/Bg4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A09:LX/Bg4;

    .line 57
    .line 58
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0F:LX/Bqz;

    .line 63
    .line 64
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 69
    .line 70
    new-instance v0, LX/BqR;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/BqR;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0G:LX/BqR;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    const/16 v0, 0x4fd

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 91
    .line 92
    invoke-static {v2}, LX/2RE;->A05(LX/0kw;)LX/4pZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A07:LX/4pZ;

    .line 97
    .line 98
    invoke-static {v2}, LX/BqH;->A00(LX/0kw;)LX/BqH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0H:LX/BqH;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v0, "page_creation_fragment_uuid"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v0, "page_id"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v0, "super_category_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 137
    .line 138
    const/16 v0, 0xf4

    .line 139
    .line 140
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v0, LX/BqO;

    .line 149
    .line 150
    invoke-direct {v0}, LX/BqO;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LX/BqO;->A00:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, LX/BqP;

    .line 156
    .line 157
    invoke-direct {v2, v0}, LX/BqP;-><init>(LX/BqO;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/BqO;

    .line 161
    .line 162
    invoke-direct {v1}, LX/BqO;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, LX/BqO;->A00:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, LX/BqP;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/BqP;-><init>(LX/BqO;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/BqT;

    .line 173
    .line 174
    invoke-direct {v1}, LX/BqT;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, LX/BqT;->A02:LX/BqP;

    .line 178
    .line 179
    iput-object v0, v1, LX/BqT;->A03:LX/BqP;

    .line 180
    .line 181
    const-string v0, "native_template_creation_flow"

    .line 182
    .line 183
    iput-object v0, v1, LX/BqT;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v1, LX/BqT;->A09:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, LX/BqU;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 193
    .line 194
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v2, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, LX/Bps;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0E:LX/Bps;

    .line 221
    .line 222
    return-void
    .line 223
.end method

.method public final A2D()V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, LX/BqV;

    .line 3
    .line 4
    invoke-direct {v5}, LX/BqV;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "page_creation_fragment_uuid"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, LX/BqV;->A06:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 25
    .line 26
    :cond_0
    const-string v0, "fb.debuglog"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "DebugLog"

    .line 41
    .line 42
    const-string v0, "PageCreationDetailsFragment.goToNextStep_.beginTransaction"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v3, 0x7f0100c4

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0100cd

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0100c3

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0100ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "pages_creation_back"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A2D()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0F:LX/Bqz;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 37
    .line 38
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p0, v2}, LX/Bqz;->A03(LX/Bqz;LX/186;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
.end method

.method public final CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f122b1e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A03:LX/5TP;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A02:LX/0AO;

    .line 21
    .line 22
    const-string v0, "PageCreationDetailsFragment"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CdT(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0F:LX/Bqz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A2D()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A03:LX/5TP;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7f0a1a7b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1N1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x3af1bb52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A01:LX/189;

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0G:LX/BqR;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0a1e7e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const v0, 0x7f0a1e7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DETAILS_SCREEN"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BqR;->A00(Landroid/content/Context;Lcom/facebook/litho/LithoView;Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x4d499f17    # 2.11415408E8f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
