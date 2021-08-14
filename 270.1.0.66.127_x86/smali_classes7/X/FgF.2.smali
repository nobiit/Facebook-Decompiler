.class public final LX/FgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

.field public final synthetic A01:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgF;->A01:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FgF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FgF;->A00:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v1, 0x64c3

    .line 12
    .line 13
    iget-object v0, p0, LX/FgF;->A01:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/5d3;

    .line 22
    .line 23
    iget-object v3, p0, LX/FgF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LX/FgI;

    .line 26
    .line 27
    invoke-direct {v2, p0, v6}, LX/FgI;-><init>(LX/FgF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v0, 0x207b

    .line 32
    .line 33
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FgF;->A01:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;->A01(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomComposerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
