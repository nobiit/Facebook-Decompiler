.class public final LX/N4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemaskCardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemaskCardActivity.kt\ncom/facebook/payments/w3cpayment/DemaskCardActivity$onActivityCreate$3\n*L\n1#1,158:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V
    .locals 0

    iput-object p1, p0, LX/N4W;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/payments/w3cpayment/CardDetails;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "cardDetails"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/N4W;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/N4W;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
