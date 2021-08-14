.class public final LX/9H8;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageCalendarTabFragmentWrapper"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/17z;

.field public A02:LX/0li;

.field public A03:LX/22B;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9H8;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/9H8;)V
    .locals 4

    .line 0
    const/16 v1, 0x4217

    .line 1
    .line 2
    iget-object v0, p0, LX/9H8;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3kt;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pages"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x2075

    .line 26
    .line 27
    iget-object v1, p0, LX/9H8;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, LX/9H9;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/9H9;-><init>(LX/9H8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4087068e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a7c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x5904b882

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9H8;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9H8;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9H8;->A01:LX/17z;

    .line 24
    .line 25
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9H8;->A03:LX/22B;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "com.facebook.katana.profile.id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9H8;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, LX/9H8;->A00(LX/9H8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
