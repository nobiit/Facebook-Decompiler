.class public final LX/N0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/N0n;


# direct methods
.method public constructor <init>(LX/N0n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0l;->A00:LX/N0n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/N0l;->A00:LX/N0n;

    .line 5
    .line 6
    iget-object v0, v1, LX/N0n;->A01:LX/IAS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, LX/N0n;->A01:LX/IAS;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/N0n;->A01:LX/IAS;

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/N0l;->A00:LX/N0n;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/N0n;->A0A:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v2, 0x7f1240ec

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/N0m;

    .line 52
    .line 53
    invoke-direct {v2, v4}, LX/N0m;-><init>(LX/N0n;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1240ea

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Mys;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v2}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/Mys;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N0l;->A00:LX/N0n;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const v2, 0x7f1240eb

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, v1}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/N0l;->A00:LX/N0n;

    .line 30
    .line 31
    iget-object v1, v0, LX/N0n;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    const-string v1, "timewall_settings_fragment"

    .line 41
    .line 42
    const-string v0, "Timewall settings mutation failed"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
