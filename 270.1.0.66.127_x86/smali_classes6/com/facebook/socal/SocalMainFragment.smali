.class public final Lcom/facebook/socal/SocalMainFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/2NL;
.implements LX/18d;
.implements LX/3kj;
.implements LX/14A;


# instance fields
.field public A00:J

.field public A01:LX/Cq2;

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A03:LX/0li;

.field public A04:LX/KnD;

.field public A05:LX/NcO;

.field public A06:LX/CwK;

.field public A07:LX/Cwa;

.field public A08:LX/CsP;

.field public A09:LX/CsS;

.field public A0A:LX/5Y3;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/6RA;

.field public A0H:Z

.field public final A0I:LX/CxH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0C:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0F:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0H:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0E:Z

    .line 16
    .line 17
    new-instance v0, LX/CxB;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CxB;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0I:LX/CxH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Lcom/facebook/socal/SocalMainFragment;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/13V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/13V;

    .line 9
    .line 10
    invoke-interface {p0}, LX/13V;->BAU()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method private A01()V
    .locals 7

    .line 0
    const v1, 0xa4c3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/CvD;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/CwT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/Cs6;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0xa4c3

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CvD;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, LX/Cs6;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v4, v3, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private A02(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "extra_push_notif_data"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09()Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :sswitch_0
    iget-object v2, p0, Lcom/facebook/socal/SocalMainFragment;->A06:LX/CwK;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/CwK;->A00(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    iget-object v2, p0, Lcom/facebook/socal/SocalMainFragment;->A07:LX/Cwa;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/Cwa;->A00(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method private A03(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v0, "extra_local_pivot"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    invoke-static {v0}, LX/Cx6;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    const v1, 0xa4c4

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CvC;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v3}, LX/CvC;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v1, 0xa4cc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/Cwg;

    .line 12
    .line 13
    const v1, 0xa4c3

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/CvD;

    .line 22
    .line 23
    const-string v0, "extra_your_places_module"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x659

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/Cwg;->A03(LX/CvD;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A05(Lcom/facebook/socal/SocalMainFragment;ZZ)V
    .locals 5

    .line 0
    iput-boolean p1, p0, Lcom/facebook/socal/SocalMainFragment;->A0C:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/socal/SocalMainFragment;->A0F:Z

    .line 3
    .line 4
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const v1, 0xa4cb

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cwe;

    .line 27
    .line 28
    iget-object v0, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v3, p1, v0}, LX/Csv;->A07(Landroid/content/Context;ZLcom/facebook/socal/external/location/SocalLocation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A06(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0G:LX/6RA;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/6RA;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0a0779

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/6RA;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/facebook/socal/SocalMainFragment;->A0G:LX/6RA;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/6RA;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0G:LX/6RA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6RA;->A01()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0G:LX/6RA;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7aceb1a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0dfc

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
    const v0, 0x1a9b0d36

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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x28391c8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa4cb

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cwe;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0I:LX/CxH;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NcO;->A0C()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A08:LX/CsP;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/CsP;->A00:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v0, v1, LX/CsP;->A01:LX/5ag;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    const v1, 0xa4cc

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Cwg;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Cwg;->A02()V

    .line 63
    .line 64
    .line 65
    const v0, 0x6bbabbbd

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xa4d2

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Cx7;

    .line 15
    .line 16
    const-string v0, "destination_target_is_different"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x227

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    const-string v5, "extra_location_model"

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0xa4cb

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Cwe;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/Cwe;->A06(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x228

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    const-string v1, "extra_typeahead_suggestion_model"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7s()Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x7ce

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v2, 0x1

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f121cb9

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/16 v0, 0x22a

    .line 129
    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    const-string v0, "extra_list_id"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    const-string v0, "extra_list_name"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v1, 0x20ff

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x10032000000b7L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const v1, 0xa4c3

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/CvD;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, LX/CvF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/CvD;LX/CpQ;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 201
    .line 202
    :cond_3
    const v1, 0xa4c4

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/CvC;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v4, v2}, LX/CvC;->A02(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    const/16 v0, 0x12f

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A06:LX/CwK;

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, LX/CwK;->A00(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    const/16 v0, 0x12f

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A07:LX/Cwa;

    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, LX/Cwa;->A00(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    const v1, 0xf444

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-ne p1, v1, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_5
    if-eqz v0, :cond_6

    .line 263
    .line 264
    const v1, 0xa4cb

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 268
    .line 269
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Cwe;

    .line 274
    .line 275
    invoke-virtual {v0, p1, p3}, LX/Cwe;->A04(ILandroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    const v1, 0xa4b6

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 283
    .line 284
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Csn;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p2, p3}, LX/Csn;->A00(IILandroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    const v1, 0xa4b6

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 298
    .line 299
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/Csn;

    .line 304
    .line 305
    invoke-virtual {v0, p1, p2, p3}, LX/Csn;->A00(IILandroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v26, p2

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    invoke-super {v13, v1, v0}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0779

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    check-cast v14, LX/1FY;

    .line 19
    .line 20
    new-instance v0, LX/CvE;

    .line 21
    .line 22
    invoke-direct {v0, v13}, LX/CvE;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A09:LX/CsS;

    .line 26
    .line 27
    iget-boolean v0, v13, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    new-instance v4, LX/CsP;

    .line 32
    .line 33
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    const/16 v1, 0x645e

    .line 40
    .line 41
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5Xu;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5ag;

    .line 54
    .line 55
    invoke-direct {v4, v3, v0}, LX/CsP;-><init>(Landroid/app/Activity;LX/5ag;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v13, Lcom/facebook/socal/SocalMainFragment;->A08:LX/CsP;

    .line 59
    .line 60
    iget-object v1, v13, Lcom/facebook/socal/SocalMainFragment;->A09:LX/CsS;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/CsP;->A00(LX/CsS;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    move-object/from16 v25, v13

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2GK;

    .line 79
    .line 80
    const-wide v2, 0x30548000202acL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0xe4e0

    .line 90
    .line 91
    .line 92
    iget-object v2, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    const v0, 0xa4c3

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/CvD;

    .line 111
    .line 112
    new-instance v0, LX/CwK;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2}, LX/CwK;-><init>(LX/0kw;LX/CvD;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A06:LX/CwK;

    .line 118
    .line 119
    const v4, 0xe355

    .line 120
    .line 121
    .line 122
    iget-object v2, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 131
    .line 132
    const v0, 0xa4c3

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/CvD;

    .line 140
    .line 141
    new-instance v0, LX/Cwa;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, LX/Cwa;-><init>(LX/0kw;LX/CvD;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A07:LX/Cwa;

    .line 147
    .line 148
    const v2, 0xa4cb

    .line 149
    .line 150
    .line 151
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 152
    .line 153
    const/16 v11, 0xf

    .line 154
    .line 155
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Cwe;

    .line 160
    .line 161
    iget-object v0, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/high16 v0, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, LX/Ko3;->A00(Lcom/facebook/android/maps/model/LatLng;FLjava/lang/String;)Lcom/facebook/maps/delegate/MapOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v10, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 175
    .line 176
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const-string v0, "unset"

    .line 181
    .line 182
    :cond_1
    iput-object v0, v10, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, LX/CwT;

    .line 189
    .line 190
    invoke-direct {v3, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/CwV;->A04:LX/CwV;

    .line 194
    .line 195
    iput-object v4, v3, LX/CwT;->A01:LX/CwV;

    .line 196
    .line 197
    const/16 v16, 0x3

    .line 198
    .line 199
    sget-object v2, LX/CwV;->A07:LX/CwV;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 203
    .line 204
    filled-new-array {v2, v4, v0}, [LX/CwV;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/CwT;->A03:Ljava/util/List;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v3, LX/CwT;->A06:Z

    .line 216
    .line 217
    const/high16 v0, 0x3f000000    # 0.5f

    .line 218
    .line 219
    iput v0, v3, LX/CwT;->A00:F

    .line 220
    .line 221
    invoke-virtual {v3}, LX/CwT;->A00()LX/NcW;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v8, LX/CtQ;

    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    new-instance v5, LX/CxE;

    .line 232
    .line 233
    invoke-direct {v5, v13}, LX/CxE;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 234
    .line 235
    .line 236
    const v0, 0xa4cb

    .line 237
    .line 238
    .line 239
    iget-object v4, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 240
    .line 241
    invoke-static {v11, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/Cwe;

    .line 246
    .line 247
    iget-boolean v7, v13, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 248
    .line 249
    iget-object v6, v13, Lcom/facebook/socal/SocalMainFragment;->A0A:LX/5Y3;

    .line 250
    .line 251
    const/16 v0, 0x20ff

    .line 252
    .line 253
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/2GK;

    .line 258
    .line 259
    const/16 v1, 0x22d0

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1EL;

    .line 267
    .line 268
    move-object/from16 v17, v8

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    move/from16 v21, v7

    .line 275
    .line 276
    move-object/from16 v22, v6

    .line 277
    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    move-object/from16 v24, v0

    .line 281
    .line 282
    invoke-direct/range {v17 .. v24}, LX/CtQ;-><init>(Landroid/content/Context;LX/CtU;LX/Cwe;ZLX/5Y3;LX/2GK;LX/1EL;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, LX/Cyo;

    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v3, LX/CvI;->A0H:LX/CvI;

    .line 297
    .line 298
    const-string v1, "http_datasource"

    .line 299
    .line 300
    const/16 v0, 0x12

    .line 301
    .line 302
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v0, LX/Ko3;->A00:LX/Nbm;

    .line 307
    .line 308
    invoke-static {v6, v3, v1, v0, v2}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v0, LX/CvI;->A0I:LX/CvI;

    .line 317
    .line 318
    invoke-static {v6, v0, v1}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v6}, LX/Ko3;->A02(Landroid/content/Context;)Lcom/facebook/maps/pins/MapLayer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v1, LX/CvI;->A05:LX/CvI;

    .line 331
    .line 332
    const-string v0, "memory_datasource"

    .line 333
    .line 334
    invoke-static {v6, v1, v0}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v6, v0}, LX/Ko3;->A03(Landroid/content/Context;Z)Lcom/facebook/maps/pins/MapLayer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-direct {v7, v10, v5}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v3, LX/CxD;

    .line 389
    .line 390
    invoke-direct {v3, v13}, LX/CxD;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 391
    .line 392
    .line 393
    const v0, 0xa4b9

    .line 394
    .line 395
    .line 396
    iget-object v2, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 397
    .line 398
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/CtX;

    .line 403
    .line 404
    iput-object v3, v0, LX/CtX;->A04:LX/CtU;

    .line 405
    .line 406
    const v1, 0xa4ca

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/CwR;

    .line 416
    .line 417
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A01:LX/Cq2;

    .line 422
    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    new-instance v0, LX/Cww;

    .line 426
    .line 427
    invoke-direct {v0, v13}, LX/Cww;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A01:LX/Cq2;

    .line 431
    .line 432
    :cond_2
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A01:LX/Cq2;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, LX/CwR;->A00(Landroid/content/Context;LX/Cq2;)LX/KnD;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v5, v13, Lcom/facebook/socal/SocalMainFragment;->A04:LX/KnD;

    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    const v0, 0xa4b9

    .line 446
    .line 447
    .line 448
    iget-object v2, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 449
    .line 450
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/CtX;

    .line 455
    .line 456
    if-eqz v0, :cond_3

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const v0, 0xa4c3

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/CvD;

    .line 472
    .line 473
    iput-object v3, v0, LX/CvD;->A04:LX/CtU;

    .line 474
    .line 475
    const v0, 0xe5ea

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/KoW;

    .line 483
    .line 484
    new-instance v2, LX/Cx1;

    .line 485
    .line 486
    invoke-direct {v2}, LX/Cx1;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v7, v2, LX/Cx1;->A05:LX/Cyo;

    .line 490
    .line 491
    iput-object v15, v2, LX/Cx1;->A04:LX/NcW;

    .line 492
    .line 493
    iput-object v8, v2, LX/Cx1;->A03:LX/NcY;

    .line 494
    .line 495
    iput-object v0, v2, LX/Cx1;->A02:LX/NfW;

    .line 496
    .line 497
    iput-object v1, v2, LX/Cx1;->A08:Ljava/util/List;

    .line 498
    .line 499
    const v1, 0xa4cb

    .line 500
    .line 501
    .line 502
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 503
    .line 504
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LX/Cwe;

    .line 509
    .line 510
    invoke-virtual/range {v25 .. v25}, LX/186;->A23()Landroid/app/Activity;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "SocalMainActivity"

    .line 515
    .line 516
    invoke-virtual {v3, v1, v0}, LX/Cwe;->A03(Landroid/app/Activity;Ljava/lang/String;)LX/CxL;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/Cx1;->A06:LX/CxL;

    .line 521
    .line 522
    iput-object v4, v2, LX/Cx1;->A07:Ljava/util/List;

    .line 523
    .line 524
    iput-boolean v9, v2, LX/Cx1;->A0A:Z

    .line 525
    .line 526
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, v2, LX/Cx1;->A00:I

    .line 539
    .line 540
    invoke-virtual {v2}, LX/Cx1;->A00()LX/NcV;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const v2, 0xe4ea

    .line 545
    .line 546
    .line 547
    iget-object v1, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 548
    .line 549
    move/from16 v0, v16

    .line 550
    .line 551
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 556
    .line 557
    new-instance v3, LX/NcO;

    .line 558
    .line 559
    invoke-direct {v3, v0, v4}, LX/NcO;-><init>(LX/0kw;LX/NcV;)V

    .line 560
    .line 561
    .line 562
    iput-object v3, v13, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 563
    .line 564
    new-instance v1, LX/CxG;

    .line 565
    .line 566
    invoke-direct {v1, v13}, LX/CxG;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, LX/NcO;->A03:LX/NcE;

    .line 570
    .line 571
    iput-object v1, v0, LX/NcE;->A05:Ljava/lang/Runnable;

    .line 572
    .line 573
    new-instance v1, LX/CxM;

    .line 574
    .line 575
    invoke-direct {v1, v13}, LX/CxM;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v3, LX/NcO;->A05:LX/CxM;

    .line 579
    .line 580
    const v0, 0xa4c3

    .line 581
    .line 582
    .line 583
    iget-object v2, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 584
    .line 585
    invoke-static {v12, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/CvD;

    .line 590
    .line 591
    iput-object v3, v1, LX/CvD;->A01:LX/NcO;

    .line 592
    .line 593
    iget-boolean v0, v13, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 594
    .line 595
    iput-boolean v0, v1, LX/CvD;->A07:Z

    .line 596
    .line 597
    const/16 v1, 0x20ff

    .line 598
    .line 599
    const/4 v0, 0x5

    .line 600
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/2GK;

    .line 605
    .line 606
    const-wide v0, 0x10032000000b7L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, LX/CwT;

    .line 620
    .line 621
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/CwV;->A04:LX/CwV;

    .line 625
    .line 626
    iput-object v0, v1, LX/CwT;->A01:LX/CwV;

    .line 627
    .line 628
    iput-boolean v9, v1, LX/CwT;->A07:Z

    .line 629
    .line 630
    if-eqz v2, :cond_9

    .line 631
    .line 632
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 633
    .line 634
    :goto_1
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 635
    .line 636
    iput-boolean v9, v1, LX/CwT;->A05:Z

    .line 637
    .line 638
    const/high16 v0, 0x3f400000    # 0.75f

    .line 639
    .line 640
    iput v0, v1, LX/CwT;->A00:F

    .line 641
    .line 642
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, v13, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 647
    .line 648
    iput-object v0, v1, LX/NcO;->A02:LX/NcW;

    .line 649
    .line 650
    iget-boolean v0, v13, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 651
    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    iput-boolean v0, v8, LX/NcY;->A02:Z

    .line 656
    .line 657
    invoke-virtual {v8}, LX/NcY;->A09()Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v8, LX/NcY;->A00:Landroid/view/View;

    .line 662
    .line 663
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-virtual {v14, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x6

    .line 672
    const/16 v1, 0x224d

    .line 673
    .line 674
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 675
    .line 676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/15s;

    .line 681
    .line 682
    new-instance v0, LX/4b2;

    .line 683
    .line 684
    invoke-direct {v0, v13}, LX/4b2;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v13}, Lcom/facebook/socal/SocalMainFragment;->A00(Lcom/facebook/socal/SocalMainFragment;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_7

    .line 695
    .line 696
    const-string v0, "extra_push_notif_data"

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const-string v3, "destination_target_is_different"

    .line 703
    .line 704
    const/16 v4, 0xc

    .line 705
    .line 706
    if-eqz v0, :cond_4

    .line 707
    .line 708
    const v1, 0xa4d2

    .line 709
    .line 710
    .line 711
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 712
    .line 713
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/Cx7;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v13, v2}, Lcom/facebook/socal/SocalMainFragment;->A02(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    :cond_4
    const-string v0, "extra_local_pivot"

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_5

    .line 732
    .line 733
    const v1, 0xa4d2

    .line 734
    .line 735
    .line 736
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 737
    .line 738
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/Cx7;

    .line 743
    .line 744
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v13, v2}, Lcom/facebook/socal/SocalMainFragment;->A03(Landroid/content/Intent;)V

    .line 748
    .line 749
    .line 750
    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_6

    .line 759
    .line 760
    const/16 v0, 0x71

    .line 761
    .line 762
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "EVENT_AGGREGATE"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_6

    .line 777
    .line 778
    const v1, 0xa4d2

    .line 779
    .line 780
    .line 781
    iget-object v0, v13, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 782
    .line 783
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/Cx7;

    .line 788
    .line 789
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v13}, Lcom/facebook/socal/SocalMainFragment;->A01()V

    .line 793
    .line 794
    .line 795
    :cond_6
    const-string v0, "extra_your_places_module"

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_7

    .line 802
    .line 803
    invoke-direct {v13, v2}, Lcom/facebook/socal/SocalMainFragment;->A04(Landroid/content/Intent;)V

    .line 804
    .line 805
    .line 806
    :cond_7
    return-void

    .line 807
    :cond_8
    move-object/from16 v0, v26

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/NcO;->A06(Landroid/os/Bundle;)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_e

    .line 828
    .line 829
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v0, 0x0

    .line 841
    if-nez v1, :cond_b

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    :cond_b
    if-eqz v0, :cond_11

    .line 845
    .line 846
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/16 v0, 0x500

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 861
    .line 862
    .line 863
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 864
    .line 865
    const/16 v0, 0x15

    .line 866
    .line 867
    if-eq v2, v0, :cond_c

    .line 868
    .line 869
    const/16 v0, 0x16

    .line 870
    .line 871
    if-eq v2, v0, :cond_c

    .line 872
    .line 873
    const/16 v1, 0x17

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    if-ne v2, v1, :cond_d

    .line 877
    .line 878
    :cond_c
    const/4 v0, 0x1

    .line 879
    :cond_d
    xor-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    invoke-direct {v13, v0}, Lcom/facebook/socal/SocalMainFragment;->A06(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 897
    .line 898
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 903
    .line 904
    .line 905
    :cond_e
    :goto_3
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, LX/Csv;->A06(Landroid/content/Context;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_f

    .line 918
    .line 919
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 920
    .line 921
    const/4 v2, -0x1

    .line 922
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    .line 939
    .line 940
    :cond_f
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_10

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    :goto_4
    if-eqz v4, :cond_0

    .line 951
    .line 952
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 953
    .line 954
    const/4 v2, -0x1

    .line 955
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v1, v13, Lcom/facebook/socal/SocalMainFragment;->A09:LX/CsS;

    .line 978
    .line 979
    iget-object v0, v0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    invoke-static {v13, v0, v0}, Lcom/facebook/socal/SocalMainFragment;->A05(Lcom/facebook/socal/SocalMainFragment;ZZ)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_10
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 991
    .line 992
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    const v0, 0x7f0a24cf

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_4

    .line 1002
    :cond_11
    const/4 v0, 0x0

    .line 1003
    invoke-direct {v13, v0}, Lcom/facebook/socal/SocalMainFragment;->A06(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/16 v0, 0x100

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_3
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method

.method public final A21(ZZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v6, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0E:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const-string v3, "socal_home"

    .line 27
    .line 28
    const-class v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->startSession()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->clearTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "surface"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-interface {v1, v0, v6}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1d9

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->success(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const-string v0, "left_tab"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    monitor-exit v2

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-nez p2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 94
    .line 95
    const/16 v2, 0x224d

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/15s;

    .line 105
    .line 106
    new-instance v0, LX/Cwh;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/Cwh;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    :try_start_3
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_6
    return-void
    .line 128
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/socal/SocalMainFragment;->A00(Lcom/facebook/socal/SocalMainFragment;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v2, "unknown"

    .line 27
    .line 28
    const-string v1, "entry_point"

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_0
    iput-object v2, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v0, "virtual_events"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 61
    .line 62
    const-string v0, "SocalMainActivity"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    const v1, 0xa4bb

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Ctb;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/Ctb;->A00(Z)Lcom/facebook/socal/external/location/SocalLocation;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LX/1PS;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/Ct8;

    .line 103
    .line 104
    invoke-direct {v3}, LX/Ct8;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/Ct7;

    .line 108
    .line 109
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/Ct7;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, LX/Ct8;->A00:LX/Ct7;

    .line 118
    .line 119
    iput-object v2, v3, LX/Ct8;->A01:LX/1PS;

    .line 120
    .line 121
    iget-object v0, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 127
    .line 128
    iput-object v5, v0, LX/Ct7;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 129
    .line 130
    iget-object v1, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 139
    .line 140
    iput-object v1, v0, LX/Ct7;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 149
    .line 150
    iget-object v0, v3, LX/Ct8;->A00:LX/Ct7;

    .line 151
    .line 152
    iput-boolean v1, v0, LX/Ct7;->A03:Z

    .line 153
    .line 154
    iget-object v1, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/Ct8;->A02:Ljava/util/BitSet;

    .line 161
    .line 162
    iget-object v1, v3, LX/Ct8;->A03:[Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, LX/Ct8;->A00:LX/Ct7;

    .line 169
    .line 170
    :goto_1
    const/16 v2, 0x12

    .line 171
    .line 172
    const v1, 0x8440

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0A:LX/5Y3;

    .line 195
    .line 196
    invoke-virtual {v0, p0, v3, v6}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 197
    .line 198
    .line 199
    const v1, 0xa4d2

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/Cx7;

    .line 211
    .line 212
    iget-object v0, v6, LX/Cx7;->A01:LX/1ib;

    .line 213
    .line 214
    const v1, 0x60034

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/1ib;->A03(I)LX/2ak;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, LX/Cx7;->A00:LX/2ak;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    iget-object v0, v6, LX/Cx7;->A01:LX/1ib;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/1ib;->A04(I)LX/2ak;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v6, LX/Cx7;->A00:LX/2ak;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const-string v0, "trace_was_started_manually"

    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v0, v6, LX/Cx7;->A00:LX/2ak;

    .line 240
    .line 241
    invoke-static {v0, v4}, LX/5aj;->A01(LX/2ak;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    const v1, 0xa4d2

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 248
    .line 249
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Cx7;

    .line 254
    .line 255
    const-string v2, "on_socal_main_fragment_create"

    .line 256
    .line 257
    iget-object v1, v0, LX/Cx7;->A01:LX/1ib;

    .line 258
    .line 259
    const v0, 0x60034

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v0, v2}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v2, p0, Lcom/facebook/socal/SocalMainFragment;->A0A:LX/5Y3;

    .line 272
    .line 273
    const v1, 0xa4d2

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 277
    .line 278
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Cx7;

    .line 283
    .line 284
    iget-object v0, v0, LX/Cx7;->A00:LX/2ak;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/5Y3;->A0C(LX/2ak;)V

    .line 287
    .line 288
    .line 289
    const v1, 0xa4cb

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/Cwe;

    .line 301
    .line 302
    new-instance v1, LX/Cx9;

    .line 303
    .line 304
    invoke-direct {v1, p0}, LX/Cx9;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "Callback cannot be null"

    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, LX/Cwe;->A01:LX/CxJ;

    .line 313
    .line 314
    invoke-static {v5}, LX/Cwe;->A00(Lcom/facebook/socal/external/location/SocalLocation;)Lcom/facebook/socal/external/location/SocalLocation;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/Cwe;->A07(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 321
    .line 322
    .line 323
    const v1, 0xa4cb

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/Cwe;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0I:LX/CxH;

    .line 335
    .line 336
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/CtN;->A01(Landroid/content/Context;)LX/CtO;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 355
    .line 356
    iget-object v2, v3, LX/CtO;->A00:LX/CtN;

    .line 357
    .line 358
    iput-wide v0, v2, LX/CtN;->A00:D

    .line 359
    .line 360
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 371
    .line 372
    iget-object v2, v3, LX/CtO;->A00:LX/CtN;

    .line 373
    .line 374
    iput-wide v0, v2, LX/CtN;->A01:D

    .line 375
    .line 376
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 385
    .line 386
    iput-object v1, v0, LX/CtN;->A03:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 392
    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 395
    .line 396
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 397
    .line 398
    iput-boolean v1, v0, LX/CtN;->A04:Z

    .line 399
    .line 400
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 407
    .line 408
    iget-object v1, v3, LX/CtO;->A03:[Ljava/lang/String;

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v3, LX/CtO;->A00:LX/CtN;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    :cond_7
    iput-object v2, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 440
    .line 441
    goto/16 :goto_0
    .line 442
    .line 443
    .line 444
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "socal_home"

    return-object v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0779

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1sJ;->A09:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "extra_push_notif_data"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "destination_target_is_different"

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0xa4d2

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cx7;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/socal/SocalMainFragment;->A02(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v5, "extra_entity_type"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v2, "extra_entity_id"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v1, 0xa4d2

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Cx7;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "Event"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A06:LX/CwK;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/CwK;->A00(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "Page"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A07:LX/Cwa;

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/Cwa;->A00(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v0, "extra_local_pivot"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v1, 0xa4d2

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cx7;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/socal/SocalMainFragment;->A03(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string v2, "extra_drawer_name"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const v1, 0xa4d2

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Cx7;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v0, "CalendarDrawer"

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/facebook/socal/SocalMainFragment;->A01()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/16 v0, 0x71

    .line 167
    .line 168
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "EVENT_AGGREGATE"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const v1, 0xa4d2

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Cx7;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/facebook/socal/SocalMainFragment;->A01()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    const-string v0, "extra_your_places_module"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/socal/SocalMainFragment;->A04(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Drawer name "

    .line 217
    .line 218
    const-string v0, " not yet supported"

    .line 219
    .line 220
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
    .line 228
.end method

.method public final Bkw()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NcO;->A0A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const v1, 0x860f

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/89W;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 46
    .line 47
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 48
    .line 49
    new-instance v4, LX/4Kc;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "mechanism"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ref_surface"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ref_mechanism"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x218c

    .line 96
    .line 97
    iget-object v3, v6, LX/89W;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0vv;

    .line 105
    .line 106
    const/16 v1, 0x200d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "542525746340822"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4, v1}, LX/0vv;->A03(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    const v1, 0xa4d2

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Cx7;

    .line 132
    .line 133
    const-string v0, "back_navigation"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    const v1, 0xa4cc

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Cwg;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/Cwg;->A02()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return v0

    .line 156
    :cond_1
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 157
    .line 158
    goto :goto_0
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
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0xe3d7298

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A09:LX/CsS;

    .line 15
    .line 16
    iget-object v0, v0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0H:Z

    .line 23
    .line 24
    const v2, 0xa4d2

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Cx7;

    .line 36
    .line 37
    const-string v0, "fragment_paused"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "socal_main_fragment_on_pause"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x4c345373

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x56c21127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A09:LX/CsS;

    .line 15
    .line 16
    iget-object v0, v0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/facebook/socal/SocalMainFragment;->A0H:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/socal/SocalMainFragment;->A00:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "events_bookmark"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x8bb78869L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/socal/SocalMainFragment;->A00:J

    .line 56
    .line 57
    :cond_0
    const/16 v2, 0x224d

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/15s;

    .line 67
    .line 68
    new-instance v0, LX/Cwh;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Cwh;-><init>(Lcom/facebook/socal/SocalMainFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x34226900

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
