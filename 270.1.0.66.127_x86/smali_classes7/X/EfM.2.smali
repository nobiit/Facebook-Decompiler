.class public final LX/EfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A06(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 6
    .line 7
    invoke-static {p1}, LX/4mR;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A04(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x4e

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x7

    .line 39
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 59
    .line 60
    .line 61
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A07(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A06(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A02(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EfM;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const/16 v1, 0x2037

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0o5;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, LX/EfM;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/3A3;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v1}, LX/3A3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    :catchall_2
    :cond_0
    throw v0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, LX/EfM;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
