.class public final LX/KZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZZ;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KZZ;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KZZ;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KZZ;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 28
    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/7e7;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KZZ;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
