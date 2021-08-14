.class public final LX/N0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

.field public A01:Z

.field public final A02:LX/N0f;


# direct methods
.method public constructor <init>(LX/N0f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N0c;->A02:LX/N0f;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->updateLiveState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
