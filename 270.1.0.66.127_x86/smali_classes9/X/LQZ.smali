.class public final LX/LQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Yu;

.field public final A03:LX/1PC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LQZ;->A02:LX/8Yu;

    .line 8
    .line 9
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LQZ;->A03:LX/1PC;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LQZ;->A01:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LQZ;
    .locals 4

    .line 0
    const-class v3, LX/LQZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LQZ;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LQZ;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LQZ;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LQZ;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LQZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LQZ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LQZ;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LQZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LQZ;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15T;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "popover_modal_paywall_fragment"

    .line 2
    .line 3
    invoke-virtual {p5, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 19
    .line 20
    new-instance v2, LX/LTR;

    .line 21
    .line 22
    invoke-direct {v2}, LX/LTR;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "subscription_package"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "headline_override"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "publisher_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entrypoint"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ia_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/LQZ;->A01:Landroid/content/Context;

    .line 59
    .line 60
    iput-object v1, v2, LX/LTR;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A03:LX/LTR;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, LX/147;->A1r(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A05:Z

    .line 75
    .line 76
    iput-object v4, v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A02:LX/LQe;

    .line 77
    .line 78
    invoke-virtual {v0, p5, v3}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
