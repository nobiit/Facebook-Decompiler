.class public final LX/BKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.livestreaming.core.StreamingCore$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:LX/BKY;


# direct methods
.method public constructor <init>(LX/BKY;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKZ;->A01:LX/BKY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKZ;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKZ;->A01:LX/BKY;

    .line 1
    .line 2
    iget-object v0, v0, LX/BKY;->A0A:LX/BKa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BKZ;->A01:LX/BKY;

    .line 7
    .line 8
    iget-object v1, v0, LX/BKY;->A0A:LX/BKa;

    .line 9
    .line 10
    iget-object v0, p0, LX/BKZ;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BKa;->A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
