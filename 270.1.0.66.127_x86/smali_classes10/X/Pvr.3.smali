.class public LX/Pvr;
.super LX/Pvz;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:LX/Pvs;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pvz;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pvs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Pvs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pvr;->A03:LX/Pvs;

    .line 9
    .line 10
    iput p1, p0, LX/Pvr;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    iget v1, p0, LX/Pvr;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "Buffer too small ("

    .line 26
    .line 27
    const-string v1, " < "

    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-static {v2, v4, v1, p1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Pvr;->A00(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    iput-object v1, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    if-lt v1, p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1}, LX/Pvr;->A00(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Pvz;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
