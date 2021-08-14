.class public final LX/IR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR2;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;

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
    iget-object v0, p0, LX/IR2;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "LOCAL_ALERT_AREA_CATEGORY_SELECTED"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IR2;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IR2;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertSetLocationActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
