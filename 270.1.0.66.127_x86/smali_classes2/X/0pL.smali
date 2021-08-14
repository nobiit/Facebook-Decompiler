.class public abstract LX/0pL;
.super LX/0pM;
.source ""


# instance fields
.field public final A00:LX/0pO;

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0pO;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pL;->A00:LX/0pO;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pL;->A01:LX/0mI;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A05(LX/0pR;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LX/0pK;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/0pT;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/0pU;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0pS;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0pZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pa;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0pY;

    if-nez v0, :cond_1

    check-cast p2, LX/1o4;

    iget-object v0, p2, LX/1o4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/1o4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v3

    sget-object v2, LX/1o5;->A00:LX/0lv;

    iget-object v0, p2, LX/1o4;->A01:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v3}, LX/2Kq;->commit()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0pQ;

    check-cast p2, LX/HIf;

    const/4 v0, 0x3

    invoke-static {v0}, LX/00T;->A0U(I)Z

    instance-of v0, p1, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    iget-object v1, p2, LX/HIf;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_2
    instance-of v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    iget-object v1, p2, LX/HIf;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    iget-object v1, p2, LX/HIf;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_4
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    check-cast p2, LX/CSF;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    iget-object v2, p2, LX/CSF;->A00:LX/40r;

    iget-object v1, v2, LX/40r;->A02:LX/0nB;

    new-instance v0, LX/CSD;

    invoke-direct {v0, v2, v3}, LX/CSD;-><init>(LX/40r;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    invoke-static {v1}, LX/0pZ;->A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/media/model/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0pZ;->A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/media/model/MediaModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_8
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    check-cast p2, LX/39C;

    iget-boolean v0, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A01:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v4, LX/3fA;

    invoke-direct {v4}, LX/3fA;-><init>()V

    iget-boolean v0, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A02:Z

    iput-boolean v0, v4, LX/3fA;->A0C:Z

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3fA;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->B22()I

    move-result v0

    iput v0, v4, LX/3fA;->A00:I

    iget v0, v1, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3fA;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/3fA;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    sget-object v0, LX/Aae;->A0B:LX/Aae;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3fA;->A01:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    iget-boolean v0, v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A05:Z

    if-eqz v0, :cond_a

    iput-boolean v1, v4, LX/3fA;->A09:Z

    :cond_a
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {v4}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    move-result-object v7

    iget-boolean v0, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A01:Z

    const-string v4, "MediaUploadActivityReceiver"

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    if-eqz v0, :cond_c

    const-string v0, "handle_MediaUploadActivityReceiver_publish_cancelled"

    invoke-virtual {v1, v3, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A01(LX/39C;)LX/1hz;

    move-result-object v1

    const-string v0, "MediaUploadActivityReceiver.handleFailedEvent"

    invoke-virtual {v1, v3, v0}, LX/1hz;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p2}, LX/39C;->A02(LX/39C;)LX/Biq;

    move-result-object v6

    new-instance v0, LX/3wg;

    invoke-direct {v0}, LX/3wg;-><init>()V

    invoke-virtual {v0, v2}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    move-result-object v5

    iget-object v8, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    iput-wide v0, v5, LX/3wg;->A01:J

    iget-object v2, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-static {v2}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    move-result v0

    iput v0, v5, LX/3wg;->A00:I

    iput-object v7, v5, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    invoke-virtual {v8}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3wg;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    :goto_4
    iput-object v0, v5, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    invoke-direct {v0, v5}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    invoke-virtual {v6, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    iget-boolean v0, p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string v0, "event_cancelled_on_story_failed"

    invoke-virtual {v1, v3, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6040

    iget-object v1, p2, LX/39C;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wV;

    iget-object v0, v0, LX/3wV;->A00:LX/3wW;

    invoke-virtual {v0, v3}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "handle_MediaUploadActivityReceiver_publish_failed"

    invoke-virtual {v1, v3, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A01(LX/39C;)LX/1hz;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    goto :goto_3

    :cond_d
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    iget-object v2, p2, LX/1o4;->A00:LX/0AO;

    const-string v1, "FeedFirstLaunchManager"

    const-string v0, "Shared preferences were not initialized onAuthFinished"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, LX/0pa;

    check-cast p1, LX/0pQ;

    check-cast p2, LX/Bgh;

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    iget-boolean v4, v1, LX/0pa;->A01:Z

    new-instance v1, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;

    invoke-direct {v1, v0}, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "platform_get_app_call_for_pending_upload_params"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p2, LX/Bgh;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/16 v0, 0x129

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x18ecea26

    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    move-result-object v2

    new-instance v1, LX/Bgg;

    invoke-direct {v1, p2, v4}, LX/Bgg;-><init>(LX/Bgh;Z)V

    iget-object v0, p2, LX/Bgh;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_10
    check-cast p1, LX/0pX;

    check-cast p2, LX/39C;

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    move-result v0

    const-string v2, "MediaUploadActivityReceiver"

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string/jumbo v0, "unhandled_MultiPhotoUploadProgressEvent_not_multimedia"

    :goto_5
    invoke-virtual {v1, v3, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string/jumbo v0, "unhandled_MultiPhotoUploadProgressEvent_not_uploading"

    goto :goto_5

    :cond_12
    iget v1, p1, LX/0pQ;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    if-ltz v5, :cond_13

    const/16 v0, 0x3e8

    if-gt v5, v0, :cond_13

    invoke-static {p2}, LX/39C;->A02(LX/39C;)LX/Biq;

    move-result-object v4

    new-instance v3, LX/Aee;

    invoke-direct {v3}, LX/Aee;-><init>()V

    iget-object v2, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    iput-object v1, v3, LX/Aee;->A03:Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    iput-wide v0, v3, LX/Aee;->A02:J

    iget-object v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-static {v0}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    move-result v0

    iput v0, v3, LX/Aee;->A00:I

    const/16 v0, 0x3e7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/Aee;->A01:I

    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;

    invoke-direct {v0, v3}, Lcom/facebook/composer/publish/common/PublishSessionProgressData;-><init>(LX/Aee;)V

    invoke-virtual {v4, v0}, LX/Biq;->A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V

    return-void

    :cond_13
    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string/jumbo v0, "unhandled_MultiPhotoUploadProgressEvent_invalid_progress"

    goto :goto_5

    :cond_14
    check-cast p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;

    check-cast p2, LX/39C;

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    iget-object v3, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    const-string v5, "MediaUploadActivityReceiver"

    if-eq v3, v0, :cond_16

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_16

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_16

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v2

    const-string/jumbo v1, "unhandled_MediaServerProcessingEvent_"

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/AaR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string/jumbo v0, "null"

    goto :goto_6

    :cond_16
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1b

    const/16 v2, 0x20ff

    iget-object v1, p2, LX/39C;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1049600011503L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string v0, "defer_purge_pending_feed"

    invoke-virtual {v1, v4, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {p2}, LX/39C;->A02(LX/39C;)LX/Biq;

    move-result-object v3

    new-instance v2, LX/3wg;

    invoke-direct {v2}, LX/3wg;-><init>()V

    iget-object v5, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    if-ne v5, v1, :cond_1a

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v2, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v5, v1, :cond_19

    move-object v0, v4

    :goto_9
    iput-object v0, v2, LX/3wg;->A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/3wg;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, v2, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v7, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    iput-wide v0, v2, LX/3wg;->A01:J

    iget-object v6, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-static {v6}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    move-result v0

    iput v0, v2, LX/3wg;->A00:I

    iget-object v0, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    iput-object v0, v2, LX/3wg;->A0F:Ljava/lang/String;

    new-instance v1, LX/3fA;

    invoke-direct {v1}, LX/3fA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3fA;->A0C:Z

    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    move-result-object v0

    iput-object v0, v2, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    invoke-virtual {v7}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3wg;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v4, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    :cond_17
    iput-object v4, v2, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    invoke-static {v0}, LX/39C;->A03(Lcom/facebook/composer/publish/common/CreateMutationResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3wg;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cN;

    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/3wg;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    invoke-virtual {v3, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    const/16 v2, 0x6040

    iget-object v1, p2, LX/39C;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wV;

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v3, v2, v1, v0}, LX/3wV;->A00(LX/3wV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    goto :goto_9

    :cond_1a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1b
    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v3

    const-string v2, "handle_MediaServerProcessingEvent_"

    iget-object v0, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/AaR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "_on_publish_successful"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A01(LX/39C;)LX/1hz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1hz;->A08(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    const-string/jumbo v1, "null"

    goto :goto_b

    :cond_1d
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    check-cast p2, LX/39C;

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/3wU;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    const-string v3, "MediaUploadActivityReceiver"

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    if-eqz v4, :cond_23

    const-string v0, "delete_story_postponed_for_video"

    invoke-virtual {v1, v2, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A01(LX/39C;)LX/1hz;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/1hz;->A0A(Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    :goto_c
    if-eqz v4, :cond_20

    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string v0, "broadcast_video_upload_complete"

    invoke-virtual {v1, v2, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A02(LX/39C;)LX/Biq;

    move-result-object v5

    new-instance v1, LX/3wg;

    invoke-direct {v1}, LX/3wg;-><init>()V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    move-result-object v4

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v0, v4, LX/3wg;->A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iget-object v3, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    iput-wide v0, v4, LX/3wg;->A01:J

    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-static {v0}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    move-result v0

    iput v0, v4, LX/3wg;->A00:I

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, v4, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/3wg;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    invoke-direct {v0, v4}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    invoke-virtual {v5, v0}, LX/Biq;->A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    :goto_d
    const/16 v3, 0x6040

    iget-object v1, p2, LX/39C;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wV;

    iget-object v1, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v3, v2, v1, v0}, LX/3wV;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    return-void

    :cond_20
    invoke-static {p2}, LX/39C;->A00(LX/39C;)LX/3fH;

    move-result-object v1

    const-string v0, "broadcast_publish_complete"

    invoke-virtual {v1, v2, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A02(LX/39C;)LX/Biq;

    move-result-object v4

    new-instance v1, LX/3wg;

    invoke-direct {v1}, LX/3wg;-><init>()V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    move-result-object v3

    iget-object v6, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v6, v3, LX/3wg;->A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/3wg;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, v3, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v8, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    iput-wide v0, v3, LX/3wg;->A01:J

    iget-object v7, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-static {v7}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    move-result v0

    iput v0, v3, LX/3wg;->A00:I

    new-instance v1, LX/3fA;

    invoke-direct {v1}, LX/3fA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3fA;->A0C:Z

    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    move-result-object v0

    iput-object v0, v3, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    invoke-virtual {v8}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3wg;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_22

    iget-object v0, v7, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    :goto_e
    iput-object v0, v3, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    invoke-static {v6}, LX/39C;->A03(Lcom/facebook/composer/publish/common/CreateMutationResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3wg;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cN;

    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v3, LX/3wg;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    invoke-direct {v0, v3}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    invoke-virtual {v4, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    goto/16 :goto_d

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const-string v0, "delete_story_not_postponed_for_video"

    invoke-virtual {v1, v2, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/39C;->A01(LX/39C;)LX/1hz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1hz;->A08(Ljava/lang/String;)V

    goto/16 :goto_c
.end method
