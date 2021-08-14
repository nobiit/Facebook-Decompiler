.class public final LX/6AF;
.super LX/5NU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsTabFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5NU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7bc2efb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a097a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v1, 0x260e

    .line 16
    .line 17
    iget-object v0, p0, LX/6AF;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/292;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v2, 0x1026f

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6AF;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Nvq;

    .line 40
    .line 41
    iput-object v6, v3, LX/Nvq;->A01:LX/588;

    .line 42
    .line 43
    const v2, 0x8032

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/Nvq;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6bk;

    .line 54
    .line 55
    new-instance v0, LX/Nvb;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/Nvb;-><init>(LX/Nvq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6AF;->A01:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    const v0, 0x7f0a272e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, LX/6AF;->A01:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6AF;->A01:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x1fcce4fa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/5NU;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6AF;->A00:LX/0li;

    .line 18
    .line 19
    const v1, 0x1026f

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Nvq;

    .line 28
    .line 29
    const-string v6, "NotificationsTabFragment"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/1PS;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/Lu5;

    .line 41
    .line 42
    invoke-direct {v3}, LX/Lu5;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Lu4;

    .line 46
    .line 47
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Lu4;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/Lu5;->A00:LX/Lu4;

    .line 56
    .line 57
    iput-object v2, v3, LX/Lu5;->A01:LX/1PS;

    .line 58
    .line 59
    iget-object v0, v3, LX/Lu5;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 62
    .line 63
    .line 64
    const-string v1, "notifications_session"

    .line 65
    .line 66
    const-string v0, ":newapi"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/Lu5;->A00:LX/Lu4;

    .line 73
    .line 74
    iput-object v1, v0, LX/Lu4;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v3, LX/Lu5;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/Lu5;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    iget-object v1, v3, LX/Lu5;->A03:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, LX/Lu5;->A00:LX/Lu4;

    .line 91
    .line 92
    const v2, 0x8032

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/Nvq;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/6bk;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, p0, v3, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
