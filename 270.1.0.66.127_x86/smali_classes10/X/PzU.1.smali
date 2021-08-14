.class public final LX/PzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stall.contframes.ContiguousFramesTracker$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/stall/contframes/ContiguousFramesTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzU;->A00:Lcom/facebook/stall/contframes/ContiguousFramesTracker;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/PzU;->A00:Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mHookSetup:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mHookSetup:Z

    .line 8
    .line 9
    new-instance v1, LX/38Y;

    .line 10
    .line 11
    sget-object v0, LX/38Z;->A01:[I

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/38Y;-><init>([I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mPendingBuckets:LX/38Y;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mSharedBuffer:Ljava/nio/IntBuffer;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->initializeNative(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mNativeContext:J

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
