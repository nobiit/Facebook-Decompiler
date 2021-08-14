.class public final LX/8v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K3X;


# direct methods
.method public constructor <init>(LX/K3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8v7;->A00:LX/K3X;

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
    .locals 5

    .line 0
    const v0, 0x81b57a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/8v7;->A00:LX/K3X;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v2, LX/K3X;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/K3X;->A01(LX/K3X;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8v7;->A00:LX/K3X;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/facebook/privacy/educator/AudienceEducatorLearnMoreActivity;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/K3X;->A02:LX/5Vk;

    .line 30
    .line 31
    const-string v0, "extra_audience_educator_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/K3X;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6e04d80f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
