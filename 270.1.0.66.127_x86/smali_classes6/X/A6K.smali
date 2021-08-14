.class public final LX/A6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/A6j;

.field public final synthetic A05:LX/A6c;

.field public final synthetic A06:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

.field public final synthetic A07:LX/A6A;

.field public final synthetic A08:LX/9xZ;

.field public final synthetic A09:LX/A6J;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/A6A;ILX/A6J;ILjava/io/File;LX/A6j;LX/9xZ;LX/A6c;ZLcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;ZJD)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6K;->A07:LX/A6A;

    .line 1
    .line 2
    iput p2, p0, LX/A6K;->A02:I

    .line 3
    .line 4
    iput-object p3, p0, LX/A6K;->A09:LX/A6J;

    .line 5
    .line 6
    iput p4, p0, LX/A6K;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/A6K;->A0A:Ljava/io/File;

    .line 9
    .line 10
    iput-object p6, p0, LX/A6K;->A04:LX/A6j;

    .line 11
    .line 12
    iput-object p7, p0, LX/A6K;->A08:LX/9xZ;

    .line 13
    .line 14
    iput-object p8, p0, LX/A6K;->A05:LX/A6c;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/A6K;->A0C:Z

    .line 17
    .line 18
    iput-object p10, p0, LX/A6K;->A06:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/A6K;->A0B:Z

    .line 21
    .line 22
    iput-wide p12, p0, LX/A6K;->A03:J

    .line 23
    .line 24
    iput-wide p14, p0, LX/A6K;->A00:D

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/A6K;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/A6K;->A09:LX/A6J;

    .line 21
    .line 22
    iget v0, p0, LX/A6K;->A01:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-interface {v2, v0, v1}, LX/A6J;->Afw(J)LX/A6N;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/A6K;->A07:LX/A6A;

    .line 32
    .line 33
    iget-object v2, p0, LX/A6K;->A0A:Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, p0, LX/A6K;->A09:LX/A6J;

    .line 36
    .line 37
    iget-object v5, p0, LX/A6K;->A04:LX/A6j;

    .line 38
    .line 39
    iget-object v6, p0, LX/A6K;->A08:LX/9xZ;

    .line 40
    .line 41
    iget-object v7, p0, LX/A6K;->A05:LX/A6c;

    .line 42
    .line 43
    iget-boolean v8, p0, LX/A6K;->A0C:Z

    .line 44
    .line 45
    iget-object v9, p0, LX/A6K;->A06:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 46
    .line 47
    iget-boolean v10, p0, LX/A6K;->A0B:Z

    .line 48
    .line 49
    iget-wide v11, p0, LX/A6K;->A03:J

    .line 50
    .line 51
    iget-wide v13, p0, LX/A6K;->A00:D

    .line 52
    .line 53
    invoke-static/range {v1 .. v14}, LX/A6A;->A03(LX/A6A;Ljava/io/File;LX/A6J;LX/A6N;LX/A6j;LX/9xZ;LX/A6c;ZLcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;ZJD)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, LX/A6K;->A09:LX/A6J;

    .line 58
    .line 59
    invoke-interface {v0, v4}, LX/A6J;->CzN(LX/A6N;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
