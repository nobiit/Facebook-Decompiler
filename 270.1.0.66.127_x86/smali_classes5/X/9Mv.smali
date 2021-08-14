.class public final LX/9Mv;
.super LX/186;
.source ""


# static fields
.field public static A05:Ljava/lang/String; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.header.pagesphotopicker.PagesPhotoPickerPagePhotosFragment"


# instance fields
.field public A00:LX/4ns;

.field public A01:LX/I2o;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/I2p;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9Mv;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/9Mv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Mv;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Mv;->A00:LX/4ns;

    .line 3
    .line 4
    new-instance v0, LX/I38;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/I38;-><init>(LX/9Mv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/5kJ;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, LX/5kJ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

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
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1264879c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9Mv;->A00:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/I39;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/I39;-><init>(LX/9Mv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/5kJ;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, LX/5kJ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/9Mv;->A02:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/9Mv;->A02:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LX/9Mv;->A04:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/9Mv;->A02:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    const v0, -0x10f7bd8e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x247e1d7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Mv;->A03:LX/I2p;

    .line 8
    .line 9
    invoke-static {v0}, LX/I2o;->A02(LX/I2p;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 13
    .line 14
    .line 15
    const v0, -0x6fef3581

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/9Mv;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/9Mv;->A00(LX/9Mv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
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
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/9Mv;->A00:LX/4ns;

    .line 23
    .line 24
    new-instance v0, LX/I2o;

    .line 25
    .line 26
    invoke-direct {v0}, LX/I2o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9Mv;->A01:LX/I2o;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9Mv;->A00:LX/4ns;

    .line 39
    .line 40
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9Mv;->A00:LX/4ns;

    .line 46
    .line 47
    const-string v0, "PagesPhotoPickerPagePhotosFragment"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "page_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/9Mv;->A05:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, LX/9Mw;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LX/9Mw;-><init>(LX/9Mv;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/9Mv;->A03:LX/I2p;

    .line 76
    .line 77
    sget-object v1, LX/I2o;->A02:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
