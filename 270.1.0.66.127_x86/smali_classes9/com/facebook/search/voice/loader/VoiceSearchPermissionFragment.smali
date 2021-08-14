.class public Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;
.super LX/145;
.source ""


# static fields
.field public static A02:Landroid/view/View$OnClickListener;

.field public static A03:Landroid/view/View$OnClickListener;

.field public static A04:Z


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;


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
    const v0, -0x538455ab

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
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A00:LX/0li;

    .line 25
    .line 26
    const v0, -0x4e45372f

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
    const v0, 0x746ba6e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const/16 v3, 0x200d

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v6, LX/1GY;

    .line 37
    .line 38
    invoke-direct {v6, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/D6Q;

    .line 42
    .line 43
    invoke-direct {v3}, LX/D6Q;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A04:Z

    .line 60
    .line 61
    iput-boolean v0, v3, LX/D6Q;->A05:Z

    .line 62
    .line 63
    new-instance v0, LX/OnF;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/OnF;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/D6Q;->A01:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A02:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iput-object v0, v3, LX/D6Q;->A00:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A03:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iput-object v0, v3, LX/D6Q;->A02:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    new-instance v0, LX/OnD;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/OnD;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/D6Q;->A03:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    new-instance v0, LX/OnE;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/OnE;-><init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/D6Q;->A04:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const v0, 0x60c40aec

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x3d9b51bd

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
    iput-object v0, p0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A02:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const v0, -0x31498037

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x1f11c57b

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
    const v0, -0x6da75726

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
