.class public final LX/Fil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Fip;

.field public final synthetic A02:LX/Fif;


# direct methods
.method public constructor <init>(LX/Fif;LX/Fip;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fil;->A02:LX/Fif;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fil;->A01:LX/Fip;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fil;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fil;->A01:LX/Fip;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/Fip;->A00:LX/Fii;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fii;->A06:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f122054

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f122c6e

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Fio;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/Fio;-><init>(LX/Fip;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/LuN;->A05()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fil;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f122096

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
