.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lorg/webrtc/legacy/videoengine/GLContextSharingTarget;


# static fields
.field public static final DEBUG:Z = false

.field public static final SCALE_THRESHOLD_DEFAULT:D = 0.15

.field public static final SCALE_THRESHOLD_DISABLED:D = -1.0

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x1

.field public static final SCALE_TYPE_FIT_CENTER:I = 0x2

.field public static final SCALE_TYPE_STRETCH:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ViEAndroidGLES20SurfaceView"


# instance fields
.field public final mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

.field public mCustomVideoSize:Z

.field public mGlClearAlpha:F

.field public mGlClearBlue:F

.field public mGlClearGreen:F

.field public mGlClearRed:F

.field public final mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

.field public final mNativeSnapshotHelperLock:Ljava/lang/Object;

.field public mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;

.field public volatile mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

.field public mRawVideoHeight:I

.field public mRawVideoWidth:I

.field public mRendererSetupDone:Z

.field public mRoundedCornerRadius:F

.field public mScaleThreshold:D

.field public mScaleType:I

.field public mSnapshotSourceUserID:J

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mTranslucent:Z

.field public mVideoHeight:I

.field public mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;

.field public mVideoWidth:I

.field public final nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public nativeFunctionsRegisted:Z

.field public nativeObject:J

.field public surfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1623014
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1623015
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 1623016
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 1623017
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 1623018
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 1623019
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 1623020
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 1623021
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 1623022
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1623023
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 1623024
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 1623025
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1623026
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v3, 0x0

    .line 1623027
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;

    .line 1623028
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 1623029
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;

    .line 1623030
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 1623031
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1623032
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 1623033
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1623034
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 1623035
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 1623036
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1623037
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 1623038
    invoke-direct {p0, p1, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1623039
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    .line 1623040
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 1623041
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 1623042
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 1623043
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 1623044
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 1623045
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 1623046
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 1623047
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1623048
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 1623049
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 1623050
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1623051
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v3, 0x0

    .line 1623052
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;

    .line 1623053
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 1623054
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;

    .line 1623055
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 1623056
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1623057
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 1623058
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1623059
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 1623060
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 1623061
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1623062
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 1623063
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private native DrawNative(J)Z
.end method

.method private native HasNewFrame(J)Z
.end method

.method private native SetupRenderer(JIIIF)V
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$102(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$202(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/1FZ;->A7a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mTranslucent:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRoundedCornerRadius:F

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mTranslucent:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x3

    .line 41
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/AnA;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v0, v0, v0, v0}, LX/AnA;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v2, LX/AnA;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {v2, v1, v0, v1, v3}, LX/AnA;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    .line 84
.end method

.method public static setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private withinThreshold(DD)Z
    .locals 8

    .line 0
    iget-wide v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleThreshold:D

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    cmpg-double v0, v3, v5

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-double v0, p3, v5

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    cmpl-double v0, v3, v5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sub-double/2addr p1, p3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    div-double/2addr v1, p3

    .line 24
    cmpg-double v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public DeRegisterNativeObject(J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_2
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public ReDraw(II)V
    .locals 3

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;-><init>(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public RegisterNativeObject(JLcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSnapshotSourceUserID:J

    .line 28
    .line 29
    invoke-virtual {p3, v2, v0, v1}, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->init(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public captureSnapshot()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    new-instance v2, LX/Auc;

    .line 9
    .line 10
    sget-object v1, LX/Aub;->A01:LX/Aub;

    .line 11
    .line 12
    const-string v0, "ViEAndroidGLES20SurfaceView::mNativeSnapshotHelper is null"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/Auc;-><init>(Ljava/lang/String;LX/Aub;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResultsLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v0, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResults:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :goto_0
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public clearBuffer()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getLastRedrawTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getSnapshotSourceUserId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSnapshotSourceUserID:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mTranslucent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 10
    .line 11
    iget v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 12
    .line 13
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    .line 14
    .line 15
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 16
    .line 17
    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x4100

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 38
    .line 39
    iget v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 40
    .line 41
    iget v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceWidth:I

    .line 42
    .line 43
    iget v5, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceHeight:I

    .line 44
    .line 45
    iget v6, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRoundedCornerRadius:F

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->SetupRenderer(JIIIF)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 53
    .line 54
    :cond_1
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->DrawNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;->onDrawPeer()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-lez v10, :cond_2

    .line 17
    .line 18
    if-lez v9, :cond_2

    .line 19
    .line 20
    int-to-double v3, v10

    .line 21
    int-to-double v0, v9

    .line 22
    div-double/2addr v3, v0

    .line 23
    iget v8, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 24
    .line 25
    int-to-double v1, v8

    .line 26
    iget v7, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 27
    .line 28
    int-to-double v5, v7

    .line 29
    div-double/2addr v1, v5

    .line 30
    invoke-direct {p0, v3, v4, v1, v2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->withinThreshold(DD)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    mul-int/2addr v8, v9

    .line 41
    div-int v10, v8, v7

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0, v10, v9}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    mul-int/2addr v7, v10

    .line 48
    div-int v9, v7, v8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceWidth:I

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
    .line 33
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public resetLastRedrawTime()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEglContext(Lorg/webrtc/legacy/EglBase$Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->setSharedContext(Lorg/webrtc/legacy/EglBase$Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "ViEAndroidGLES20SurfaceView"

    .line 10
    .line 11
    const-string v0, "Forcing context recreation"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setGlClearColor(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    .line 5
    .line 6
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setOneShotDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotDrawListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 1
    .line 2
    return-void
.end method

.method public setScaleType(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1623176
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setScaleType(ID)V

    return-void

    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_0
.end method

.method public setScaleType(ID)V
    .locals 3

    .line 1623177
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    if-ne v0, p1, :cond_0

    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleThreshold:D

    cmpl-double v0, v1, p2

    if-eqz v0, :cond_1

    .line 1623178
    :cond_0
    iput-wide p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleThreshold:D

    .line 1623179
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    const/4 v0, 0x0

    .line 1623180
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 1623181
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setSnapshotSourceUserId(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSnapshotSourceUserID:J

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mLongTermStateLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iput-wide p1, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mId:J

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_0
    throw v0
    .line 24
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setVideoSizeChangedListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;

    .line 1
    .line 2
    return-void
.end method
