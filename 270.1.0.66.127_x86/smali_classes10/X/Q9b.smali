.class public final LX/Q9b;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Q9t;

.field public volatile A03:Z

.field public final synthetic A04:LX/Q9c;


# direct methods
.method public constructor <init>(LX/Q9c;LX/Q9t;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Q9b;->A04:LX/Q9c;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Q9b;->A02:LX/Q9t;

    .line 6
    .line 7
    iput-object p3, p0, LX/Q9b;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Q9b;->A03:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/Q9b;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/Q9b;[BI)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Q9b;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Q9b;->A04:LX/Q9c;

    .line 6
    .line 7
    iget-object v2, v0, LX/Q9c;->A00:LX/Q9q;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, LX/Q9b;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LX/Q9q;->A00([BIJ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-wide v4, p0, LX/Q9b;->A00:J

    .line 17
    .line 18
    int-to-long v6, p2

    .line 19
    const v0, 0xac44

    .line 20
    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-long v0, v0

    .line 25
    div-long/2addr v6, v0

    .line 26
    const-wide/32 v0, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr v6, v0

    .line 30
    div-long/2addr v6, v2

    .line 31
    add-long/2addr v4, v6

    .line 32
    iput-wide v4, p0, LX/Q9b;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onSamplesReady([BI)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Q9b;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Q9b;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Q9b;->A04:LX/Q9c;

    .line 17
    .line 18
    iget-object v0, v0, LX/Q9c;->A01:[B

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    if-le p2, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p2, v0

    .line 52
    .line 53
    if-ge v0, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v2, p2, v0

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LX/Q9b;->A04:LX/Q9c;

    .line 62
    .line 63
    iget-object v1, v0, LX/Q9c;->A01:[B

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Q9b;->A04:LX/Q9c;

    .line 70
    .line 71
    iget-object v0, v0, LX/Q9c;->A01:[B

    .line 72
    .line 73
    invoke-static {p0, v0, v2}, LX/Q9b;->A00(LX/Q9b;[BI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p0, p1, p2}, LX/Q9b;->A00(LX/Q9b;[BI)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method
