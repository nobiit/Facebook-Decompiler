.class public final LX/KAE;
.super LX/186;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.idverification.PermissionFragment"


# instance fields
.field public A00:LX/KAG;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.permission.CAMERA"

    .line 1
    .line 2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KAE;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KAE;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1e()V
    .locals 2

    .line 0
    const v0, -0x5e645def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/KAE;->A00:LX/KAG;

    .line 12
    .line 13
    const v0, 0x5a86622b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/KAG;

    .line 4
    .line 5
    iput-object p1, p0, LX/KAE;->A00:LX/KAG;

    .line 6
    .line 7
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KAE;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6abcdfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/KAE;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/KAE;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/KAE;->A00:LX/KAG;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/KAG;->CWi()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const v0, 0x2aab880

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, LX/KAE;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/KAE;->A02:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/KAE;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/KAF;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/KAF;-><init>(LX/KAE;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
