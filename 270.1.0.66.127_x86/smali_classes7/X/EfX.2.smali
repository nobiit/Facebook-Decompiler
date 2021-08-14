.class public final LX/EfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfX;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;

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
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x65a238b1

    .line 13
    .line 14
    .line 15
    const v0, -0x65f4bfc3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0xd94186b

    .line 27
    .line 28
    .line 29
    const v0, -0x49ee3aa4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2e2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EfX;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A02:LX/1GY;

    .line 62
    .line 63
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/EfX;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, LX/EfX;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Invalid values in public deeplink query"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EfX;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Public deeplink query failed"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;->A00(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomPublicDeeplinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
