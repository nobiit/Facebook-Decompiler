.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mEnableFragmentedMp4File:Z

.field public final mFFMpegLib:LX/AJZ;

.field public final mFragmentDuration:Ljava/lang/String;

.field public mNativeAudioCodec:J

.field public mNativeContext:J

.field public mNativeFixCrash:J

.field public mNativeVideoCodec:J

.field public final mPath:Ljava/lang/String;

.field public mStarted:Z

.field public final mTimeBase:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/AJZ;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mFFMpegLib:LX/AJZ;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mEnableFragmentedMp4File:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mFragmentDuration:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mTimeBase:I

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeFixCrash:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeStart(ZLjava/lang/String;)V
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public addStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mTimeBase:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public finalize()V
    .locals 2

    .line 0
    const v0, -0x5f23933c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeFinalize()V

    .line 11
    .line 12
    .line 13
    const v0, -0x4ed8113d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mFFMpegLib:LX/AJZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeInit(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mEnableFragmentedMp4File:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mFragmentDuration:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStart(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mStarted:Z

    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mStarted:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStop()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mStarted:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
