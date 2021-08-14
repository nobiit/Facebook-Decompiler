.class public final Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Aq;

.field public final A01:LX/5Dc;

.field public final A02:LX/5Dd;

.field public final A03:LX/01A;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5De;

.field public final A06:LX/1ih;


# direct methods
.method public constructor <init>(LX/5Dc;LX/1ih;Landroid/content/Context;LX/5Dd;LX/01A;LX/5De;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A01:LX/5Dc;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A06:LX/1ih;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02:LX/5Dd;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03:LX/01A;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A05:LX/5De;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;
    .locals 7

    .line 0
    new-instance v1, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Dc;->A00(LX/0kw;)LX/5Dc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, LX/5Dd;

    .line 15
    .line 16
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, LX/5Dd;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/019;->A00:LX/019;

    .line 24
    .line 25
    invoke-static {p0}, LX/5De;->A00(LX/0kw;)LX/5De;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;-><init>(LX/5Dc;LX/1ih;Landroid/content/Context;LX/5Dd;LX/01A;LX/5De;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static A01(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;)V
    .locals 3

    .line 0
    new-instance v2, LX/0Aq;

    .line 1
    .line 2
    new-instance v1, LX/LJU;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/LJU;-><init>(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A00:LX/0Aq;

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "package"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A00:LX/0Aq;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A02(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;LX/2Ux;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2Ux;->A01:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/84x;

    .line 23
    .line 24
    invoke-direct {v1}, LX/84x;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "input"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A06:LX/1ih;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/2Ux;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A05:LX/5De;

    .line 47
    .line 48
    new-instance v0, LX/LJ9;

    .line 49
    .line 50
    invoke-direct {v0}, LX/LJ9;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A03(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02:LX/5Dd;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/5Df;->A01:LX/0lu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lu;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
