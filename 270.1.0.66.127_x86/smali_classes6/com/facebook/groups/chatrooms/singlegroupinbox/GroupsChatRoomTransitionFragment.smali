.class public final Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupsChatRoomTransitionFragment;
.super LX/186;
.source ""


# static fields
.field public static final A01:LX/DBm;


# instance fields
.field public A00:LX/Dia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DBm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DBm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupsChatRoomTransitionFragment;->A01:LX/DBm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0xcd4ed57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3ta;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3ef3ff9a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "view"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/1p2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1p2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
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
    move-result-object v5

    .line 11
    new-instance v4, LX/Dia;

    .line 12
    .line 13
    new-instance v3, LX/Dm1;

    .line 14
    .line 15
    invoke-direct {v3, v5}, LX/Dm1;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v5}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DBG;

    .line 27
    .line 28
    invoke-direct {v0, v5}, LX/DBG;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1, v0}, LX/Dia;-><init>(LX/Dm1;LX/1ih;Ljava/util/concurrent/ExecutorService;LX/DBG;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "groupChannelsHelper"

    .line 35
    .line 36
    invoke-static {v4, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupsChatRoomTransitionFragment;->A00:LX/Dia;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-string v0, "thread_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string v0, "messenger_entry_point_tag"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupsChatRoomTransitionFragment;->A00:LX/Dia;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v4, v1, v2}, LX/Dia;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v2, "fb_groups:unknown"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    goto :goto_0
    .line 98
.end method
