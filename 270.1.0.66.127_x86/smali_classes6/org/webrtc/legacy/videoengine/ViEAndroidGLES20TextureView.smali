.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;
.super Lorg/webrtc/legacy/videoengine/GLTextureView;
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

.field public static final TAG:Ljava/lang/String; = "ViEAndroidGLES20TextureView"


# instance fields
.field public final mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

.field public mCustomVideoSize:Z

.field public volatile mFirstFrameEventRunnable:Ljava/lang/Runnable;

.field public final mFirstFrameTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mFramesDrawn:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mGlClearAlpha:F

.field public mGlClearBlue:F

.field public mGlClearGreen:F

.field public mGlClearRed:F

.field public final mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

.field public final mNativeSnapshotHelperLock:Ljava/lang/Object;

.field public mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

.field public volatile mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

.field public mRawVideoHeight:I

.field public mRawVideoWidth:I

.field public mRendererSetupDone:Z

.field public mRoundedCornerRadius:F

.field public mScaleThreshold:D

.field public mScaleType:I

.field public mSnapshotSourceUserID:J

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public final mUiHandler:Landroid/os/Handler;

.field public mVideoHeight:I

.field public mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;

.field public mVideoWidth:I

.field public final nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public nativeFunctionsRegisted:Z

.field public nativeObject:J

.field public surfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1623253
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/videoengine/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1623254
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 1623255
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 1623256
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 1623257
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 1623258
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 1623259
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoWidth:I

    .line 1623260
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoHeight:I

    .line 1623261
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoWidth:I

    .line 1623262
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoHeight:I

    .line 1623263
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mCustomVideoSize:Z

    .line 1623264
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1623265
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v3, 0x0

    .line 1623266
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

    .line 1623267
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 1623268
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;

    .line 1623269
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    .line 1623270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1623271
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    .line 1623272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1623273
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearRed:F

    .line 1623274
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearGreen:F

    .line 1623275
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearBlue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1623276
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearAlpha:F

    .line 1623277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFramesDrawn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1623278
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1623279
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mUiHandler:Landroid/os/Handler;

    .line 1623280
    invoke-virtual {p0, p1, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1623281
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    .line 1623282
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 1623283
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 1623284
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 1623285
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 1623286
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 1623287
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoWidth:I

    .line 1623288
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoHeight:I

    .line 1623289
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoWidth:I

    .line 1623290
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoHeight:I

    .line 1623291
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mCustomVideoSize:Z

    .line 1623292
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1623293
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v3, 0x0

    .line 1623294
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

    .line 1623295
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 1623296
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;

    .line 1623297
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    .line 1623298
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1623299
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    .line 1623300
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1623301
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearRed:F

    .line 1623302
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearGreen:F

    .line 1623303
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearBlue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1623304
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearAlpha:F

    .line 1623305
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFramesDrawn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1623306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1623307
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mUiHandler:Landroid/os/Handler;

    .line 1623308
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 5

    .line 1623309
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/videoengine/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1623310
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 1623311
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 1623312
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 1623313
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    .line 1623314
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 1623315
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoWidth:I

    .line 1623316
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoHeight:I

    .line 1623317
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoWidth:I

    .line 1623318
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoHeight:I

    .line 1623319
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mCustomVideoSize:Z

    .line 1623320
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1623321
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v3, 0x0

    .line 1623322
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

    .line 1623323
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 1623324
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;

    .line 1623325
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    .line 1623326
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1623327
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    .line 1623328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 1623329
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearRed:F

    .line 1623330
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearGreen:F

    .line 1623331
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearBlue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1623332
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearAlpha:F

    .line 1623333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFramesDrawn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1623334
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1623335
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mUiHandler:Landroid/os/Handler;

    .line 1623336
    invoke-virtual {p0, p1, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private native DrawNative(J)Z
.end method

.method private native HasNewFrame(J)Z
.end method

.method private native SetupRenderer(JIIIF)V
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;)Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;)Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoWidth:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$102(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoWidth:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoHeight:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$202(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoHeight:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;)Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mCustomVideoSize:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;II)V

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

.method public static setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;II)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoWidth:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoHeight:I

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
    iget-wide v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleThreshold:D

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
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

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
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_2
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

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
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFramesDrawn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameEventRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mUiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameEventRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const v0, -0x339bc5ae    # -5.9828552E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoWidth:I

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRawVideoHeight:I

    .line 38
    .line 39
    if-ne v0, p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$1;-><init>(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->requestRender()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
.end method

.method public RegisterNativeObject(JLcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSnapshotSourceUserID:J

    .line 25
    .line 26
    invoke-virtual {p3, v2, v0, v1}, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->init(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
.end method

.method public captureSnapshot()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

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
    const-string v0, "ViEAndroidGLES20TextureView::mNativeSnapshotHelper is null"

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
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->requestRender()V

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
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->requestRender()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getFirstFrameDrawTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameTime:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public getFramesDrawn()I
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFramesDrawn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastRedrawTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public getScaleType()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    .line 1
    .line 2
    return v0
.end method

.method public getSnapshotSourceUserId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSnapshotSourceUserID:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1FZ;->A7b:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRoundedCornerRadius:F

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;-><init>(IIIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->setEGLConfigChooser(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lorg/webrtc/legacy/videoengine/GLTextureView;->setRenderMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->setEGLContextFactory(Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearRed:F

    .line 6
    .line 7
    iget v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearGreen:F

    .line 8
    .line 9
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearBlue:F

    .line 10
    .line 11
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearAlpha:F

    .line 12
    .line 13
    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4100

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 34
    .line 35
    iget v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    .line 36
    .line 37
    iget v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSurfaceWidth:I

    .line 38
    .line 39
    iget v5, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSurfaceHeight:I

    .line 40
    .line 41
    iget v6, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRoundedCornerRadius:F

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->SetupRenderer(JIIIF)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 49
    .line 50
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->DrawNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;->onDrawPeer()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoWidth:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoHeight:I

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
    iget v8, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoWidth:I

    .line 24
    .line 25
    int-to-double v1, v8

    .line 26
    iget v7, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoHeight:I

    .line 27
    .line 28
    int-to-double v5, v7

    .line 29
    div-double/2addr v1, v5

    .line 30
    invoke-direct {p0, v3, v4, v1, v2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->withinThreshold(DD)Z

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
    invoke-virtual {p0, v10, v9}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->setMeasuredDimension(II)V

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
    invoke-super {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/GLTextureView;->onMeasure(II)V

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->surfaceCreated:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSurfaceWidth:I

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSurfaceHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

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

.method public requestDraw()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionsRegisted:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->HasNewFrame(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public resetLastRedrawTime()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ContextFactory;

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
    const-string v1, "ViEAndroidGLES20TextureView"

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->onPause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView;->onResume()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFirstFrameEventRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mFirstFrameEventRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public setGlClearColor(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearRed:F

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearGreen:F

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearBlue:F

    .line 5
    .line 6
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mGlClearAlpha:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setOneShotDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotDrawListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$OneShotReDrawListener;

    .line 1
    .line 2
    return-void
.end method

.method public setScaleType(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1623453
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->setScaleType(ID)V

    return-void

    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_0
.end method

.method public setScaleType(ID)V
    .locals 3

    .line 1623454
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1623455
    :try_start_0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    if-ne v0, p1, :cond_0

    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleThreshold:D

    cmpl-double v0, v1, p2

    if-eqz v0, :cond_1

    .line 1623456
    :cond_0
    iput-wide p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleThreshold:D

    .line 1623457
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mScaleType:I

    const/4 v0, 0x0

    .line 1623458
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mRendererSetupDone:Z

    .line 1623459
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1623460
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public setSnapshotSourceUserId(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mSnapshotSourceUserID:J

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mCustomVideoSize:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setVideoSizeChangedListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$VideoSizeChangedListener;

    .line 1
    .line 2
    return-void
.end method
