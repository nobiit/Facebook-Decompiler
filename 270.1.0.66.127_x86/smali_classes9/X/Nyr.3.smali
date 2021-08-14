.class public final LX/Nyr;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabCommonFragment"


# instance fields
.field public A00:LX/COB;

.field public A01:LX/Nz0;

.field public A02:LX/DN5;

.field public A03:LX/0li;

.field public A04:LX/6bk;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Nz5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Nz5;-><init>(LX/Nyr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nyr;->A00:LX/COB;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xdb2639a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Nyr;->A01:LX/Nz0;

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Nz0;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Nyr;->A04:LX/6bk;

    .line 19
    .line 20
    new-instance v0, LX/DKI;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/DKI;-><init>(LX/Nyr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x21eff2b0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x7641d892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Nyr;->A00:LX/COB;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 11
    .line 12
    .line 13
    const v0, -0x56e89a84

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1p2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1p2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Nyr;->A02:LX/DN5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unknown settings item type"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    const v0, 0x7f122193

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f122192

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f12217d

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x7f122183

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/Nyr;->A01:LX/Nz0;

    .line 53
    .line 54
    const/16 v0, 0x60

    .line 55
    .line 56
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/Nz0;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Nyr;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nyr;->A04:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/Nz0;->A00(LX/0kw;)LX/Nz0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Nyr;->A01:LX/Nz0;

    .line 30
    .line 31
    const/16 v0, 0x5f

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/Nz0;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "groups_tab_settings_tab_item_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DN5;

    .line 49
    .line 50
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Nyr;->A02:LX/DN5;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/1PS;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/NSh;

    .line 65
    .line 66
    invoke-direct {v1}, LX/NSh;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/NSg;

    .line 70
    .line 71
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/NSg;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "GroupsTabSettingsTabCommonFragment"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Nyr;->A04:LX/6bk;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v2, v1}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7747fe73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Nyr;->A01:LX/Nz0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {v1}, LX/Nz0;->A01(LX/Nz0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/Nz0;->A00:LX/2ak;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/Nz0;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit v1

    .line 39
    const v0, 0x816402c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method
