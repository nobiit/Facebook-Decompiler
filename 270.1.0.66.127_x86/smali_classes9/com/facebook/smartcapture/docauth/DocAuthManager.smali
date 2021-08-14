.class public Lcom/facebook/smartcapture/docauth/DocAuthManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HAS_LOADED_NATIVE_LIBRARY:Z


# instance fields
.field public mAlignmentScaleX:F

.field public mBytesPerPixel:I

.field public mContext:Landroid/content/Context;

.field public mDelegate:Ljava/lang/ref/WeakReference;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public mIsImageProcessingRunning:Z

.field public mPreviewHeight:I

.field public mPreviewRegionOfInterest:Landroid/graphics/Rect;

.field public mPreviewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "smartcapture_id"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->HAS_LOADED_NATIVE_LIBRARY:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static native initHybrid(ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private native processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;
.end method

.method private shouldRunNativeProcessing()Z
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->HAS_LOADED_NATIVE_LIBRARY:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/NoO;->A02:LX/NoO;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized cleanupJNI()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized initJNI(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initHybrid(ZZ)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public onPreviewBytesPerPixelChanged(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mBytesPerPixel:I

    .line 1
    .line 2
    return-void
.end method

.method public declared-synchronized onPreviewFrame([B)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewWidth:I

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewHeight:I

    .line 18
    .line 19
    iget v4, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mAlignmentScaleX:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v8, v6

    .line 33
    iget v9, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mBytesPerPixel:I

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v1, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIdCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->setPreviewWidth(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->setPreviewHeight(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public onPreviewSizeChanged(IIII)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewWidth:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewHeight:I

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3, p4, p1, p2}, LX/Nq6;->A01(Landroid/graphics/Rect;IIII)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mPreviewRegionOfInterest:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    int-to-float v0, p3

    .line 33
    div-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mAlignmentScaleX:F

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public setImageProcessingRunning(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mIsImageProcessingRunning:Z

    .line 1
    .line 2
    return-void
.end method
