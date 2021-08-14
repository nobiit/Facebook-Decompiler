.class public Lcom/facebook/stall/contframes/ContiguousFramesTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_stall_contframes_ContiguousFramesTracker$xXXINSTANCE:Lcom/facebook/stall/contframes/ContiguousFramesTracker;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mCUTracker:LX/38W;

.field public mContiguousFrameBuckets:LX/38Y;

.field public mContiguousUpdateStartQplTime:J

.field public mContiguousUpdates:I

.field public mFirstFrameBuckets:LX/38Y;

.field public mFirstFrameDurationMs:I

.field public mFrameBuckets:LX/38Y;

.field public volatile mHookSetup:Z

.field public mInContiguousUpdate:Z

.field public mNativeContext:J

.field public mPendingBuckets:LX/38Y;

.field public mSharedBuffer:Ljava/nio/IntBuffer;

.field public mStateDurationWhilePendingMs:I

.field public mTotalStateDurationWhilePendingMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ContiguousFramesTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    new-instance v2, LX/38W;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AT;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/38W;-><init>(LX/0AT;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mCUTracker:LX/38W;

    .line 25
    .line 26
    new-instance v0, LX/38Y;

    .line 27
    .line 28
    sget-object v1, LX/38Z;->A01:[I

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFrameBuckets:LX/38Y;

    .line 34
    .line 35
    new-instance v0, LX/38Y;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFirstFrameBuckets:LX/38Y;

    .line 41
    .line 42
    new-instance v0, LX/38Y;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousFrameBuckets:LX/38Y;

    .line 48
    .line 49
    return-void
.end method

.method public static endContiguousUpdate(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdates:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mInContiguousUpdate:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v3, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mInContiguousUpdate:Z

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->$ul_mInjectionContext:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v1, 0x2ac000e

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mCUTracker:LX/38W;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/38W;->A04(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static native initializeNative(Ljava/nio/ByteBuffer;)J
.end method


# virtual methods
.method public initializeNativeWrapper(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->initializeNative(Ljava/nio/ByteBuffer;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
