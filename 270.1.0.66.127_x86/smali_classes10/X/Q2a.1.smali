.class public final LX/Q2a;
.super LX/Q2b;
.source ""

# interfaces
.implements LX/Q3G;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2829519
    sget-object v0, LX/Q30;->A00:LX/Q30;

    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Q2a;-><init>(Ljava/lang/String;LX/Q2Q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 2

    .line 2829520
    invoke-direct {p0, p1, p2}, LX/Q2b;-><init>(Ljava/lang/String;LX/Q2Q;)V

    const/4 v0, 0x0

    .line 2829521
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 2829522
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2829523
    const/16 v0, 0x1f1

    iput v0, p0, LX/Q2a;->A00:I

    return-void
.end method

.method public static A00(LX/Q2a;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, p0, LX/Q2a;->A00:I

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    int-to-long v1, v6

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-wide v3, v1

    .line 15
    :cond_0
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    mul-long/2addr v3, v0

    .line 18
    invoke-static {v3, v4}, LX/Q3P;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    long-to-int v3, v4

    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v3, p0, LX/Q2a;->A00:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v1, LX/Q3M;

    .line 62
    .line 63
    const-string v0, "Realloc of Validity buffer failed!"

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method


# virtual methods
.method public final A03(I)V
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Q2a;->A00(LX/Q2a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ATt()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Q2b;->clear()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Q2a;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v2, v0

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/Q2a;->A00:I

    .line 19
    .line 20
    invoke-super {p0}, LX/Q2e;->ATt()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Q2b;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, LX/Q2b;->clear()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final B4D()LX/Q2k;
    .locals 5

    .line 0
    invoke-super {p0}, LX/Q2b;->B4D()LX/Q2k;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/Q2Q;

    .line 5
    .line 6
    iget-object v0, v4, LX/Q2k;->A00:LX/Q2Q;

    .line 7
    .line 8
    iget-object v2, v0, LX/Q2Q;->A00:LX/Q3F;

    .line 9
    .line 10
    iget-object v1, v0, LX/Q2Q;->A01:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v3, v0, v2, v1}, LX/Q2Q;-><init>(ZLX/Q3F;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Q2k;

    .line 17
    .line 18
    iget-object v1, v4, LX/Q2k;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, LX/Q2k;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final B4E()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final DBJ(I)V
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    shr-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    iput v0, p0, LX/Q2a;->A00:I

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Q2b;->DBJ(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DIG(I)V
    .locals 4

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/Q3M;

    .line 3
    .line 4
    const-string v0, "Value Count cannot be Negative!"

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/16 v0, 0x8

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/Q2a;->A00(LX/Q2a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, LX/Q2b;->DIG(I)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, LX/Q2b;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x7

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/Q2b;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final close()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/Q2a;->A01:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/Q2b;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
