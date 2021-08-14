.class public final LX/Ka7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ka7;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ka7;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Ka7;->A02:Z

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
    iget-object v0, p0, LX/Ka7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ka3;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ka7;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/Ka3;->A04(LX/7dt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/Ka3;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/Ka7;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/Ka7;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, p0, LX/Ka7;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/KaA;->A02:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/KaA;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v1, LX/KaA;->A00:I

    .line 57
    .line 58
    :cond_2
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    return-void
    .line 64
.end method
