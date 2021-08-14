.class public final LX/0iW;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/io/DataInputStream;

.field public final A08:LX/0iV;

.field public final A09:LX/0iL;

.field public final A0A:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0iL;I)V
    .locals 14

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iW;->A02:J

    iput-wide v0, p0, LX/0iW;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0iW;->A01:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0iW;->A05:Z

    iput-object p1, p0, LX/0iW;->A0A:Ljava/io/InputStream;

    move-object/from16 v12, p2

    iput-object v12, p0, LX/0iW;->A09:LX/0iL;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LX/0iW;->A07:Ljava/io/DataInputStream;

    const/16 v0, 0x400

    new-array v8, v0, [B

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v0, v8, v3

    if-eqz v0, :cond_15

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0iW;->A06:I

    iget-object v0, p0, LX/0iW;->A07:Ljava/io/DataInputStream;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v8, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, p0, LX/0iW;->A06:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v8, v3, v0, v0}, LX/0dx;->A01([BIII)Z

    move-result v0

    const-string v10, "XZ Block Header is corrupt"

    if-eqz v0, :cond_14

    aget-byte v1, v8, v2

    and-int/lit8 v0, v1, 0x3c

    const-string v11, "Unsupported options in XZ Block Header"

    if-nez v0, :cond_13

    and-int/lit8 v5, v1, 0x3

    add-int/2addr v5, v2

    new-array v7, v5, [J

    new-array v4, v5, [[B

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x2

    iget v0, p0, LX/0iW;->A06:I

    add-int/lit8 v0, v0, -0x6

    invoke-direct {v9, v8, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v2, 0x7ffffffffffffffcL

    :try_start_0
    iget v0, p0, LX/0iW;->A06:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget v0, v12, LX/0iL;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0iW;->A03:J

    const/4 v0, 0x1

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, p0, LX/0iW;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_12

    iget-wide v0, p0, LX/0iW;->A03:J

    cmp-long v12, v2, v0

    if-gtz v12, :cond_12

    iput-wide v2, p0, LX/0iW;->A03:J

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0iW;->A02:J

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_3

    invoke-static {v9}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    aput-wide v0, v7, v12

    invoke-static {v9}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-gtz v8, :cond_2

    long-to-int v0, v2

    new-array v0, v0, [B

    aput-object v0, v4, v12

    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v1

    :goto_1
    if-lez v1, :cond_4

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    array-length v3, v7

    new-array v2, v3, [LX/0e8;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_a

    aget-wide v0, v7, v9

    const-wide/16 v10, 0x21

    cmp-long v5, v0, v10

    if-nez v5, :cond_5

    new-instance v1, LX/0WV;

    aget-object v0, v4, v9

    invoke-direct {v1, v0}, LX/0WV;-><init>([B)V

    aput-object v1, v2, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x3

    cmp-long v5, v0, v10

    if-nez v5, :cond_6

    new-instance v1, LX/0WW;

    aget-object v0, v4, v9

    invoke-direct {v1, v0}, LX/0WW;-><init>([B)V

    aput-object v1, v2, v9

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x4

    cmp-long v5, v0, v10

    if-ltz v5, :cond_7

    const-wide/16 v10, 0x9

    cmp-long v8, v0, v10

    const/4 v5, 0x1

    if-lez v8, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    new-instance v8, Lorg/tukaani/xz/BCJDecoder;

    aget-object v5, v4, v9

    invoke-direct {v8, v0, v1, v5}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v8, v2, v9

    goto :goto_3

    :cond_9
    new-instance v3, LX/0e5;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown Filter ID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v0, v7, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v0, v3, -0x1

    const-string v4, "Unsupported XZ filter chain"

    if-ge v1, v0, :cond_b

    aget-object v0, v2, v1

    invoke-interface {v0}, LX/0iT;->C1d()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    aget-object v0, v2, v0

    invoke-interface {v0}, LX/0iT;->Btc()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    aget-object v0, v2, v5

    invoke-interface {v0}, LX/0iT;->AZc()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    if-gt v1, v0, :cond_11

    move/from16 v5, p3

    if-ltz p3, :cond_f

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v4, v3, :cond_e

    aget-object v0, v2, v4

    invoke-interface {v0}, LX/0e8;->BFk()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    if-le v1, v5, :cond_f

    new-instance v0, LX/0e6;

    invoke-direct {v0, v1, v5}, LX/0e6;-><init>(II)V

    throw v0

    :cond_f
    new-instance v0, LX/0iV;

    invoke-direct {v0, p1}, LX/0iV;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0iW;->A08:LX/0iV;

    iput-object v0, p0, LX/0iW;->A04:Ljava/io/InputStream;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_7
    if-ltz v3, :cond_10

    aget-object v1, v2, v3

    iget-object v0, p0, LX/0iW;->A04:Ljava/io/InputStream;

    invoke-interface {v1, v0}, LX/0e8;->B9h(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/0iW;->A04:Ljava/io/InputStream;

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    new-instance v0, LX/0e5;

    invoke-direct {v0, v4}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :try_start_1
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, LX/0e9;

    invoke-direct {v0, v10}, LX/0e9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, LX/0e5;

    invoke-direct {v0, v11}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/0e9;

    invoke-direct {v0, v10}, LX/0e9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, LX/0iS;

    invoke-direct {v0}, LX/0iS;-><init>()V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0iW;->A04:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 13

    iget-boolean v0, p0, LX/0iW;->A05:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, LX/0iW;->A04:Ljava/io/InputStream;

    move/from16 v9, p3

    invoke-virtual {v0, p1, p2, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v6, 0x1

    if-lez v7, :cond_5

    iget-object v0, p0, LX/0iW;->A09:LX/0iL;

    invoke-virtual {v0, p1, p2, v7}, LX/0iL;->A00([BII)V

    iget-wide v4, p0, LX/0iW;->A01:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0iW;->A01:J

    iget-object v0, p0, LX/0iW;->A08:LX/0iV;

    iget-wide v2, v0, LX/0iV;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    iget-wide v0, p0, LX/0iW;->A03:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_6

    cmp-long v0, v4, v11

    if-ltz v0, :cond_6

    iget-wide v0, p0, LX/0iW;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    cmp-long v2, v4, v0

    if-gtz v2, :cond_6

    :cond_1
    if-lt v7, v9, :cond_2

    cmp-long v2, v4, v0

    if-nez v2, :cond_8

    :cond_2
    iget-object v0, p0, LX/0iW;->A04:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v8, :cond_6

    :goto_0
    iget-object v0, p0, LX/0iW;->A08:LX/0iV;

    iget-wide v3, v0, LX/0iV;->A00:J

    iget-wide v1, p0, LX/0iW;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    :cond_3
    iget-wide v8, p0, LX/0iW;->A02:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0iW;->A01:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    const-wide/16 v0, 0x3

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iW;->A07:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_6

    move-wide v3, v8

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_8

    goto :goto_0

    :cond_6
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    throw v0

    :cond_7
    iget-object v0, p0, LX/0iW;->A09:LX/0iL;

    iget v0, v0, LX/0iL;->A00:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/0iW;->A07:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v0, p0, LX/0iW;->A09:LX/0iL;

    invoke-virtual {v0}, LX/0iL;->A01()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v6, p0, LX/0iW;->A05:Z

    :cond_8
    return v7

    :cond_9
    new-instance v2, LX/0e9;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Integrity check ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0iW;->A09:LX/0iL;

    iget-object v0, v0, LX/0iL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ") does not match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0e9;-><init>(Ljava/lang/String;)V

    throw v2
.end method
