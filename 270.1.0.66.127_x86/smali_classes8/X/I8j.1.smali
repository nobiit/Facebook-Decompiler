.class public final LX/I8j;
.super LX/186;
.source ""


# static fields
.field public static A08:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.newpicker.featured.FeaturedMediaSelectionFragment"


# instance fields
.field public A00:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A01:LX/4ns;

.field public A02:LX/CbJ;

.field public A03:LX/FTC;

.field public A04:LX/I8d;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Z

.field public A07:Lcom/facebook/litho/LithoView;


# direct methods
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
    .locals 6

    .line 0
    const v0, 0x3fbcffb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a04e7

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, LX/I8j;->A06:Z

    .line 20
    .line 21
    const v0, 0x7f1217fd

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f120de8

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0d4f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iput-object v0, p0, LX/I8j;->A07:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x51f48445

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8j;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, p0, LX/I8j;->A01:LX/4ns;

    .line 3
    .line 4
    new-instance v0, LX/I8i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/I8i;-><init>(LX/I8j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5gF;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/I8j;->A07:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    const v0, 0x7f0600c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-class v3, LX/I8j;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I8j;->A01:LX/4ns;

    .line 18
    .line 19
    new-instance v0, LX/CbJ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/CbJ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/I8j;->A02:LX/CbJ;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "launch_config_key"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 35
    .line 36
    iput-object v0, p0, LX/I8j;->A00:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "uploads_media_set_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "camera_roll"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/I8j;->A06:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/I8j;->A01:LX/4ns;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/I8j;->A01:LX/4ns;

    .line 64
    .line 65
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/I8j;->A01:LX/4ns;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "featured_uploads_selection_fragment_tag"

    .line 83
    .line 84
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
