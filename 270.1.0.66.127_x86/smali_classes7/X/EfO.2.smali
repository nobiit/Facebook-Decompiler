.class public final LX/EfO;
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
    iput-object p1, p0, LX/EfO;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/EfO;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

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
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, p0, LX/EfO;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    const v2, 0xc101

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/EfZ;

    .line 57
    .line 58
    const/16 v3, 0x21b5

    .line 59
    .line 60
    iget-object v2, v4, LX/EfZ;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0y2;

    .line 68
    .line 69
    new-instance v1, LX/FxT;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0, v5}, LX/FxT;-><init>(LX/EfZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/EfO;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EfO;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
