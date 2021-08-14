.class public final LX/7ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dt;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ds;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ds;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->onDownloadCompletedInternal(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CFo(LX/7ZW;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ds;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->onDownloadFailedInternal(LX/7ZW;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
