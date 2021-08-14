.class public final LX/9GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9GX;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

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
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9GX;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    const-string v0, "LOCAL_ALERT_GEO_AREAS_SELECTED"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9GX;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9GX;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
