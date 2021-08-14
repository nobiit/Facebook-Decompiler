.class public final Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x65db1487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121f1e

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x14b2fc72

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x72f34f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/9rC;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/9rC;-><init>(Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0xa6ab0c6    # 1.12999376E-32f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x4798e18d

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
    const v2, 0x8032

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6bk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 23
    .line 24
    .line 25
    const v0, -0x1a4580f1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;->A00:LX/0li;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "group_feed_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0x8032

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/6bk;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/1PS;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/DZC;

    .line 54
    .line 55
    invoke-direct {v4}, LX/DZC;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/DYq;

    .line 59
    .line 60
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/DYq;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, LX/DZC;->A00:LX/DYq;

    .line 69
    .line 70
    iput-object v2, v4, LX/DZC;->A01:LX/1PS;

    .line 71
    .line 72
    iget-object v0, v4, LX/DZC;->A02:Ljava/util/BitSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/groups/messageSetting/GroupMessageSettingFragment;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/DZC;->A00:LX/DYq;

    .line 80
    .line 81
    iput-object v1, v0, LX/DYq;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v4, LX/DZC;->A02:Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/DZC;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    iget-object v1, v4, LX/DZC;->A03:[Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/DZC;->A00:LX/DYq;

    .line 98
    .line 99
    const-string v0, "GroupMessageSettingFragment"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "group_message_fetting_fragment"

    .line 1
    .line 2
    return-object v0
.end method
