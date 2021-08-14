.class public final LX/Q9H;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Q9G;


# direct methods
.method public constructor <init>(LX/Q9G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9H;->A00:LX/Q9G;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q9H;->A00:LX/Q9G;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q9G;->A07:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Q9H;->A00:LX/Q9G;

    .line 11
    .line 12
    iget-object v0, v0, LX/Q9G;->A07:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/Q9H;->A00:LX/Q9G;

    .line 22
    .line 23
    iget-object v0, v1, LX/Q9G;->A05:[B

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    if-le p2, v4, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int v0, p2, v0

    .line 57
    .line 58
    if-ge v0, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v2, p2, v0

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LX/Q9H;->A00:LX/Q9G;

    .line 67
    .line 68
    iget-object v1, v0, LX/Q9G;->A05:[B

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Q9H;->A00:LX/Q9G;

    .line 75
    .line 76
    iget-object v0, v1, LX/Q9G;->A05:[B

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/Q9G;->A01([BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1, p1, p2}, LX/Q9G;->A01([BI)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
