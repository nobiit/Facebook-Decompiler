.class public final LX/4BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ty;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/2ty;->A09:LX/2ty;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/4BC;->A07:I

    .line 9
    .line 10
    iput v1, p0, LX/4BC;->A01:I

    .line 11
    .line 12
    iput v1, p0, LX/4BC;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/4BC;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/4BC;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LX/4BC;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LX/4BC;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LX/4BC;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, LX/4BC;->A02:LX/2ty;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/4BC;->A06:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/Pqn;)V
    .locals 3

    .line 0
    iget v0, p0, LX/4BC;->A07:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "VideoMetadata"

    .line 7
    .line 8
    const-string v0, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "videoMimeType"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "audioMimeType"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4BC;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "streamingFormat"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4BC;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "streamType"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/4BC;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mWidth"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/4BC;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "mHeight"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "mUnappliedRotation"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4BC;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "mCurrentStreamFormatDescription"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4BC;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "mResolutionMos"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4BC;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "mMosConfidence"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/4BC;->A02:LX/2ty;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mAudioChannelLayout"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v0, "mAbrConfig"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/4BC;->A06:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "mIsProtectedContent"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method
