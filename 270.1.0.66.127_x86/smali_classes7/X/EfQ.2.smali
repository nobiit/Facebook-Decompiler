.class public final LX/EfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 8
    .line 9
    new-instance v1, LX/G0Q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G0Q;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/G0Q;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;-><init>(LX/G0Q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 22
    .line 23
    iget-object v0, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Cqs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cqt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 8
    .line 9
    new-instance v1, LX/G0Q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G0Q;-><init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/G0Q;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;-><init>(LX/G0Q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 22
    .line 23
    iget-object v0, p0, LX/EfQ;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
