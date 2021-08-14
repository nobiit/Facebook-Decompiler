.class public final LX/EfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfP;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x3ac

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/EfP;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A07(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/EfP;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomInternalDeeplinkActivity"

    .line 1
    .line 2
    const-string v0, "Failed to load living room"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
