.class public final Lcom/facebook/papaya/client/PapayaService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Lcom/facebook/papaya/client/PapayaServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/papaya/client/PapayaServiceImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/papaya/client/PapayaServiceImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/papaya/client/PapayaService;->A00:Lcom/facebook/papaya/client/PapayaServiceImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "papaya_metadata"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/papaya/client/PapayaMetadata;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/papaya/client/PapayaMetadata;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/952;->A03(Landroid/content/Context;Lcom/facebook/papaya/client/PapayaMetadata;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/papaya/client/PapayaService;->A00:Lcom/facebook/papaya/client/PapayaServiceImpl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method
