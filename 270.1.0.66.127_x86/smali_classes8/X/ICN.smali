.class public final LX/ICN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICN;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ICN;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0B:LX/760;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_place"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
