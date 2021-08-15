.class public LX/0P2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public B:Z

.field public C:Ljava/io/DataInputStream;

.field public D:Z

.field public final E:LX/0PM;

.field public F:LX/0PV;

.field public G:Z

.field public H:Z

.field public final I:LX/0PY;

.field public J:I

.field private K:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0P2;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, LX/0PY;

    const/high16 v0, 0x10000

    invoke-direct {v1, v0}, LX/0PY;-><init>(I)V

    iput-object v1, p0, LX/0P2;->I:LX/0PY;

    iput v2, p0, LX/0P2;->J:I

    iput-boolean v3, p0, LX/0P2;->G:Z

    iput-boolean v3, p0, LX/0P2;->H:Z

    iput-boolean v2, p0, LX/0P2;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P2;->K:Ljava/io/IOException;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0P2;->C:Ljava/io/DataInputStream;

    new-instance v1, LX/0PM;

    invoke-static {p2}, LX/0P2;->B(I)I

    move-result v0

    invoke-direct {v1, v0, p3}, LX/0PM;-><init>(I[B)V

    iput-object v1, p0, LX/0P2;->E:LX/0PM;

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    iput-boolean v2, p0, LX/0P2;->G:Z

    :cond_1
    return-void
.end method

.method public static B(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported dictionary size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    add-int/lit8 v0, p0, 0xf

    and-int/lit8 v0, v0, -0x10

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0P2;->C:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0P2;->K:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P2;->K:Ljava/io/IOException;

    throw v0

    :cond_1
    iget v0, p0, LX/0P2;->J:I

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P2;->C:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0P2;->C:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0P2;->C:Ljava/io/DataInputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0P2;->C:Ljava/io/DataInputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, LX/0P2;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v2, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 18

    move/from16 v2, p3

    move/from16 v3, p2

    const/16 v17, 0x0

    const/16 v16, -0x1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v1, p2, p3

    move-object/from16 v4, p1

    array-length v0, v4

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_3

    const/16 v16, 0x0

    :cond_2
    :goto_0
    return v16

    :cond_3
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    if-nez v0, :cond_4

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v1, LX/0P2;->K:Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0P2;->K:Ljava/io/IOException;

    throw v0

    :cond_5
    iget-boolean v0, v1, LX/0P2;->B:Z

    if-nez v0, :cond_2

    :cond_6
    if-lez v2, :cond_33

    :try_start_0
    iget v0, v1, LX/0P2;->J:I

    if-nez v0, :cond_14

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v0, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v9, v1, LX/0P2;->B:Z

    :goto_1
    iget-boolean v0, v1, LX/0P2;->B:Z

    if-eqz v0, :cond_14

    goto/16 :goto_1b

    :cond_7
    const/16 v0, 0xe0

    if-ge v6, v0, :cond_9

    if-ne v6, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, v1, LX/0P2;->G:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto/16 :goto_1f

    :cond_9
    :goto_2
    iput-boolean v9, v1, LX/0P2;->H:Z

    iput-boolean v7, v1, LX/0P2;->G:Z

    iget-object v0, v1, LX/0P2;->E:LX/0PM;

    const/4 v8, 0x0

    iput v8, v0, LX/0PM;->H:I

    iput v8, v0, LX/0PM;->G:I

    iput v8, v0, LX/0PM;->C:I

    iput v8, v0, LX/0PM;->D:I

    iget-object v5, v0, LX/0PM;->B:[B

    iget-object v0, v0, LX/0PM;->B:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-byte v8, v5, v0

    :cond_a
    const/16 v0, 0x80

    if-lt v6, v0, :cond_12

    iput-boolean v9, v1, LX/0P2;->D:Z

    and-int/lit8 v0, v6, 0x1f

    shl-int/lit8 v5, v0, 0x10

    iput v5, v1, LX/0P2;->J:I

    iget-object v0, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    iput v5, v1, LX/0P2;->J:I

    iget-object v0, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/16 v0, 0xc0

    if-lt v6, v0, :cond_c

    iput-boolean v7, v1, LX/0P2;->H:Z

    iget-object v0, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    const/16 v0, 0xe0

    if-le v9, v0, :cond_b

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto/16 :goto_1f

    :cond_b
    div-int/lit8 v11, v9, 0x2d

    mul-int/lit8 v0, v11, 0x9

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v9, v0

    div-int/lit8 v10, v9, 0x9

    mul-int/lit8 v0, v10, 0x9

    sub-int/2addr v9, v0

    add-int v6, v9, v10

    const/4 v0, 0x4

    if-le v6, v0, :cond_e

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto/16 :goto_1f

    :cond_c
    iget-boolean v0, v1, LX/0P2;->H:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto/16 :goto_1f

    :cond_d
    const/16 v0, 0xa0

    if-lt v6, v0, :cond_f

    iget-object v0, v1, LX/0P2;->F:LX/0PV;

    invoke-virtual {v0}, LX/0PV;->A()V

    goto :goto_3

    :cond_e
    new-instance v6, LX/0PV;

    iget-object v7, v1, LX/0P2;->E:LX/0PM;

    iget-object v8, v1, LX/0P2;->I:LX/0PY;

    invoke-direct/range {v6 .. v11}, LX/0PV;-><init>(LX/0PM;LX/0PY;III)V

    iput-object v6, v1, LX/0P2;->F:LX/0PV;

    :cond_f
    :goto_3
    iget-object v8, v1, LX/0P2;->I:LX/0PY;

    iget-object v7, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    const/4 v6, 0x0

    const/4 v0, 0x5

    if-ge v5, v0, :cond_10

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto/16 :goto_1f

    :cond_10
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto/16 :goto_1f

    :cond_11
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v8, LX/0PY;->C:I

    const/4 v0, -0x1

    iput v0, v8, LX/0PY;->F:I

    iput v6, v8, LX/0PY;->E:I

    add-int/lit8 v0, v5, -0x5

    iput v0, v8, LX/0PY;->D:I

    iget-object v5, v8, LX/0PY;->B:[B

    iget v0, v8, LX/0PY;->D:I

    invoke-virtual {v7, v5, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x2

    if-le v6, v0, :cond_13

    goto/16 :goto_1c

    :cond_13
    iput-boolean v7, v1, LX/0P2;->D:Z

    iget-object v0, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0P2;->J:I

    goto/16 :goto_1

    :cond_14
    iget v0, v1, LX/0P2;->J:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v0, v1, LX/0P2;->D:Z

    if-nez v0, :cond_17

    iget-object v7, v1, LX/0P2;->E:LX/0PM;

    iget-object v9, v1, LX/0P2;->C:Ljava/io/DataInputStream;

    iget-object v0, v7, LX/0PM;->B:[B

    array-length v5, v0

    iget v0, v7, LX/0PM;->G:I

    sub-int/2addr v5, v0

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v5, v7, LX/0PM;->B:[B

    iget v0, v7, LX/0PM;->G:I

    invoke-virtual {v9, v5, v0, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, v7, LX/0PM;->G:I

    add-int/2addr v6, v0

    iput v6, v7, LX/0PM;->G:I

    iget v5, v7, LX/0PM;->C:I

    iget v0, v7, LX/0PM;->G:I

    if-ge v5, v0, :cond_15

    iget v0, v7, LX/0PM;->G:I

    iput v0, v7, LX/0PM;->C:I

    :cond_15
    iget-object v7, v1, LX/0P2;->E:LX/0PM;

    iget v6, v7, LX/0PM;->G:I

    iget v0, v7, LX/0PM;->H:I

    sub-int/2addr v6, v0

    iget v5, v7, LX/0PM;->G:I

    iget-object v0, v7, LX/0PM;->B:[B

    array-length v0, v0

    if-ne v5, v0, :cond_16

    const/4 v0, 0x0

    iput v0, v7, LX/0PM;->G:I

    :cond_16
    iget-object v5, v7, LX/0PM;->B:[B

    iget v0, v7, LX/0PM;->H:I

    invoke-static {v5, v0, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/0PM;->G:I

    iput v0, v7, LX/0PM;->H:I

    add-int/2addr v3, v6

    sub-int/2addr v2, v6

    add-int v17, v17, v6

    iget v0, v1, LX/0P2;->J:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/0P2;->J:I

    iget v0, v1, LX/0P2;->J:I

    if-nez v0, :cond_6

    iget-object v6, v1, LX/0P2;->I:LX/0PY;

    iget v5, v6, LX/0PY;->E:I

    iget v0, v6, LX/0PY;->D:I

    if-ne v5, v0, :cond_31

    iget v0, v6, LX/0PY;->C:I

    if-nez v0, :cond_31

    goto/16 :goto_17

    :cond_17
    iget-object v6, v1, LX/0P2;->E:LX/0PM;

    iget-object v0, v6, LX/0PM;->B:[B

    array-length v5, v0

    iget v0, v6, LX/0PM;->G:I

    sub-int/2addr v5, v0

    if-gt v5, v8, :cond_2e

    iget-object v0, v6, LX/0PM;->B:[B

    array-length v0, v0

    iput v0, v6, LX/0PM;->D:I

    :goto_4
    iget-object v7, v1, LX/0P2;->F:LX/0PV;

    iget-object v6, v7, LX/0PV;->C:LX/0PM;

    iget v0, v6, LX/0PM;->F:I

    if-lez v0, :cond_18

    iget v5, v6, LX/0PM;->E:I

    iget v0, v6, LX/0PM;->F:I

    invoke-virtual {v6, v5, v0}, LX/0PM;->B(II)V

    :cond_18
    :goto_5
    iget-object v0, v7, LX/0PV;->C:LX/0PM;

    iget v5, v0, LX/0PM;->G:I

    iget v0, v0, LX/0PM;->D:I

    if-ge v5, v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/0PV;->C:LX/0PM;

    iget v6, v0, LX/0PM;->G:I

    iget v0, v7, LX/0PQ;->K:I

    and-int/2addr v6, v0

    iget-object v8, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->E:[[S

    iget-object v0, v7, LX/0PQ;->M:LX/0PW;

    iget v0, v0, LX/0PW;->B:I

    aget-object v0, v5, v0

    invoke-virtual {v8, v0, v6}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_21

    iget-object v9, v7, LX/0PV;->B:LX/0PU;

    iget-object v0, v9, LX/0PU;->C:LX/0PV;

    iget-object v5, v0, LX/0PV;->C:LX/0PM;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0PM;->A(I)I

    move-result v8

    iget-object v0, v9, LX/0PU;->C:LX/0PV;

    iget-object v0, v0, LX/0PV;->C:LX/0PM;

    iget v6, v0, LX/0PM;->G:I

    iget v0, v9, LX/0PP;->B:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v8, v0

    iget v5, v9, LX/0PP;->C:I

    and-int/2addr v5, v6

    iget v0, v9, LX/0PP;->B:I

    shl-int/2addr v5, v0

    add-int/2addr v8, v5

    iget-object v0, v9, LX/0PU;->B:[LX/0PT;

    aget-object v10, v0, v8

    const/16 v9, 0x100

    const/4 v8, 0x1

    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v0, v0, LX/0PQ;->M:LX/0PW;

    iget v5, v0, LX/0PW;->B:I

    const/4 v0, 0x7

    if-ge v5, v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v6, v0, LX/0PV;->C:LX/0PM;

    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v5, v0, LX/0PQ;->L:[I

    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {v6, v0}, LX/0PM;->A(I)I

    move-result v13

    const/4 v8, 0x1

    const/16 v12, 0x100

    :cond_1c
    shl-int/lit8 v13, v13, 0x1

    and-int v11, v13, v12

    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v6, v0, LX/0PV;->E:LX/0PY;

    iget-object v5, v10, LX/0PO;->B:[S

    add-int v0, v12, v11

    add-int/2addr v0, v8

    invoke-virtual {v6, v5, v0}, LX/0PY;->A([SI)I

    move-result v0

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v0

    rsub-int/lit8 v5, v0, 0x0

    xor-int/lit8 v0, v11, -0x1

    xor-int/2addr v0, v5

    and-int/2addr v12, v0

    if-lt v8, v9, :cond_1c

    goto :goto_b

    :cond_1d
    :goto_a
    shl-int/lit8 v6, v8, 0x1

    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v5, v0, LX/0PV;->E:LX/0PY;

    iget-object v0, v10, LX/0PO;->B:[S

    invoke-virtual {v5, v0, v8}, LX/0PY;->A([SI)I

    move-result v8

    or-int/2addr v8, v6

    if-lt v8, v9, :cond_1d

    :goto_b
    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v9, v0, LX/0PV;->C:LX/0PM;

    int-to-byte v8, v8

    iget-object v6, v9, LX/0PM;->B:[B

    iget v5, v9, LX/0PM;->G:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v9, LX/0PM;->G:I

    aput-byte v8, v6, v5

    iget v5, v9, LX/0PM;->C:I

    iget v0, v9, LX/0PM;->G:I

    if-ge v5, v0, :cond_1e

    iget v0, v9, LX/0PM;->G:I

    iput v0, v9, LX/0PM;->C:I

    :cond_1e
    iget-object v0, v10, LX/0PT;->B:LX/0PU;

    iget-object v0, v0, LX/0PU;->C:LX/0PV;

    iget-object v6, v0, LX/0PQ;->M:LX/0PW;

    iget v5, v6, LX/0PW;->B:I

    const/4 v0, 0x3

    if-gt v5, v0, :cond_1f

    const/4 v0, 0x0

    iput v0, v6, LX/0PW;->B:I

    goto/16 :goto_5

    :cond_1f
    iget v5, v6, LX/0PW;->B:I

    const/16 v0, 0x9

    if-gt v5, v0, :cond_20

    iget v0, v6, LX/0PW;->B:I

    add-int/lit8 v0, v0, -0x3

    iput v0, v6, LX/0PW;->B:I

    goto/16 :goto_5

    :cond_20
    iget v0, v6, LX/0PW;->B:I

    add-int/lit8 v0, v0, -0x6

    iput v0, v6, LX/0PW;->B:I

    goto/16 :goto_5

    :cond_21
    iget-object v8, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->F:[S

    iget-object v0, v7, LX/0PQ;->M:LX/0PW;

    iget v0, v0, LX/0PW;->B:I

    invoke-virtual {v8, v5, v0}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    iget-object v8, v7, LX/0PQ;->M:LX/0PW;

    const/4 v5, 0x7

    iget v0, v8, LX/0PW;->B:I

    if-ge v0, v5, :cond_22

    :goto_c
    iput v5, v8, LX/0PW;->B:I

    iget-object v8, v7, LX/0PQ;->L:[I

    const/4 v5, 0x3

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v0, v0, v10

    aput v0, v8, v5

    iget-object v5, v7, LX/0PQ;->L:[I

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v0, v0, v9

    aput v0, v5, v10

    iget-object v5, v7, LX/0PQ;->L:[I

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v0, v0, v15

    aput v0, v5, v9

    iget-object v0, v7, LX/0PV;->D:LX/0PS;

    invoke-virtual {v0, v6}, LX/0PS;->B(I)I

    move-result v9

    iget-object v6, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->C:[[S

    const/4 v0, 0x6

    if-ge v9, v0, :cond_23

    goto :goto_d

    :cond_22
    const/16 v5, 0xa

    goto :goto_c

    :goto_d
    add-int/lit8 v0, v9, -0x2

    goto/16 :goto_13

    :cond_23
    const/4 v0, 0x3

    goto/16 :goto_13

    :cond_24
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    iget-object v8, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->G:[S

    iget-object v0, v7, LX/0PQ;->M:LX/0PW;

    iget v0, v0, LX/0PW;->B:I

    invoke-virtual {v8, v5, v0}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_26

    iget-object v8, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->H:[[S

    iget-object v0, v7, LX/0PQ;->M:LX/0PW;

    iget v0, v0, LX/0PW;->B:I

    aget-object v0, v5, v0

    invoke-virtual {v8, v0, v6}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_27

    iget-object v6, v7, LX/0PQ;->M:LX/0PW;

    iget v5, v6, LX/0PW;->B:I

    const/4 v0, 0x7

    if-ge v5, v0, :cond_25

    const/16 v0, 0x9

    goto :goto_e

    :cond_25
    const/16 v0, 0xb

    :goto_e
    iput v0, v6, LX/0PW;->B:I

    const/4 v9, 0x1

    goto :goto_14

    :cond_26
    iget-object v8, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->I:[S

    iget-object v0, v7, LX/0PQ;->M:LX/0PW;

    iget v0, v0, LX/0PW;->B:I

    invoke-virtual {v8, v5, v0}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v8, v0, v9

    :goto_f
    iget-object v5, v7, LX/0PQ;->L:[I

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v0, v0, v11

    aput v0, v5, v9

    iget-object v0, v7, LX/0PQ;->L:[I

    aput v8, v0, v11

    :cond_27
    iget-object v8, v7, LX/0PQ;->M:LX/0PW;

    iget v5, v8, LX/0PW;->B:I

    const/4 v0, 0x7

    if-ge v5, v0, :cond_2a

    goto :goto_11

    :cond_28
    iget-object v8, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->J:[S

    iget-object v0, v7, LX/0PQ;->M:LX/0PW;

    iget v0, v0, LX/0PW;->B:I

    invoke-virtual {v8, v5, v0}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v8, v0, v10

    :goto_10
    iget-object v5, v7, LX/0PQ;->L:[I

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v0, v0, v9

    aput v0, v5, v10

    goto :goto_f

    :cond_29
    iget-object v0, v7, LX/0PQ;->L:[I

    aget v8, v0, v12

    iget-object v5, v7, LX/0PQ;->L:[I

    iget-object v0, v7, LX/0PQ;->L:[I

    aget v0, v0, v10

    aput v0, v5, v12

    goto :goto_10

    :goto_11
    const/16 v0, 0x8

    goto :goto_12

    :cond_2a
    const/16 v0, 0xb

    :goto_12
    iput v0, v8, LX/0PW;->B:I

    iget-object v0, v7, LX/0PV;->F:LX/0PS;

    invoke-virtual {v0, v6}, LX/0PS;->B(I)I

    move-result v9

    goto :goto_14

    :goto_13
    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, LX/0PY;->B([S)I

    move-result v11

    const/4 v0, 0x4

    if-ge v11, v0, :cond_2b

    iget-object v0, v7, LX/0PQ;->L:[I

    aput v11, v0, v15

    :goto_14
    iget-object v6, v7, LX/0PV;->C:LX/0PM;

    iget-object v5, v7, LX/0PQ;->L:[I

    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {v6, v0, v9}, LX/0PM;->B(II)V

    goto/16 :goto_5

    :cond_2b
    shr-int/lit8 v0, v11, 0x1

    add-int/lit8 v6, v0, -0x1

    iget-object v5, v7, LX/0PQ;->L:[I

    and-int/lit8 v0, v11, 0x1

    or-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v6

    aput v0, v5, v15

    const/16 v0, 0xe

    if-ge v11, v0, :cond_2c

    iget-object v10, v7, LX/0PQ;->L:[I

    aget v8, v10, v15

    iget-object v6, v7, LX/0PV;->E:LX/0PY;

    iget-object v5, v7, LX/0PQ;->D:[[S

    add-int/lit8 v0, v11, -0x4

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, LX/0PY;->C([S)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v10, v15

    goto :goto_14

    :cond_2c
    iget-object v11, v7, LX/0PQ;->L:[I

    aget v14, v11, v15

    iget-object v12, v7, LX/0PV;->E:LX/0PY;

    add-int/lit8 v13, v6, -0x4

    const/4 v5, 0x0

    :cond_2d
    invoke-virtual {v12}, LX/0PY;->D()V

    iget v0, v12, LX/0PY;->F:I

    ushr-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0PY;->F:I

    iget v6, v12, LX/0PY;->C:I

    iget v0, v12, LX/0PY;->F:I

    sub-int/2addr v6, v0

    ushr-int/lit8 v10, v6, 0x1f

    iget v8, v12, LX/0PY;->C:I

    iget v6, v12, LX/0PY;->F:I

    add-int/lit8 v0, v10, -0x1

    and-int/2addr v6, v0

    sub-int/2addr v8, v6

    iput v8, v12, LX/0PY;->C:I

    shl-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v0, v10, 0x1

    or-int/2addr v5, v0

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_2d

    shl-int/lit8 v0, v5, 0x4

    or-int/2addr v0, v14

    aput v0, v11, v15

    iget-object v8, v7, LX/0PQ;->L:[I

    aget v6, v8, v15

    iget-object v5, v7, LX/0PV;->E:LX/0PY;

    iget-object v0, v7, LX/0PQ;->B:[S

    invoke-virtual {v5, v0}, LX/0PY;->C([S)I

    move-result v0

    or-int/2addr v6, v0

    aput v6, v8, v15

    goto :goto_14

    :cond_2e
    iget v0, v6, LX/0PM;->G:I

    add-int/2addr v0, v8

    iput v0, v6, LX/0PM;->D:I

    goto/16 :goto_4

    :cond_2f
    iget-object v0, v7, LX/0PV;->E:LX/0PY;

    invoke-virtual {v0}, LX/0PY;->D()V

    iget-object v0, v7, LX/0PV;->E:LX/0PY;

    iget v5, v0, LX/0PY;->E:I

    iget v0, v0, LX/0PY;->D:I

    if-gt v5, v0, :cond_30

    goto :goto_15

    :cond_30
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_15

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_34

    iget-object v0, v1, LX/0P2;->E:LX/0PM;

    iget v0, v0, LX/0PM;->F:I

    if-lez v0, :cond_32

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_6

    goto :goto_1e

    :goto_1b
    if-eqz v17, :cond_2

    :cond_33
    move/from16 v16, v17

    goto/16 :goto_0

    :goto_1c
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto :goto_1f

    :goto_1d
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto :goto_1f

    :cond_34
    :goto_1e
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    :goto_1f
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v1, LX/0P2;->K:Ljava/io/IOException;

    throw v0
.end method
