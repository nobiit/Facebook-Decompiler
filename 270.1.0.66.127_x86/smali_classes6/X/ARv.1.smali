.class public final LX/ARv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6J;


# instance fields
.field public A00:D

.field public A01:LX/ASV;

.field public A02:LX/ARx;

.field public A03:LX/ARx;

.field public A04:LX/A2a;

.field public A05:Z

.field public final A06:LX/AUu;

.field public final A07:LX/2GK;

.field public final A08:LX/A8D;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/ARv;->A00:D

    .line 6
    .line 7
    invoke-static {p1}, LX/A6T;->A00(LX/0kw;)LX/A8D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ARv;->A08:LX/A8D;

    .line 12
    .line 13
    new-instance v1, LX/ASh;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/ASh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/ARv;->A06:LX/AUu;

    .line 23
    .line 24
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ARv;->A07:LX/2GK;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Afu(J)LX/A6N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ARx;->Afu(J)LX/A6N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Afw(J)LX/A6N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ARx;->Afw(J)LX/A6N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AlH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ARv;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Az6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/ARx;->AvO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/ARx;->AvO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B5U()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ARv;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARv;->A04:LX/A2a;

    .line 1
    .line 2
    iget v1, v0, LX/A2a;->A0C:I

    .line 3
    .line 4
    iget v0, v0, LX/A2a;->A07:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final Bss()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ARv;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cv0(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    const-string v0, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/ARv;->A01:LX/ASV;

    .line 7
    .line 8
    iget-object v1, v0, LX/ASV;->A06:Landroid/view/Surface;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/A7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4aq;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4aq;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 28
    .line 29
    invoke-interface {v0}, LX/ARx;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, LX/A8D;->A02(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, v1}, LX/A8D;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/ARx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, LX/A6g;

    .line 49
    .line 50
    const-string v0, "Unsupported codec for "

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LX/A6g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public final Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/ARv;->A08:LX/A8D;

    .line 1
    .line 2
    iget-object v0, p0, LX/ARv;->A01:LX/ASV;

    .line 3
    .line 4
    iget-object v3, v0, LX/ASV;->A06:Landroid/view/Surface;

    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/A8D;->A01(Ljava/lang/String;Ljava/util/List;)LX/A8F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/A8D;->A03(Ljava/lang/String;)LX/A8F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/A8F;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "max-input-size"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v3}, LX/A8D;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/ARx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 45
    .line 46
    invoke-interface {v0}, LX/ARx;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "No decoder can be found"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
.end method

.method public final Cv6(LX/A2a;)V
    .locals 7

    .line 0
    new-instance v4, LX/ARw;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v2, p1, LX/A2a;->A0D:I

    .line 5
    .line 6
    iget v1, p1, LX/A2a;->A0B:I

    .line 7
    .line 8
    const v0, 0x7f000789

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v3, v2, v1, v0}, LX/ARw;-><init>(Ljava/lang/Integer;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/A2a;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, LX/ARw;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/A2a;->A06:I

    .line 21
    .line 22
    iput v0, v4, LX/ARw;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/A2a;->A05:I

    .line 25
    .line 26
    iput v0, v4, LX/ARw;->A05:I

    .line 27
    .line 28
    iget-object v0, p1, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00:I

    .line 35
    .line 36
    iput v1, v4, LX/ARw;->A03:I

    .line 37
    .line 38
    iput v0, v4, LX/ARw;->A02:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/ARw;->A06:Z

    .line 42
    .line 43
    :cond_0
    iget v1, p1, LX/A2a;->A0E:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iput v1, v4, LX/ARw;->A00:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, LX/ARw;->A00()Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3}, LX/A7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v3}, LX/A7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v4, v6, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 80
    .line 81
    .line 82
    if-ne v5, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    new-instance v1, LX/A7Q;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, v5, v4, v3, v0}, LX/A7Q;-><init>(Ljava/lang/Integer;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/ARv;->A03:LX/ARx;

    .line 95
    .line 96
    invoke-interface {v1}, LX/ARx;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/ARv;->A07:LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x107ea000023d2L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v2, LX/ASV;

    .line 111
    .line 112
    iget-object v1, p0, LX/ARv;->A06:LX/AUu;

    .line 113
    .line 114
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 115
    .line 116
    invoke-interface {v0}, LX/ARx;->B9i()Landroid/view/Surface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0, p1, v3}, LX/ASV;-><init>(LX/AUu;Landroid/view/Surface;LX/A2a;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/ARv;->A01:LX/ASV;

    .line 124
    .line 125
    iput-object p1, p0, LX/ARv;->A04:LX/A2a;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v1, LX/A6g;

    .line 129
    .line 130
    const-string v0, "Unsupported codec for "

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, LX/A6g;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Cws(LX/A6N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ARx;->Cws(LX/A6N;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzN(LX/A6N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ARx;->CzN(LX/A6N;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DS4(J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ARx;->Afw(J)LX/A6N;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-eqz v9, :cond_1

    .line 7
    .line 8
    invoke-virtual {v9}, LX/A6N;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v8, p0, LX/ARv;->A02:LX/ARx;

    .line 19
    .line 20
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v6, v3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-interface {v8, v9, v0}, LX/ARx;->CzO(LX/A6N;Z)V

    .line 32
    .line 33
    .line 34
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, LX/ARv;->A05:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 43
    .line 44
    invoke-interface {v0}, LX/ARx;->DNz()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/ARv;->A04:LX/A2a;

    .line 55
    .line 56
    iget-object v0, v0, LX/A2a;->A0F:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, LX/ARv;->A01:LX/ASV;

    .line 61
    .line 62
    iget-wide v2, v4, LX/ASV;->A00:J

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, v4, LX/ASV;->A00:J

    .line 68
    .line 69
    iget-object v0, v4, LX/ASV;->A07:LX/AST;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/AST;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/ARv;->A01:LX/ASV;

    .line 75
    .line 76
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    iget-object v0, v0, LX/ASV;->A07:LX/AST;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LX/AST;->A01(J)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LX/ARv;->A01:LX/ASV;

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v1, v4, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    iget-object v0, v4, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/ARv;->A01:LX/ASV;

    .line 101
    .line 102
    iget-object v1, v0, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    iget-object v0, v0, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/ARx;->getOutputFormat()Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final release()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ARv;->A02:LX/ARx;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/ARx;->stop()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/ARv;->A02:LX/ARx;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/ARv;->A03:LX/ARx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/ARx;->stop()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/ARv;->A03:LX/ARx;

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, LX/ARv;->A01:LX/ASV;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-wide v7, v3, LX/ASV;->A00:J

    .line 24
    .line 25
    iget-object v0, v3, LX/ASV;->A07:LX/AST;

    .line 26
    .line 27
    iget-wide v5, v0, LX/AST;->A00:J

    .line 28
    .line 29
    sub-long v0, v7, v5

    .line 30
    .line 31
    long-to-double v5, v0

    .line 32
    long-to-double v0, v7

    .line 33
    div-double/2addr v5, v0

    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    mul-double/2addr v5, v0

    .line 37
    iput-wide v5, p0, LX/ARv;->A00:D

    .line 38
    .line 39
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v3, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iget-object v0, v3, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iget-object v0, v3, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/ASV;->A06:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, LX/ASV;->A03:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    iput-object v4, v3, LX/ASV;->A02:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    iput-object v4, v3, LX/ASV;->A04:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    iput-object v4, v3, LX/ASV;->A08:LX/ASU;

    .line 86
    .line 87
    iput-object v4, v3, LX/ASV;->A06:Landroid/view/Surface;

    .line 88
    .line 89
    iput-object v4, v3, LX/ASV;->A01:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    iput-object v4, v3, LX/ASV;->A07:LX/AST;

    .line 92
    .line 93
    iput-object v4, p0, LX/ARv;->A01:LX/ASV;

    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
