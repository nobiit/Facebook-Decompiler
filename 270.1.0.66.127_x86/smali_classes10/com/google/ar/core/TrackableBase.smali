.class public Lcom/google/ar/core/TrackableBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/core/Trackable;


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static internalGetType(JJ)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;->nativeGetType(JJ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static internalReleaseNativeHandle(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private native nativeCreateAnchor(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetAnchors(JJ)[J
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method public static native nativeGetType(JJ)I
.end method

.method public static native nativeReleaseTrackable(J)V
.end method


# virtual methods
.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 10

    .line 0
    new-instance v3, Lcom/google/ar/core/Anchor;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v5, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v9, p1

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/google/ar/core/TrackableBase;->nativeCreateAnchor(JJLcom/google/ar/core/Pose;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/ar/core/TrackableBase;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ar/core/TrackableBase;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v5
    .line 18
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, 0x2bbb2502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

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
    invoke-static {v3, v4}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    const v0, 0x59c406bb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAnchors()Ljava/util/Collection;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/TrackableBase;->nativeGetAnchors(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/TrackableBase;->nativeGetTrackingState(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
