.class public final LX/Pdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;


# instance fields
.field public final synthetic A00:LX/Pdq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Pdq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pdx;->A00:LX/Pdq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pdx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pdx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Pdx;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEffectSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pdx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pdx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pdx;->A00:LX/Pdq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getProductSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pdx;->A00:LX/Pdq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pdx;->A00:LX/Pdq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final isPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Pdx;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final shouldLogEffectDetails()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
