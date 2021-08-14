.class public final LX/0iR;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/0dq;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0iH;

.field public final A09:LX/0dl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, LX/0dl;

    const/high16 v0, 0x10000

    invoke-direct {v1, v0}, LX/0dl;-><init>(I)V

    iput-object v1, p0, LX/0iR;->A09:LX/0dl;

    const/4 v1, 0x0

    iput v1, p0, LX/0iR;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iR;->A06:Z

    iput-boolean v0, p0, LX/0iR;->A07:Z

    iput-boolean v1, p0, LX/0iR;->A04:Z

    iput-object v2, p0, LX/0iR;->A02:Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0iR;->A01:Ljava/io/DataInputStream;

    new-instance v1, LX/0iH;

    invoke-static {p2}, LX/0iR;->A00(I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0iH;-><init>(I)V

    iput-object v1, p0, LX/0iR;->A08:LX/0iH;

    return-void

    :cond_0
    throw v2
.end method

.method public static A00(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0xf

    and-int/lit8 v0, v0, -0x10

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported dictionary size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0iR;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iR;->A02:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget v0, p0, LX/0iR;->A00:I

    return v0

    :cond_0
    throw v0

    :cond_1
    new-instance v1, LX/0iN;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, LX/0iN;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0iR;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0iR;->A01:Ljava/io/DataInputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0iR;->A01:Ljava/io/DataInputStream;

    :cond_0
    return-void
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
    .locals 21

    move/from16 v4, p2

    move/from16 v3, p3

    if-ltz p2, :cond_35

    if-ltz p3, :cond_35

    add-int v1, p2, p3

    if-ltz v1, :cond_35

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    array-length v0, v0

    if-gt v1, v0, :cond_35

    const/16 v19, 0x0

    if-eqz p3, :cond_34

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/0iR;->A02:Ljava/io/IOException;

    if-nez v0, :cond_32

    iget-boolean v0, v2, LX/0iR;->A04:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    :goto_0
    if-lez v3, :cond_34

    :try_start_0
    iget v0, v2, LX/0iR;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    iput-boolean v8, v2, LX/0iR;->A04:Z

    :goto_1
    iget-boolean v0, v2, LX/0iR;->A04:Z

    if-eqz v0, :cond_7

    goto/16 :goto_f

    :cond_1
    const/16 v0, 0xe0

    const/4 v9, 0x0

    if-ge v7, v0, :cond_2

    if-eq v7, v8, :cond_2

    iget-boolean v0, v2, LX/0iR;->A06:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto/16 :goto_11

    :cond_2
    iput-boolean v8, v2, LX/0iR;->A07:Z

    iput-boolean v9, v2, LX/0iR;->A06:Z

    iget-object v1, v2, LX/0iR;->A08:LX/0iH;

    iput v9, v1, LX/0iH;->A05:I

    iput v9, v1, LX/0iH;->A04:I

    iput v9, v1, LX/0iH;->A00:I

    iput v9, v1, LX/0iH;->A01:I

    iget-object v1, v1, LX/0iH;->A06:[B

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-byte v9, v1, v0

    :cond_3
    const/16 v0, 0x80

    if-lt v7, v0, :cond_6

    iput-boolean v8, v2, LX/0iR;->A05:Z

    and-int/lit8 v0, v7, 0x1f

    shl-int/lit8 v1, v0, 0x10

    iput v1, v2, LX/0iR;->A00:I

    iget-object v0, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v1, v0

    iput v1, v2, LX/0iR;->A00:I

    iget-object v0, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    add-int/2addr v6, v8

    const/16 v0, 0xc0

    if-lt v7, v0, :cond_5

    iput-boolean v9, v2, LX/0iR;->A07:Z

    iget-object v0, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    const/16 v0, 0xe0

    if-gt v10, v0, :cond_2e

    div-int/lit8 v12, v10, 0x2d

    mul-int/lit8 v0, v12, 0x9

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v10, v0

    div-int/lit8 v11, v10, 0x9

    mul-int/lit8 v0, v11, 0x9

    sub-int/2addr v10, v0

    add-int v1, v10, v11

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2d

    new-instance v7, LX/0dq;

    iget-object v8, v2, LX/0iR;->A08:LX/0iH;

    iget-object v9, v2, LX/0iR;->A09:LX/0dl;

    invoke-direct/range {v7 .. v12}, LX/0dq;-><init>(LX/0iH;LX/0dl;III)V

    iput-object v7, v2, LX/0iR;->A03:LX/0dq;

    :cond_4
    :goto_2
    iget-object v9, v2, LX/0iR;->A09:LX/0dl;

    iget-object v8, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    const/4 v7, 0x5

    if-lt v6, v7, :cond_2c

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v9, LX/0dl;->A00:I

    iput v5, v9, LX/0dl;->A03:I

    const/4 v1, 0x0

    iput v1, v9, LX/0dl;->A02:I

    sub-int/2addr v6, v7

    iput v6, v9, LX/0dl;->A01:I

    iget-object v0, v9, LX/0dl;->A04:[B

    invoke-virtual {v8, v0, v1, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v2, LX/0iR;->A07:Z

    if-nez v0, :cond_2f

    const/16 v0, 0xa0

    if-lt v7, v0, :cond_4

    iget-object v0, v2, LX/0iR;->A03:LX/0dq;

    invoke-virtual {v0}, LX/0dq;->A00()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-gt v7, v0, :cond_30

    iput-boolean v9, v2, LX/0iR;->A05:Z

    iget-object v0, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, v2, LX/0iR;->A00:I

    goto/16 :goto_1

    :cond_7
    iget v0, v2, LX/0iR;->A00:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-boolean v0, v2, LX/0iR;->A05:Z

    if-nez v0, :cond_a

    iget-object v8, v2, LX/0iR;->A08:LX/0iH;

    iget-object v7, v2, LX/0iR;->A01:Ljava/io/DataInputStream;

    iget-object v6, v8, LX/0iH;->A06:[B

    array-length v0, v6

    iget v1, v8, LX/0iH;->A04:I

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v1, v8, LX/0iH;->A04:I

    add-int/2addr v1, v0

    iput v1, v8, LX/0iH;->A04:I

    iget v0, v8, LX/0iH;->A00:I

    if-ge v0, v1, :cond_8

    iput v1, v8, LX/0iH;->A00:I

    :cond_8
    iget-object v9, v2, LX/0iR;->A08:LX/0iH;

    iget v8, v9, LX/0iH;->A04:I

    iget v7, v9, LX/0iH;->A05:I

    sub-int v6, v8, v7

    iget-object v1, v9, LX/0iH;->A06:[B

    array-length v0, v1

    if-ne v8, v0, :cond_9

    const/4 v0, 0x0

    iput v0, v9, LX/0iH;->A04:I

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v1, v7, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/0iH;->A04:I

    iput v0, v9, LX/0iH;->A05:I

    add-int/2addr v4, v6

    sub-int/2addr v3, v6

    add-int v19, v19, v6

    iget v0, v2, LX/0iR;->A00:I

    sub-int/2addr v0, v6

    iput v0, v2, LX/0iR;->A00:I

    goto/16 :goto_e

    :cond_a
    iget-object v7, v2, LX/0iR;->A08:LX/0iH;

    iget-object v0, v7, LX/0iH;->A06:[B

    array-length v6, v0

    iget v1, v7, LX/0iH;->A04:I

    sub-int v0, v6, v1

    if-gt v0, v9, :cond_25

    iput v6, v7, LX/0iH;->A01:I

    :goto_3
    iget-object v8, v2, LX/0iR;->A03:LX/0dq;

    iget-object v7, v8, LX/0dq;->A01:LX/0iH;

    iget v1, v7, LX/0iH;->A03:I

    if-lez v1, :cond_b

    iget v0, v7, LX/0iH;->A02:I

    invoke-virtual {v7, v0, v1}, LX/0iH;->A00(II)V

    :cond_b
    :goto_4
    iget v10, v7, LX/0iH;->A04:I

    iget v6, v7, LX/0iH;->A01:I

    const/4 v0, 0x0

    if-ge v10, v6, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_26

    iget v0, v8, LX/0dq;->A00:I

    and-int/2addr v10, v0

    iget-object v1, v8, LX/0dq;->A06:LX/0dl;

    iget-object v12, v8, LX/0dq;->A0F:[[S

    iget-object v11, v8, LX/0dq;->A05:LX/0iD;

    iget v9, v11, LX/0iD;->A00:I

    aget-object v0, v12, v9

    invoke-virtual {v1, v0, v10}, LX/0dl;->A00([SI)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v10, v8, LX/0dq;->A04:LX/0dr;

    iget-object v0, v10, LX/0dr;->A01:LX/0dq;

    iget-object v11, v0, LX/0dq;->A01:LX/0iH;

    const/4 v6, 0x0

    iget v9, v11, LX/0iH;->A04:I

    sub-int v0, v9, v6

    add-int/lit8 v1, v0, -0x1

    if-lt v6, v9, :cond_d

    iget-object v0, v11, LX/0iH;->A06:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_d
    iget-object v0, v11, LX/0iH;->A06:[B

    aget-byte v0, v0, v1

    and-int/lit16 v6, v0, 0xff

    iget v1, v10, LX/0iE;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    shr-int/2addr v6, v0

    iget v0, v10, LX/0iE;->A01:I

    and-int/2addr v9, v0

    shl-int/2addr v9, v1

    add-int/2addr v6, v9

    iget-object v0, v10, LX/0dr;->A00:[LX/0ds;

    aget-object v13, v0, v6

    iget-object v0, v13, LX/0ds;->A00:LX/0dr;

    iget-object v12, v0, LX/0dr;->A01:LX/0dq;

    iget-object v11, v12, LX/0dq;->A05:LX/0iD;

    iget v6, v11, LX/0iD;->A00:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ge v6, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    const/16 v10, 0x100

    const/4 v0, 0x1

    if-nez v1, :cond_11

    iget-object v9, v12, LX/0dq;->A01:LX/0iH;

    iget-object v6, v12, LX/0dq;->A07:[I

    const/4 v1, 0x0

    aget v15, v6, v1

    iget v14, v9, LX/0iH;->A04:I

    sub-int v1, v14, v15

    add-int/lit8 v6, v1, -0x1

    if-lt v15, v14, :cond_f

    iget-object v1, v9, LX/0iH;->A06:[B

    array-length v1, v1

    add-int/2addr v6, v1

    :cond_f
    iget-object v1, v9, LX/0iH;->A06:[B

    aget-byte v1, v1, v6

    and-int/lit16 v14, v1, 0xff

    const/16 v17, 0x100

    const/4 v9, 0x1

    :cond_10
    shl-int/2addr v14, v0

    and-int v16, v14, v17

    iget-object v15, v12, LX/0dq;->A06:LX/0dl;

    iget-object v6, v13, LX/0iF;->A00:[S

    add-int v1, v17, v16

    add-int/2addr v1, v9

    invoke-virtual {v15, v6, v1}, LX/0dl;->A00([SI)I

    move-result v1

    shl-int/2addr v9, v0

    or-int/2addr v9, v1

    rsub-int/lit8 v6, v1, 0x0

    xor-int/lit8 v1, v16, -0x1

    xor-int/2addr v1, v6

    and-int v17, v17, v1

    if-lt v9, v10, :cond_10

    move v0, v9

    goto :goto_5

    :cond_11
    shl-int/lit8 v9, v0, 0x1

    iget-object v6, v12, LX/0dq;->A06:LX/0dl;

    iget-object v1, v13, LX/0iF;->A00:[S

    invoke-virtual {v6, v1, v0}, LX/0dl;->A00([SI)I

    move-result v0

    or-int/2addr v0, v9

    if-lt v0, v10, :cond_11

    :goto_5
    iget-object v10, v12, LX/0dq;->A01:LX/0iH;

    int-to-byte v9, v0

    iget-object v6, v10, LX/0iH;->A06:[B

    iget v0, v10, LX/0iH;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, LX/0iH;->A04:I

    aput-byte v9, v6, v0

    iget v0, v10, LX/0iH;->A00:I

    if-ge v0, v1, :cond_12

    iput v1, v10, LX/0iH;->A00:I

    :cond_12
    iget v6, v11, LX/0iD;->A00:I

    const/4 v1, 0x3

    if-gt v6, v1, :cond_13

    const/4 v6, 0x0

    goto :goto_6

    :cond_13
    const/16 v0, 0x9

    if-gt v6, v0, :cond_14

    sub-int/2addr v6, v1

    goto :goto_6

    :cond_14
    add-int/lit8 v6, v6, -0x6

    :goto_6
    iput v6, v11, LX/0iD;->A00:I

    goto/16 :goto_4

    :cond_15
    iget-object v0, v8, LX/0dq;->A09:[S

    invoke-virtual {v1, v0, v9}, LX/0dl;->A00([SI)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x7

    if-lt v9, v0, :cond_16

    const/16 v0, 0xa

    :cond_16
    iput v0, v11, LX/0iD;->A00:I

    iget-object v13, v8, LX/0dq;->A07:[I

    const/16 v18, 0x2

    aget v6, v13, v18

    const/4 v0, 0x3

    aput v6, v13, v0

    const/4 v15, 0x1

    aget v0, v13, v15

    aput v0, v13, v18

    const/16 v17, 0x0

    aget v0, v13, v17

    aput v0, v13, v15

    iget-object v0, v8, LX/0dq;->A02:LX/0dt;

    invoke-virtual {v0, v10}, LX/0dt;->A01(I)I

    move-result v11

    iget-object v10, v8, LX/0dq;->A0D:[[S

    const/4 v9, 0x6

    const/4 v0, 0x3

    if-ge v11, v9, :cond_17

    add-int/lit8 v0, v11, -0x2

    :cond_17
    aget-object v6, v10, v0

    const/4 v9, 0x1

    :cond_18
    shl-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v6, v9}, LX/0dl;->A00([SI)I

    move-result v9

    or-int/2addr v9, v0

    array-length v0, v6

    if-lt v9, v0, :cond_18

    sub-int/2addr v9, v0

    const/4 v6, 0x4

    if-ge v9, v6, :cond_19

    aput v9, v13, v17

    goto/16 :goto_d

    :cond_19
    shr-int/lit8 v14, v9, 0x1

    sub-int/2addr v14, v15

    and-int/lit8 v0, v9, 0x1

    or-int v18, v18, v0

    shl-int v18, v18, v14

    aput v18, v13, v17

    const/16 v0, 0xe

    if-ge v9, v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    sub-int/2addr v14, v6

    const/4 v6, 0x0

    :cond_1b
    invoke-virtual {v1}, LX/0dl;->A01()V

    iget v0, v1, LX/0dl;->A03:I

    ushr-int/lit8 v12, v0, 0x1

    iput v12, v1, LX/0dl;->A03:I

    iget v10, v1, LX/0dl;->A00:I

    sub-int v0, v10, v12

    ushr-int/lit8 v9, v0, 0x1f

    add-int/lit8 v0, v9, -0x1

    and-int/2addr v12, v0

    sub-int/2addr v10, v12

    iput v10, v1, LX/0dl;->A00:I

    shl-int/lit8 v6, v6, 0x1

    rsub-int/lit8 v0, v9, 0x1

    or-int/2addr v6, v0

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_1b

    shl-int/lit8 v16, v6, 0x4

    or-int v16, v16, v18

    aput v16, v13, v17

    iget-object v14, v8, LX/0dq;->A08:[S

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1, v14, v12}, LX/0dl;->A00([SI)I

    move-result v0

    shl-int/2addr v12, v15

    or-int/2addr v12, v0

    add-int/lit8 v6, v9, 0x1

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    array-length v0, v14

    if-lt v12, v0, :cond_1c

    or-int v16, v16, v10

    aput v16, v13, v17

    goto :goto_d

    :cond_1c
    move v9, v6

    goto :goto_7

    :cond_1d
    iget-object v0, v8, LX/0dq;->A0A:[S

    invoke-virtual {v1, v0, v9}, LX/0dl;->A00([SI)I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/0dq;->A0G:[[S

    aget-object v0, v0, v9

    invoke-virtual {v1, v0, v10}, LX/0dl;->A00([SI)I

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v9, v1, :cond_1e

    const/16 v0, 0x9

    :cond_1e
    iput v0, v11, LX/0iD;->A00:I

    const/4 v11, 0x1

    goto :goto_d

    :cond_1f
    iget-object v0, v8, LX/0dq;->A0B:[S

    invoke-virtual {v1, v0, v9}, LX/0dl;->A00([SI)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, LX/0dq;->A07:[I

    aget v13, v0, v14

    :goto_8
    iget-object v6, v8, LX/0dq;->A07:[I

    const/4 v1, 0x0

    aget v0, v6, v1

    aput v0, v6, v14

    aput v13, v6, v1

    goto :goto_a

    :cond_20
    iget-object v0, v8, LX/0dq;->A0C:[S

    invoke-virtual {v1, v0, v9}, LX/0dl;->A00([SI)I

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_21

    iget-object v0, v8, LX/0dq;->A07:[I

    aget v13, v0, v12

    :goto_9
    iget-object v1, v8, LX/0dq;->A07:[I

    aget v0, v1, v14

    aput v0, v1, v12

    goto :goto_8

    :cond_21
    iget-object v6, v8, LX/0dq;->A07:[I

    const/4 v1, 0x3

    aget v13, v6, v1

    aget v0, v6, v12

    aput v0, v6, v1

    goto :goto_9

    :cond_22
    :goto_a
    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v9, v1, :cond_23

    const/16 v0, 0x8

    :cond_23
    iput v0, v11, LX/0iD;->A00:I

    iget-object v0, v8, LX/0dq;->A03:LX/0dt;

    invoke-virtual {v0, v10}, LX/0dt;->A01(I)I

    move-result v11

    goto :goto_d

    :goto_b
    iget-object v0, v8, LX/0dq;->A0E:[[S

    sub-int/2addr v9, v6

    aget-object v14, v0, v9

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v1, v14, v12}, LX/0dl;->A00([SI)I

    move-result v0

    shl-int/2addr v12, v15

    or-int/2addr v12, v0

    add-int/lit8 v6, v9, 0x1

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    array-length v0, v14

    if-lt v12, v0, :cond_24

    or-int v10, v10, v18

    aput v10, v13, v17

    :goto_d
    iget-object v1, v8, LX/0dq;->A07:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v7, v0, v11}, LX/0iH;->A00(II)V

    goto/16 :goto_4

    :cond_24
    move v9, v6

    goto :goto_c

    :cond_25
    add-int/2addr v1, v9

    iput v1, v7, LX/0iH;->A01:I

    goto/16 :goto_3

    :cond_26
    iget-object v0, v8, LX/0dq;->A06:LX/0dl;

    invoke-virtual {v0}, LX/0dl;->A01()V

    iget v6, v0, LX/0dl;->A02:I

    iget v1, v0, LX/0dl;->A01:I

    const/4 v0, 0x0

    if-gt v6, v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    if-nez v0, :cond_8

    goto :goto_10

    :goto_e
    if-nez v0, :cond_0

    iget-object v6, v2, LX/0iR;->A09:LX/0dl;

    iget v1, v6, LX/0dl;->A02:I

    iget v0, v6, LX/0dl;->A01:I

    if-ne v1, v0, :cond_28

    iget v1, v6, LX/0dl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-eqz v0, :cond_31

    iget-object v0, v2, LX/0iR;->A08:LX/0iH;

    iget v1, v0, LX/0iH;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-nez v0, :cond_31

    goto/16 :goto_0

    :goto_f
    if-nez v19, :cond_34

    const/16 v19, -0x1

    return v19

    :cond_2b
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :cond_2c
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :cond_2d
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :cond_2e
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :cond_2f
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :cond_30
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :goto_10
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    goto :goto_11

    :cond_31
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    :goto_11
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v2, LX/0iR;->A02:Ljava/io/IOException;

    throw v0

    :cond_32
    throw v0

    :cond_33
    new-instance v1, LX/0iN;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, LX/0iN;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    return v19

    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
