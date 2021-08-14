.class public final LX/KZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$7"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZa;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/KZa;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KZa;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0K:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Ka3;

    .line 19
    .line 20
    iget-object v0, p0, LX/KZa;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0H:LX/7dt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Ka3;->A04(LX/7dt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KZa;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Ka3;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KZa;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    iput-object v0, v1, LX/Ka3;->A00:Ljava/lang/String;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    monitor-exit v1

    .line 44
    invoke-virtual {v1}, LX/Ka3;->A03()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
