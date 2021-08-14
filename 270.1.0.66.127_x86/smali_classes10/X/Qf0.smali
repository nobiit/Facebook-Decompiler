.class public abstract LX/Qf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    instance-of v0, p0, LX/Qed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qem;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/Qem;

    iget-object v0, v2, LX/Qem;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    invoke-virtual {v0}, LX/Qf0;->A01()V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Qem;->A09:[LX/Qem;

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Qf0;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/Qed;

    iget-object v0, v5, LX/Qek;->A01:LX/Qel;

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/Qed;->A02:[I

    if-eqz v2, :cond_7

    iget v1, v5, LX/Qed;->A00:I

    if-ltz v1, :cond_2

    array-length v0, v2

    if-lt v1, v0, :cond_5

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v5, LX/Qed;->A01:Ljava/util/Random;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v5, LX/Qed;->A01:Ljava/util/Random;

    :cond_3
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-lez v4, :cond_4

    iget-object v1, v5, LX/Qed;->A01:Ljava/util/Random;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v2, v5, LX/Qed;->A02:[I

    aget v1, v2, v4

    aget v0, v2, v3

    aput v0, v2, v4

    aput v1, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput v0, v5, LX/Qed;->A00:I

    :cond_5
    iget-object v3, v5, LX/Qek;->A01:LX/Qel;

    iget-object v2, v5, LX/Qed;->A02:[I

    iget v1, v5, LX/Qed;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/Qed;->A00:I

    aget v2, v2, v1

    const-string v0, "SubdocumentSwap"

    invoke-virtual {v3, v0}, LX/Qel;->A00(Ljava/lang/String;)LX/Qek;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/Qee;

    iget-object v1, v0, LX/Qee;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot mutate with given index"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput v2, v3, LX/Qel;->A09:I

    :cond_7
    return-void
.end method

.method public final A02()V
    .locals 4

    instance-of v0, p0, LX/Qec;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qem;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Qem;

    iget-object v0, v2, LX/Qem;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    invoke-virtual {v0}, LX/Qf0;->A02()V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Qem;->A09:[LX/Qem;

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Qf0;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Qec;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qec;->A04:Z

    iget-object v0, v1, LX/Qec;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Qec;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/Qec;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Qem;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Qem;

    iget-object v0, v2, LX/Qem;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    invoke-virtual {v0}, LX/Qf0;->A03()V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Qem;->A09:[LX/Qem;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Qf0;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Qec;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qec;->A04:Z

    return-void
.end method

.method public final A04()V
    .locals 7

    instance-of v0, p0, LX/Qeq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Qee;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Qec;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Qed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qeg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Qef;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Qef;

    iget-object v0, v4, LX/Qek;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    const-class v1, LX/QDX;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    move-result-object v0

    check-cast v0, [LX/QDX;

    iput-object v0, v4, LX/Qef;->A00:[LX/QDX;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Qeg;

    iget-object v0, v3, LX/Qek;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/QDU;->A08(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qeg;->A00:[Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Qed;

    iget-object v0, v2, LX/Qek;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v1, v0}, LX/QDU;->A06(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, v2, LX/Qed;->A02:[I

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Qec;

    iget-object v0, v2, LX/Qek;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v3, v1, v6}, LX/QDU;->A04(Ljava/nio/ByteBuffer;II)[B

    move-result-object v5

    const-class v0, LX/QeY;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v0}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    move-result-object v3

    check-cast v3, [LX/QeY;

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    new-instance v1, LX/Qej;

    aget-object v0, v3, v6

    invoke-direct {v1, v0}, LX/Qej;-><init>(LX/QeY;)V

    iput-object v1, v2, LX/Qec;->A02:LX/Qej;

    new-instance v1, LX/Qej;

    aget-object v0, v3, v4

    invoke-direct {v1, v0}, LX/Qej;-><init>(LX/QeY;)V

    iput-object v1, v2, LX/Qec;->A03:LX/Qej;

    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v2, LX/Qec;->A01:Landroid/media/MediaPlayer;

    const-string v1, "data:audio;base64,"

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/Qec;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v2, LX/Qec;->A01:Landroid/media/MediaPlayer;

    new-instance v0, LX/Qei;

    invoke-direct {v0, v2}, LX/Qei;-><init>(LX/Qec;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, v2, LX/Qec;->A01:Landroid/media/MediaPlayer;

    new-instance v0, LX/Qeh;

    invoke-direct {v0, v2}, LX/Qeh;-><init>(LX/Qec;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v2, LX/Qec;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Qec;->A01:Landroid/media/MediaPlayer;

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/Qee;

    iget-object v0, v5, LX/Qek;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/QDU;->A06(Ljava/nio/ByteBuffer;I)[I

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/Qee;->A00:Ljava/util/List;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget v0, v3, v4

    iget-object v1, v5, LX/Qee;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/Qeq;

    iget-object v0, v4, LX/Qek;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    move-result v3

    const-class v2, LX/QeY;

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeY;

    iput-object v0, v4, LX/Qeq;->A0I:LX/QeY;

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeY;

    iput-object v0, v4, LX/Qeq;->A0G:LX/QeY;

    const/4 v0, 0x2

    invoke-static {v5, v3, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeY;

    iput-object v0, v4, LX/Qeq;->A0H:LX/QeY;

    const-class v1, LX/QeT;

    const/4 v0, 0x3

    invoke-static {v5, v3, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeT;

    iput-object v0, v4, LX/Qeq;->A0D:LX/QeT;

    if-nez v0, :cond_7

    iget-object v1, v4, LX/Qek;->A01:LX/Qel;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Qel;->A0F:LX/QeT;

    iput-object v0, v4, LX/Qeq;->A0D:LX/QeT;

    iget-object v0, v1, LX/Qel;->A0B:LX/Qf4;

    iput-object v0, v4, LX/Qeq;->A0C:LX/Qf4;

    iget-object v0, v1, LX/Qel;->A0M:LX/QeY;

    iput-object v0, v4, LX/Qeq;->A0F:LX/QeY;

    iget-byte v0, v1, LX/Qel;->A00:B

    iput-byte v0, v4, LX/Qeq;->A00:B

    iget-byte v0, v1, LX/Qel;->A01:B

    iput-byte v0, v4, LX/Qeq;->A01:B

    iget-object v0, v1, LX/Qel;->A0J:LX/QeY;

    :goto_1
    iput-object v0, v4, LX/Qeq;->A0E:LX/QeY;

    return-void

    :cond_7
    const/4 v1, 0x4

    const-class v0, LX/Qf4;

    invoke-static {v5, v3, v1, v0}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/Qf4;

    iput-object v0, v4, LX/Qeq;->A0C:LX/Qf4;

    const/4 v0, 0x5

    invoke-static {v5, v3, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeY;

    iput-object v0, v4, LX/Qeq;->A0F:LX/QeY;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v5, v3, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_8
    iput-byte v1, v4, LX/Qeq;->A00:B

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v5, v3, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_9
    iput-byte v1, v4, LX/Qeq;->A01:B

    const/16 v0, 0x8

    invoke-static {v5, v3, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeY;

    goto :goto_1
.end method

.method public final A05(FF)V
    .locals 2

    instance-of v0, p0, LX/Qeq;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Qeq;

    iput p1, v1, LX/Qeq;->A03:F

    iput p2, v1, LX/Qeq;->A04:F

    iget-object v0, v1, LX/Qeq;->A07:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_0
    iget-object v0, v1, LX/Qeq;->A0A:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_1
    return-void
.end method

.method public final A06(FI)V
    .locals 14

    instance-of v0, p0, LX/Qeq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Qec;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/Qec;

    iget-object v5, v4, LX/Qec;->A01:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_3

    iget-object v3, v4, LX/Qec;->A02:LX/Qej;

    if-eqz v3, :cond_3

    iget-object v7, v4, LX/Qec;->A03:LX/Qej;

    if-eqz v7, :cond_3

    iget v6, v4, LX/Qec;->A00:F

    iget-object v0, v3, LX/Qej;->A01:LX/QeY;

    invoke-static {v0, p1, v6}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v1

    iget v0, v3, LX/Qej;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v3, LX/Qej;->A00:F

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v7, LX/Qej;->A01:LX/QeY;

    invoke-static {v0, p1, v6}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v1

    iget v0, v7, LX/Qej;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v7, LX/Qej;->A00:F

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v3, LX/Qej;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iget v1, v7, LX/Qej;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    iget-object v0, v4, LX/Qec;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Qek;->A01:LX/Qel;

    if-eqz v0, :cond_2

    const v3, 0x3dcccccd    # 0.1f

    iget-object v2, v4, LX/Qec;->A01:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    iget v1, v0, LX/Qel;->A04:F

    sub-float/2addr p1, v1

    iget v0, v0, LX/Qel;->A06:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, v4, LX/Qec;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v1, v4, LX/Qec;->A01:Landroid/media/MediaPlayer;

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    iget-boolean v0, v4, LX/Qec;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Qec;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/Qeq;

    iget-object v4, v2, LX/Qeq;->A0D:LX/QeT;

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/Qeq;->A07:Landroid/graphics/Path;

    iget v6, v2, LX/Qeq;->A02:F

    iget v7, v2, LX/Qeq;->A03:F

    iget v8, v2, LX/Qeq;->A04:F

    move v3, p1

    invoke-static/range {v3 .. v8}, LX/QeR;->A01(FLX/QeT;Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    move-result-object v10

    iput-object v10, v2, LX/Qeq;->A07:Landroid/graphics/Path;

    if-eqz v10, :cond_3

    iget-object v3, v2, LX/Qeq;->A0A:Landroid/graphics/Path;

    iget-object v0, v2, LX/Qeq;->A0D:LX/QeT;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/Qeq;->A0I:LX/QeY;

    if-eqz v6, :cond_7

    iget-object v5, v2, LX/Qeq;->A0G:LX/QeY;

    if-eqz v5, :cond_7

    iget-object v1, v2, LX/Qeq;->A0H:LX/QeY;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/QeU;->A01:[LX/QDW;

    if-nez v0, :cond_8

    iget-object v0, v6, LX/QeY;->A01:[F

    if-nez v0, :cond_8

    iget-object v0, v5, LX/QeY;->A01:[F

    if-nez v0, :cond_8

    iget-object v0, v1, LX/QeY;->A01:[F

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v3

    :cond_7
    :goto_2
    iput-object v4, v2, LX/Qeq;->A0A:Landroid/graphics/Path;

    iget-object v0, v2, LX/Qeq;->A0C:LX/Qf4;

    if-nez v0, :cond_13

    iget-object v0, v2, LX/Qeq;->A0F:LX/QeY;

    if-nez v0, :cond_13

    return-void

    :cond_8
    iget-object v0, v2, LX/Qeq;->A0B:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v10, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v2, LX/Qeq;->A0B:Landroid/graphics/PathMeasure;

    :goto_3
    iget-object v0, v2, LX/Qeq;->A0B:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v13

    if-ltz v0, :cond_7

    invoke-static {v3}, LX/QeR;->A02(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v4

    iget-object v0, v2, LX/Qeq;->A0I:LX/QeY;

    iget v3, v2, LX/Qeq;->A02:F

    invoke-static {v0, p1, v3}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v7

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v7, v1

    iget-object v0, v2, LX/Qeq;->A0G:LX/QeY;

    invoke-static {v0, p1, v3}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v5

    div-float/2addr v5, v1

    sub-float v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v11, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v8, v0, v11

    if-ltz v8, :cond_7

    const/4 v8, 0x0

    cmpl-float v0, v7, v8

    if-nez v0, :cond_9

    cmpl-float v0, v5, v13

    if-eqz v0, :cond_a

    :cond_9
    cmpl-float v0, v7, v13

    if-nez v0, :cond_c

    cmpl-float v0, v5, v8

    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v10, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_3

    :cond_c
    mul-float/2addr v7, v6

    mul-float/2addr v5, v6

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_d

    move v0, v7

    move v7, v5

    move v5, v0

    :cond_d
    iget-object v0, v2, LX/Qeq;->A0H:LX/QeY;

    invoke-static {v0, p1, v3}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v5, v1

    add-float/2addr v7, v1

    cmpg-float v0, v5, v8

    if-gez v0, :cond_e

    rem-float/2addr v5, v6

    add-float/2addr v5, v6

    :cond_e
    cmpg-float v0, v7, v8

    if-gez v0, :cond_f

    rem-float/2addr v7, v6

    add-float/2addr v7, v6

    :cond_f
    cmpl-float v0, v5, v6

    if-gtz v0, :cond_10

    cmpl-float v0, v7, v6

    if-lez v0, :cond_11

    :cond_10
    rem-float/2addr v5, v6

    rem-float/2addr v7, v6

    :cond_11
    const/4 v3, 0x1

    cmpl-float v0, v5, v7

    if-lez v0, :cond_12

    iget-object v0, v2, LX/Qeq;->A08:Landroid/graphics/Path;

    invoke-static {v0}, LX/QeR;->A02(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/Qeq;->A08:Landroid/graphics/Path;

    iget-object v0, v2, LX/Qeq;->A09:Landroid/graphics/Path;

    invoke-static {v0}, LX/QeR;->A02(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/Qeq;->A09:Landroid/graphics/Path;

    iget-object v1, v2, LX/Qeq;->A0B:Landroid/graphics/PathMeasure;

    iget-object v0, v2, LX/Qeq;->A08:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v2, LX/Qeq;->A0B:Landroid/graphics/PathMeasure;

    iget-object v0, v2, LX/Qeq;->A09:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v2, LX/Qeq;->A08:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v2, LX/Qeq;->A09:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, LX/Qeq;->A0B:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v7, v4, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_2

    :cond_13
    iget-object v0, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_14

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    iget-byte v0, v2, LX/Qeq;->A00:B

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    iget-byte v0, v2, LX/Qeq;->A01:B

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    iget-object v1, v2, LX/Qeq;->A0C:LX/Qf4;

    if-eqz v1, :cond_15

    iget v0, v2, LX/Qeq;->A02:F

    invoke-static {v1, p1, v0}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/Qey;

    if-eqz v0, :cond_15

    iget-object v5, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    iget v4, v0, LX/Qey;->A00:I

    iget v3, v0, LX/Qey;->A03:I

    iget v1, v0, LX/Qey;->A02:I

    iget v0, v0, LX/Qey;->A01:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_15
    iget-object v1, v2, LX/Qeq;->A0F:LX/QeY;

    if-eqz v1, :cond_16

    iget v0, v2, LX/Qeq;->A02:F

    invoke-static {v1, p1, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v1

    iget v0, v2, LX/Qeq;->A03:F

    mul-float/2addr v1, v0

    iput v1, v2, LX/Qeq;->A05:F

    iget-object v0, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_16
    iget-object v1, v2, LX/Qeq;->A0E:LX/QeY;

    if-eqz v1, :cond_17

    iget v0, v2, LX/Qeq;->A02:F

    invoke-static {v1, p1, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v1

    iget v0, v2, LX/Qeq;->A03:F

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_17
    iget-object v0, v2, LX/Qeq;->A06:Landroid/graphics/Paint;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 2

    instance-of v0, p0, LX/Qeq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Qeq;

    iget-object v1, v0, LX/Qeq;->A0A:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Qeq;->A06:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
