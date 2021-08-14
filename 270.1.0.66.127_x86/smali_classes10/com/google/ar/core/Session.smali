.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ARCore-Session"


# instance fields
.field public final faceCache:LX/NEm;

.field public nativeWrapperHandle:J

.field public sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2923522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923523
    new-instance v0, LX/NEm;

    invoke-direct {v0}, LX/NEm;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/NEm;

    const/4 v0, 0x0

    .line 2923524
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-wide/16 v0, 0x0

    .line 2923525
    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2923526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923527
    new-instance v0, LX/NEm;

    invoke-direct {v0}, LX/NEm;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/NEm;

    const/4 v0, 0x0

    .line 2923528
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 2923529
    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2923530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923531
    new-instance v0, LX/NEm;

    invoke-direct {v0}, LX/NEm;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/NEm;

    const/4 v0, 0x0

    .line 2923532
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 2923533
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2923534
    invoke-static {p1}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapper(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2923535
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 2923536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923537
    new-instance v0, LX/NEm;

    invoke-direct {v0}, LX/NEm;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:LX/NEm;

    const/4 v0, 0x0

    .line 2923538
    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    .line 2923539
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2923540
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 2923541
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Session$Feature;

    .line 2923542
    iget v0, v0, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2923543
    :cond_0
    sget-object v0, LX/QWb;->A01:LX/QWb;

    iget v0, v0, LX/QWb;->b:I

    aput v0, v3, v1

    .line 2923544
    invoke-static {p1, v3}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2923545
    sget-object v0, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2923546
    new-instance v0, Lcom/google/ar/core/SharedCamera;

    invoke-direct {v0, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 2923547
    :cond_1
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public static createForSharedCamera(Landroid/content/Context;)Lcom/google/ar/core/Session;
    .locals 3

    .line 0
    const-string v0, "arcore_sdk_jni"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/google/ar/core/Session;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/ar/core/Session;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperForSharedCamera(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 15
    .line 16
    new-instance v0, Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method

.method public static directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static loadDynamicSymbolsAfterSessionCreate()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method public static native nativeCreateSessionAndWrapper(Landroid/content/Context;)J
.end method

.method public static native nativeCreateSessionAndWrapperForSharedCamera(Landroid/content/Context;)J
.end method

.method public static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
.end method

.method public static native nativeCreateSessionWrapperFromHandle(J)J
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method private pauseSharedCameraIfInUse()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static throwExceptionFromArStatus(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/Olb;->values()[LX/Olb;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v4, :cond_3

    .line 8
    .line 9
    aget-object v2, v5, v1

    .line 10
    .line 11
    iget v0, v2, LX/Olb;->j:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/Olb;->k:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/Olb;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/Olb;->l:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Exception;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unexpected error code: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v1, p1, v3

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public convertNativeCameraConfigsToCollection([J)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v1, p1, v3

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/CameraConfig;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    array-length v3, p2

    .line 3
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-wide v0, p2, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/ar/core/Trackable;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAnchor(JLcom/google/ar/core/Pose;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createTrackable(J)Lcom/google/ar/core/Trackable;
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->nativeGetType(JJ)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {}, LX/QWT;->values()[LX/QWT;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v1, v5, v3

    .line 16
    .line 17
    iget v0, v1, LX/QWT;->b:I

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {v1, p1, p2, p0}, LX/QWT;->A00(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x2235bced

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

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
    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    const v0, 0x4d48bab8    # 2.1048E8f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireAllAnchors(J)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 5

    .line 0
    invoke-static {}, LX/QWT;->values()[LX/QWT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v3, v4, v1

    .line 9
    .line 10
    iget-object v0, v3, LX/QWT;->h:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_1
    sget-object v0, LX/QWT;->A01:LX/QWT;

    .line 21
    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, LX/QWT;->A01:LX/QWT;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 36
    .line 37
    iget v0, v3, LX/QWT;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getCameraConfig()Lcom/google/ar/core/CameraConfig;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetCameraConfig(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/google/ar/core/CameraConfig;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 1

    .line 2923596
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 2923597
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    return-object v0
.end method

.method public getConfig(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 2923598
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    return-void
.end method

.method public getSharedCamera()Lcom/google/ar/core/SharedCamera;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public getSupportedCameraConfigs()Ljava/util/List;
    .locals 2

    .line 2923601
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigs(J)[J

    move-result-object v0

    .line 2923602
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeCameraConfigsToCollection([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_1

    .line 2923603
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2923604
    iget-wide v0, p1, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 2923605
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    move-result-object v6

    .line 2923606
    new-instance v5, Ljava/util/ArrayList;

    array-length v4, v6

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2923607
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v6, v3

    .line 2923608
    new-instance v0, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    .line 2923609
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2923610
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2923611
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeHostCloudAnchor(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public isSharedCameraUsed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public isSupported(Lcom/google/ar/core/Config;)Z
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeIsSupported(JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/Session;->pauseSharedCameraIfInUse()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public resolveCloudAnchor(Ljava/lang/String;)Lcom/google/ar/core/Anchor;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchor(JLjava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public resume()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move v3, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/Frame;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v0, v4, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v4
.end method
