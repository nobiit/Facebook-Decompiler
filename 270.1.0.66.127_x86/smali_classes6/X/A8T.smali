.class public final LX/A8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.DiskVideoRecorder$BackgroundFrameHandler$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/media/MediaFormat;

.field public final synthetic A04:LX/A8S;

.field public final synthetic A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/A8S;Ljava/nio/ByteBuffer;IIJLandroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8T;->A04:LX/A8S;

    .line 1
    .line 2
    iput-object p2, p0, LX/A8T;->A05:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput p3, p0, LX/A8T;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/A8T;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/A8T;->A02:J

    .line 9
    .line 10
    iput-object p7, p0, LX/A8T;->A03:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A8T;->A04:LX/A8S;

    .line 1
    .line 2
    iget-object v1, p0, LX/A8T;->A05:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, p0, LX/A8T;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/A8T;->A00:I

    .line 11
    .line 12
    iget-wide v5, p0, LX/A8T;->A02:J

    .line 13
    .line 14
    iget-object v7, p0, LX/A8T;->A03:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/A8S;->A02(LX/A8S;Ljava/nio/ByteBuffer;IIIJLandroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A8T;->A04:LX/A8S;

    .line 20
    .line 21
    iget-object v0, v0, LX/A8S;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    return-void
.end method
