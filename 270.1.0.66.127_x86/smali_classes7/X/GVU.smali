.class public final LX/GVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1892382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1892383
    iput-object v0, p0, LX/GVU;->A01:Ljava/lang/String;

    .line 1892384
    iput-object v0, p0, LX/GVU;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;)V
    .locals 2

    .line 1892385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1892386
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1892387
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    if-eqz v0, :cond_0

    .line 1892388
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    iput-object v0, p0, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 1892389
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A01:Ljava/lang/String;

    .line 1892390
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A02:Ljava/lang/String;

    .line 1892391
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A03:Ljava/lang/String;

    .line 1892392
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A04:Ljava/lang/String;

    .line 1892393
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A05:Ljava/lang/String;

    .line 1892394
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A06:Ljava/lang/String;

    .line 1892395
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/GVU;->A07:Ljava/lang/String;

    .line 1892396
    return-void

    .line 1892397
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 1892398
    iput-object v0, p0, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 1892399
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A01:Ljava/lang/String;

    .line 1892400
    iput-object v1, p0, LX/GVU;->A01:Ljava/lang/String;

    .line 1892401
    const-string v0, "appConfigID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892402
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A02:Ljava/lang/String;

    .line 1892403
    iput-object v0, p0, LX/GVU;->A02:Ljava/lang/String;

    .line 1892404
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    .line 1892405
    iput-object v0, p0, LX/GVU;->A03:Ljava/lang/String;

    .line 1892406
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    .line 1892407
    iput-object v0, p0, LX/GVU;->A04:Ljava/lang/String;

    .line 1892408
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A05:Ljava/lang/String;

    .line 1892409
    iput-object v1, p0, LX/GVU;->A05:Ljava/lang/String;

    .line 1892410
    const-string v0, "pageID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
