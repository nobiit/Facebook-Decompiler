.class public final LX/PCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbConferenceCall$15"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PC8;


# direct methods
.method public constructor <init>(LX/PC8;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCE;->A01:LX/PC8;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PCE;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PCE;->A01:LX/PC8;

    .line 1
    .line 2
    iget-object v0, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PCE;->A01:LX/PC8;

    .line 11
    .line 12
    iget-object v3, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 13
    .line 14
    iget-wide v1, p0, LX/PCE;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
