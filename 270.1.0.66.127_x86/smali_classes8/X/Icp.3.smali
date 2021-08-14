.class public final LX/Icp;
.super LX/AxY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.nux.turnonnotification.TurnOnNotificationFragment"


# instance fields
.field public A00:LX/Ica;

.field public A01:LX/Hqd;

.field public A02:LX/4ot;

.field public A03:LX/2GK;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AxY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Icp;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Icp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Icp;->A02:LX/4ot;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Icp;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Icp;->A02:LX/4ot;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4ot;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/growth/nux/UserAccountNUXActivity;->BgJ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3365c7d0    # 5.3499946E-8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a0540

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a1905

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2of;

    .line 23
    .line 24
    iget-object v0, p0, LX/Icp;->A00:LX/Ica;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Ica;->A00(Landroid/widget/Button;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a1906

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, LX/Icr;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Icr;-><init>(LX/Icp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Icq;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Icq;-><init>(LX/Icp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Icp;->A01:LX/Hqd;

    .line 55
    .line 56
    const-string v0, "impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Hqd;->A00(LX/Hqd;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x226b2ee3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
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
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Icp;->A03:LX/2GK;

    .line 16
    .line 17
    new-instance v1, LX/4ot;

    .line 18
    .line 19
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v4, v0}, LX/4ot;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Icp;->A02:LX/4ot;

    .line 27
    .line 28
    sget-object v0, LX/Hqd;->A01:LX/Hqd;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-class v3, LX/Hqd;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    sget-object v0, LX/Hqd;->A01:LX/Hqd;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Hqd;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Hqd;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Hqd;->A01:LX/Hqd;

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    move-exception v0

    .line 56
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, LX/Hqd;->A01:LX/Hqd;

    .line 69
    .line 70
    iput-object v0, p0, LX/Icp;->A01:LX/Hqd;

    .line 71
    .line 72
    new-instance v0, LX/Ica;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/Ica;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Icp;->A00:LX/Ica;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x1f131941

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
    iget-object v0, p0, LX/Icp;->A02:LX/4ot;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Icp;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Icp;->A01:LX/Hqd;

    .line 24
    .line 25
    const-string v0, "come_back_with_notif_on"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Hqd;->A00(LX/Hqd;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/Icp;->A04:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/Ics;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/Ics;

    .line 41
    .line 42
    invoke-interface {v1}, LX/Ics;->Cnb()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const v0, 0x7475e896

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v0, p0, LX/Icp;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/Icp;->A01:LX/Hqd;

    .line 57
    .line 58
    const-string v0, "come_back_with_notif_off"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Hqd;->A00(LX/Hqd;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, LX/Icp;->A04:Z

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
