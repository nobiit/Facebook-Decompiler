.class public final LX/A5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5w;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/A5u;->A06:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/A5u;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/A5u;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Afv(J)LX/A5y;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5u;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A5y;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Afx(J)LX/A5y;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/A5u;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/A5u;->A06:Z

    .line 7
    .line 8
    new-instance v1, LX/A5y;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v0}, LX/A5y;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v1, LX/A5y;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/A5u;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iput-boolean v3, p0, LX/A5u;->A05:Z

    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/A5y;

    .line 52
    .line 53
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v2, v4, v0, v1}, LX/A5y;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/A5u;->A00:Landroid/media/MediaFormat;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/3y2;->A00(Landroid/media/MediaFormat;LX/A6k;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    iget-object v1, p0, LX/A5u;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/A5y;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput-boolean v3, p0, LX/A5u;->A04:Z

    .line 99
    .line 100
    return-object v1
    .line 101
.end method

.method public final AlH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/A5u;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/A5u;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Az6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A5u;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const-string v1, "rotation-degrees"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/A5u;->A00:Landroid/media/MediaFormat;

    .line 11
    .line 12
    const-string v1, "rotation"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/A5u;->A00:Landroid/media/MediaFormat;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final Bss()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A5u;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cv0(Landroid/media/MediaFormat;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/A5u;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/4 v0, 0x5

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/A5u;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/A5y;

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/A5y;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/A5u;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Cv5(Landroid/content/Context;LX/A2Z;)V
    .locals 0

    return-void
.end method

.method public final Cwt(LX/A5y;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/A5u;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CzP(LX/A5y;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/A5y;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/A5u;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final DLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS4(J)V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5u;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method
