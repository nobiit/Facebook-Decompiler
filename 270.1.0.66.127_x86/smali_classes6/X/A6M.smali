.class public final LX/A6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videocodec.resizer.VideoResizeOperation$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/media/MediaExtractor;

.field public final synthetic A05:LX/A6A;

.field public final synthetic A06:LX/9xZ;

.field public final synthetic A07:LX/A6J;


# direct methods
.method public constructor <init>(LX/A6A;ILX/A6J;ILandroid/media/MediaExtractor;LX/9xZ;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6M;->A05:LX/A6A;

    .line 1
    .line 2
    iput p2, p0, LX/A6M;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/A6M;->A07:LX/A6J;

    .line 5
    .line 6
    iput p4, p0, LX/A6M;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/A6M;->A04:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    iput-object p6, p0, LX/A6M;->A06:LX/9xZ;

    .line 11
    .line 12
    iput-wide p7, p0, LX/A6M;->A03:J

    .line 13
    .line 14
    iput-wide p9, p0, LX/A6M;->A02:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/A6M;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/A6M;->A07:LX/A6J;

    .line 19
    .line 20
    iget v0, p0, LX/A6M;->A00:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-interface {v2, v0, v1}, LX/A6J;->Afu(J)LX/A6N;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/A6M;->A05:LX/A6A;

    .line 30
    .line 31
    iget-object v2, p0, LX/A6M;->A04:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    iget-object v3, p0, LX/A6M;->A07:LX/A6J;

    .line 34
    .line 35
    iget-object v5, p0, LX/A6M;->A06:LX/9xZ;

    .line 36
    .line 37
    iget-wide v6, p0, LX/A6M;->A03:J

    .line 38
    .line 39
    iget-wide v8, p0, LX/A6M;->A02:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, LX/A6A;->A02(LX/A6A;Landroid/media/MediaExtractor;LX/A6J;LX/A6N;LX/9xZ;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method
