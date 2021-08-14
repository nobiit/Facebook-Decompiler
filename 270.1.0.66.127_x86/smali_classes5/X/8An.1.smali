.class public final LX/8An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8An;->A01:Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/8An;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/8An;->A00:LX/0AO;

    .line 9
    .line 10
    const-string v1, "com.facebook.events.targetedtab.controller.EventsTargetedTabUnseenCountFetcherImpl"

    .line 11
    .line 12
    const-string v0, "Events tab visit mutation has empty result"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8An;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "com.facebook.events.targetedtab.controller.EventsTargetedTabUnseenCountFetcherImpl"

    .line 3
    .line 4
    const-string v0, "Events tab visit mutation failed"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
