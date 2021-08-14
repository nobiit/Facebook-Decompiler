.class public final LX/0Fp;
.super LX/0Fq;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9434
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Fp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 9435
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v3

    .line 9436
    invoke-direct {p0}, LX/0Fq;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 9437
    iput-wide v3, p0, LX/0Fp;->A00:J

    .line 9438
    return-void

    .line 9439
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Fp;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Fp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Fp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPrintTreeFlagJNI(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Fp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Fp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final finalize()V
    .locals 6

    .line 0
    const v0, -0x49d3ff57

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
    iget-wide v3, p0, LX/0Fp;->A00:J

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
    iput-wide v1, p0, LX/0Fp;->A00:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V
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
    const v0, 0x26b38fd2

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
    const v0, 0xaff23d8

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
