.class public final LX/5cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cU;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4aa4ae2f    # 5396247.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/5cU;->A00:LX/5c3;

    .line 8
    .line 9
    iget-object v0, v1, LX/5c3;->A14:LX/5dT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, LX/5c3;->A18:LX/5eF;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5dT;->B1W()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, v3, LX/5eF;->A00:LX/5bO;

    .line 22
    .line 23
    iget-object v0, v0, LX/5bO;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "composer_text"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "entry_point"

    .line 40
    .line 41
    const-string v0, "comments"

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2510

    .line 47
    .line 48
    iget-object v3, v3, LX/5eF;->A00:LX/5bO;

    .line 49
    .line 50
    iget-object v0, v3, LX/5bO;->A09:LX/0li;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 58
    .line 59
    iget-object v0, v3, LX/5bO;->A00:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x32ef68e1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const v0, -0x4df12912

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
