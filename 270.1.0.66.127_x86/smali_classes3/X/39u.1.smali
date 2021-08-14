.class public LX/39u;
.super LX/395;
.source ""

# interfaces
.implements LX/17e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/395;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public AlI(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public C2q(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final C4c(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    return-void
.end method

.method public final C4v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public C5l(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C6G(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CBQ(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final CC3(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CCi(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCp(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public CPB(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CU4(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CVJ(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CX1(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public CY4(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CYS(Landroid/app/Activity;ILandroid/app/Dialog;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYW(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public Ccn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CeQ(Landroid/app/Activity;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfl(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CmF(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public final CnU(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method

.method public final CpO(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CpS(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Crd(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 11

    instance-of v0, p0, LX/39s;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/39s;

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/39s;->A00:LX/14T;

    iget-object v0, v0, LX/14T;->A00:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    iget-object v7, v2, LX/39s;->A00:LX/14T;

    iget-object v1, v2, LX/39s;->A01:[Ljava/lang/String;

    iget-object v0, v2, LX/39s;->A03:[Ljava/lang/String;

    iget-object v6, v2, LX/39s;->A02:[Ljava/lang/String;

    invoke-static {v7, v1}, LX/14T;->A06(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v0}, LX/14T;->A06(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6}, LX/14T;->A06(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v10

    array-length v4, v5

    add-int v1, v9, v4

    array-length v0, v8

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, v7, LX/14T;->A03:LX/3qJ;

    invoke-interface {v0}, LX/3qJ;->CWk()V

    :goto_0
    invoke-static {v7, v5}, LX/14T;->A01(LX/14T;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/14T;->A01(LX/14T;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v0, v10, v1

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v4, :cond_3

    add-int v1, v9, v2

    aget-object v0, v5, v2

    aput-object v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/14T;->A03:LX/3qJ;

    invoke-interface {v0, v3, v8}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
