.class public Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/2MB;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x59efbe9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A03:LX/0li;

    .line 25
    .line 26
    const v0, -0x172c7d44

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4f17e7f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x200d

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, LX/1GY;

    .line 37
    .line 38
    invoke-direct {v4, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/CgX;

    .line 42
    .line 43
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/CgX;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A00:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iput-object v0, v3, LX/CgX;->A00:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A01:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iput-object v0, v3, LX/CgX;->A01:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    const v0, -0x2dfbdcd9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-object v1
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
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x3df44e2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A01:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const v0, 0x24196720

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, LX/CgZ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/CgZ;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public final A25(Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    new-instance v5, LX/1GY;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/CgX;

    .line 21
    .line 22
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/CgX;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/CgX;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p2, v3, LX/CgX;->A06:Z

    .line 43
    .line 44
    iput-boolean p3, v3, LX/CgX;->A04:Z

    .line 45
    .line 46
    const/16 v1, 0x200d

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const-string v0, "connectivity"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    iput-boolean v2, v3, LX/CgX;->A05:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A01:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-object v0, v3, LX/CgX;->A01:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A00:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iput-object v0, v3, LX/CgX;->A00:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x55393a44

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
    iget-object v2, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x457af29f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
