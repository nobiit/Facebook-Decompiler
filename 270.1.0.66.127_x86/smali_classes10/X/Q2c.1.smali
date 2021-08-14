.class public final LX/Q2c;
.super LX/Q2f;
.source ""

# interfaces
.implements LX/Q3G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:LX/Q2Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Q2f;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/Q2c;->A03:LX/Q2Q;

    .line 16
    .line 17
    const/16 v0, 0x1f1

    .line 18
    .line 19
    iput v0, p0, LX/Q2c;->A01:I

    .line 20
    .line 21
    iput v2, p0, LX/Q2c;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/Q2c;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    const-wide/16 v0, 0x8

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A01(LX/Q2c;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Q2f;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v0, p0, LX/Q2c;->A01:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    int-to-long v1, v6

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    :cond_0
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    mul-long/2addr v3, v0

    .line 21
    invoke-static {v3, v4}, LX/Q3P;->A00(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    sget v0, LX/Q31;->A01:I

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    long-to-int v3, v4

    .line 39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput v3, p0, LX/Q2c;->A01:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v1, LX/Q3M;

    .line 69
    .line 70
    const-string v0, "Realloc failed!"

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final ATs()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Q2f;->ATt()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ATt()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Q31;->clear()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Q2c;->A01:I

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
    iput-object v1, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/Q2c;->A01:I

    .line 19
    .line 20
    invoke-super {p0}, LX/Q2f;->ATt()Z

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
    invoke-virtual {p0}, LX/Q31;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, LX/Q31;->clear()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final Auv()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Q2f;->A02:LX/Q3G;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final B4D()LX/Q2k;
    .locals 4

    .line 0
    new-instance v3, LX/Q2k;

    .line 1
    .line 2
    iget-object v2, p0, LX/Q31;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Q2c;->A03:LX/Q2Q;

    .line 5
    .line 6
    iget-object v0, p0, LX/Q2f;->A02:LX/Q3G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Q2i;->B4D()LX/Q2k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final B4E()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/Q2f;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    iget-object v1, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v0, p0, LX/Q2f;->A01:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final BIY()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/Q2f;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Q2V;->A00(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bkr(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Q2k;

    .line 13
    .line 14
    iget-object v3, v4, LX/Q2k;->A00:LX/Q2Q;

    .line 15
    .line 16
    const-string v2, "$data$"

    .line 17
    .line 18
    iget-object v1, v3, LX/Q2Q;->A00:LX/Q3F;

    .line 19
    .line 20
    new-instance v0, LX/Q3T;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Q3T;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Q3F;->A02(LX/Q3T;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Q2w;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LX/Q2w;->A00(Ljava/lang/String;LX/Q2Q;)LX/Q3G;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/Q2f;->A02:LX/Q3G;

    .line 36
    .line 37
    iget-object v0, v4, LX/Q2k;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Q3G;->Bkr(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Lists have only one child. Found: "

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
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
    iput v0, p0, LX/Q2c;->A01:I

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Q2f;->DBJ(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final clear()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Q2f;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Q2c;->A02:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput v2, p0, LX/Q2c;->A00:I

    .line 16
    .line 17
    return-void
.end method
