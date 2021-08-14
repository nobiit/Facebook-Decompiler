.class public final LX/CTv;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.youth.threadview.renderer.photo.components.FullScreenPhotoFragment"


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/14U;

.field public A02:LX/7DR;

.field public A03:LX/CU2;

.field public A04:Ljava/lang/String;

.field public A05:Z


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
    const v0, 0x5bea9085

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/CTv;->A00:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/CTt;

    .line 10
    .line 11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/CTt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CTv;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, LX/CTt;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/CTv;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, v3, LX/CTt;->A06:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/CTv;->A03:LX/CU2;

    .line 38
    .line 39
    iput-object v0, v3, LX/CTt;->A03:LX/CU2;

    .line 40
    .line 41
    iget-object v0, p0, LX/CTv;->A01:LX/14U;

    .line 42
    .line 43
    iput-object v0, v3, LX/CTt;->A01:LX/14U;

    .line 44
    .line 45
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x46ff4a3d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CU2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/CU2;-><init>(LX/CTv;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CTv;->A03:LX/CU2;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CTv;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "photo_uri"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/CTv;->A05:Z

    .line 11
    .line 12
    const-string v0, "hide_menu"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/7DR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7DR;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CTv;->A02:LX/7DR;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/CTv;->A00:LX/1GY;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "photo_uri"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CTv;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "hide_menu"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/CTv;->A05:Z

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/CTv;->A02:LX/7DR;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/7DR;->A01(Landroidx/fragment/app/Fragment;)LX/14U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CTv;->A01:LX/14U;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
