.class public final LX/GTU;
.super LX/GTa;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.PageInsightsFragment"


# instance fields
.field public A00:J

.field public A01:LX/01A;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/GTN;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(JZ)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/GTU;

    .line 13
    .line 14
    invoke-direct {v2}, LX/GTU;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.facebook.katana.profile.id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "should_set_title_bar_title_extra"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ptr_enabled"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v1, p0, LX/GTU;->A03:LX/0li;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/GTU;->A01:LX/01A;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x583

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GTU;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "com.facebook.katana.profile.id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/GTU;->A00:J

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "should_set_title_bar_title_extra"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/GTU;->A05:Z

    .line 49
    .line 50
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x299f6f20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GTc;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GTU;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122e4e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x47b9ed5c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
