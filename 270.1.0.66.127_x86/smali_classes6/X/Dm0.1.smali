.class public final LX/Dm0;
.super LX/186;
.source ""

# interfaces
.implements LX/08J;
.implements LX/6A7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.ui.fragment.FreddieMessengerMainFragment"


# instance fields
.field public A00:LX/6yX;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A03:Landroid/widget/LinearLayout;

.field public final A04:LX/DlW;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dm5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dm5;-><init>(LX/Dm0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dm0;->A04:LX/DlW;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x55b6268d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Dm0;->A05:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, -0x665cd0dc

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const v0, -0x27ba17fc

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Dm0;->A00:LX/6yX;

    .line 71
    .line 72
    iget-object v0, p0, LX/Dm0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const v0, 0xa32da65

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v1
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
    const v0, 0x38d3fee0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dm0;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x489d33dc

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Dm0;->A00:LX/6yX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x632a94be

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Dm0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4
    .line 5
    const-string v0, "messenger_params_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Dm0;->A01:LX/0li;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "messenger_params_key"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, LX/Dm0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    const v1, 0x83dd

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dm0;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Dm0;->A04:LX/DlW;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Dm0;->A00:LX/6yX;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/Dm0;->A05:Z

    .line 83
    .line 84
    return-void
.end method

.method public final CqU(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Cqa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dm0;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x75d63d39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Dm0;->A00:LX/6yX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6yX;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x4112

    .line 16
    .line 17
    iget-object v1, p0, LX/Dm0;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3SE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3SE;->A00()V

    .line 27
    .line 28
    .line 29
    const v2, 0x8133

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Dm0;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/7Gj;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, v2, LX/7Gj;->A00:J

    .line 44
    .line 45
    const v0, 0x7980cced

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3faee195

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Dm0;->A00:LX/6yX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, 0x568c6f7a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
