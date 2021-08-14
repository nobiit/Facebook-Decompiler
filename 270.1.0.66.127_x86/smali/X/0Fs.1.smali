.class public final LX/0Fs;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23635
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Fq;)V
    .locals 2

    .line 9443
    check-cast p1, LX/0Fp;

    iget-wide v0, p1, LX/0Fp;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 9444
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 6

    .line 0
    const v0, -0x72c09af5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    const v0, 0x5bc63f90

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    const v0, 0x13b9d88e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
.end method
