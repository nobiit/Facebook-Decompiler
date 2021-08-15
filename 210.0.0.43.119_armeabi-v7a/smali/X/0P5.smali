.class public LX/0P5;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public B:Ljava/io/InputStream;

.field public final C:LX/0PL;

.field public D:LX/0PH;

.field private E:LX/0Os;

.field private F:LX/0PA;

.field private G:Z

.field private H:Ljava/io/IOException;

.field private I:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object v1, p0, LX/0P5;->E:LX/0Os;

    new-instance v0, LX/0PL;

    invoke-direct {v0}, LX/0PL;-><init>()V

    iput-object v0, p0, LX/0P5;->C:LX/0PL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P5;->G:Z

    iput-object v1, p0, LX/0P5;->H:Ljava/io/IOException;

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {p0, p1, p2, v1}, LX/0P5;->C(LX/0P5;Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object v1, p0, LX/0P5;->E:LX/0Os;

    new-instance v0, LX/0PL;

    invoke-direct {v0}, LX/0PL;-><init>()V

    iput-object v0, p0, LX/0P5;->C:LX/0PL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P5;->G:Z

    iput-object v1, p0, LX/0P5;->H:Ljava/io/IOException;

    invoke-static {p0, p1, p2, p3}, LX/0P5;->C(LX/0P5;Ljava/io/InputStream;I[B)V

    return-void
.end method

.method private static B([BI)LX/0PH;
    .locals 2

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0P6;

    invoke-direct {v0}, LX/0P6;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LX/0PH;

    invoke-direct {v1}, LX/0PH;-><init>()V

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    iput v0, v1, LX/0PH;->C:I

    return-object v1
.end method

.method private static C(LX/0P5;Ljava/io/InputStream;I[B)V
    .locals 4

    iput-object p1, p0, LX/0P5;->B:Ljava/io/InputStream;

    iput p2, p0, LX/0P5;->I:I

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0P7;->C:[B

    array-length v0, v0

    if-ge v2, v0, :cond_1

    aget-byte v1, p3, v2

    sget-object v0, LX/0P7;->C:[B

    aget-byte v0, v0, v2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0P8;

    invoke-direct {v0}, LX/0P8;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0P7;->C:[B

    array-length v2, v0

    const/4 v1, 0x2

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p3, v2, v1, v0}, LX/0PG;->D([BIII)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Ou;

    const-string v0, "XZ Stream Header is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_0
    sget-object v0, LX/0P7;->C:[B

    array-length v0, v0

    invoke-static {p3, v0}, LX/0P5;->B([BI)LX/0PH;
    :try_end_0
    .catch LX/0P6; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    iput-object v0, p0, LX/0P5;->D:LX/0PH;

    iget v3, v0, LX/0PH;->C:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance v0, LX/0PD;

    invoke-direct {v0}, LX/0PD;-><init>()V

    goto :goto_2

    :sswitch_1
    new-instance v0, LX/0PB;

    invoke-direct {v0}, LX/0PB;-><init>()V

    goto :goto_2

    :sswitch_2
    :try_start_1
    new-instance v0, LX/0PE;

    invoke-direct {v0}, LX/0PE;-><init>()V

    goto :goto_2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    new-instance v2, LX/0P6;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported Check ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    new-instance v0, LX/0PC;

    invoke-direct {v0}, LX/0PC;-><init>()V

    :goto_2
    iput-object v0, p0, LX/0P5;->F:LX/0PA;

    return-void

    :catch_1
    new-instance v1, LX/0P6;

    const-string v0, "Unsupported options in XZ Stream Header"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0P5;->B:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0P5;->H:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P5;->H:Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, LX/0P5;->E:LX/0Os;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, LX/0P5;->E:LX/0Os;

    invoke-virtual {v0}, LX/0Os;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P5;->B:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0P5;->B:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0P5;->B:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0P5;->B:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, LX/0P5;->read([BII)I

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
    .locals 20

    move/from16 v5, p3

    move/from16 v6, p2

    const/4 v4, -0x1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v1, p2, p3

    move-object/from16 v8, p1

    array-length v0, v8

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4

    :cond_3
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0P5;->B:Ljava/io/InputStream;

    if-nez v0, :cond_4

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v7, LX/0P5;->H:Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0P5;->H:Ljava/io/IOException;

    throw v0

    :cond_5
    iget-boolean v0, v7, LX/0P5;->G:Z

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :cond_6
    :goto_1
    if-lez v5, :cond_1a

    :try_start_0
    iget-object v0, v7, LX/0P5;->E:LX/0Os;

    if-nez v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v12, LX/0Os;

    iget-object v13, v7, LX/0P5;->B:Ljava/io/InputStream;

    iget-object v14, v7, LX/0P5;->F:LX/0PA;

    iget v15, v7, LX/0P5;->I:I

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v12 .. v19}, LX/0Os;-><init>(Ljava/io/InputStream;LX/0PA;IJJ)V

    iput-object v12, v7, LX/0P5;->E:LX/0Os;
    :try_end_1
    .catch LX/0Oz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_7
    :try_start_2
    iget-object v0, v7, LX/0P5;->E:LX/0Os;

    invoke-virtual {v0, v8, v6, v5}, LX/0Os;->read([BII)I

    move-result v0

    if-lez v0, :cond_8

    add-int/2addr v11, v0

    add-int/2addr v6, v0

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_8
    if-ne v0, v4, :cond_6

    iget-object v9, v7, LX/0P5;->C:LX/0PL;

    iget-object v10, v7, LX/0P5;->E:LX/0Os;

    iget v0, v10, LX/0Os;->C:I

    int-to-long v2, v0

    iget-object v0, v10, LX/0Os;->D:LX/0Ov;

    iget-wide v0, v0, LX/0Ov;->B:J

    add-long/2addr v2, v0

    iget-object v0, v10, LX/0Os;->B:LX/0PA;

    iget v0, v0, LX/0PA;->C:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v7, LX/0P5;->E:LX/0Os;

    iget-wide v0, v0, LX/0Os;->E:J

    invoke-virtual {v9, v2, v3, v0, v1}, LX/0PL;->A(JJ)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0P5;->E:LX/0Os;

    goto :goto_1

    :catch_0
    iget-object v6, v7, LX/0P5;->C:LX/0PL;

    iget-object v1, v7, LX/0P5;->B:Ljava/io/InputStream;

    const/4 v0, 0x0

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v5, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v5, v1, v8}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v5}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v2

    iget-wide v0, v6, LX/0PK;->D:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_9
    new-instance v4, LX/0PL;

    invoke-direct {v4}, LX/0PL;-><init>()V

    const-wide/16 v9, 0x0

    :goto_3
    iget-wide v0, v6, LX/0PK;->D:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_c

    invoke-static {v5}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v5}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0PL;->A(JJ)V
    :try_end_3
    .catch Lorg/tukaani/xz/XZIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-wide v2, v4, LX/0PK;->B:J

    iget-wide v0, v6, LX/0PK;->B:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_a

    iget-wide v2, v4, LX/0PK;->E:J

    iget-wide v0, v6, LX/0PK;->E:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_a

    iget-wide v2, v4, LX/0PK;->C:J

    iget-wide v0, v6, LX/0PK;->C:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    :cond_a
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_3

    :catch_1
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-wide v2, v4, LX/0PK;->B:J

    iget-wide v0, v6, LX/0PK;->B:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_d

    iget-wide v2, v4, LX/0PK;->E:J

    iget-wide v0, v6, LX/0PK;->E:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_d

    iget-wide v2, v4, LX/0PK;->C:J

    iget-wide v0, v6, LX/0PK;->C:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0PL;->B:LX/0PA;

    invoke-virtual {v0}, LX/0PA;->A()[B

    move-result-object v1

    iget-object v0, v6, LX/0PL;->B:LX/0PA;

    invoke-virtual {v0}, LX/0PA;->A()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x4

    invoke-static {v6}, LX/0PK;->B(LX/0PK;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    and-long/2addr v2, v0

    long-to-int v1, v2

    :goto_4
    if-lez v1, :cond_10

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    const/4 v4, 0x0

    :goto_5
    const/4 v0, 0x4

    if-ge v4, v0, :cond_12

    mul-int/lit8 v0, v4, 0x8

    ushr-long v2, v5, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_11

    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    const/16 v0, 0xc

    new-array v8, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v0, v7, LX/0P5;->B:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v8}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/16 v0, 0xa

    aget-byte v1, v8, v0

    sget-object v0, LX/0P7;->B:[B

    aget-byte v0, v0, v5

    if-ne v1, v0, :cond_13

    const/16 v0, 0xb

    aget-byte v2, v8, v0

    sget-object v1, LX/0P7;->B:[B

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    if-eq v2, v0, :cond_14

    :cond_13
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Stream Footer is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x6

    invoke-static {v8, v6, v0, v5}, LX/0PG;->D([BIII)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, LX/0Ou;

    const-string v0, "XZ Stream Footer is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v8, v0}, LX/0P5;->B([BI)LX/0PH;
    :try_end_5
    .catch LX/0P6; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    move-result-object v4

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0PH;->B:J

    :goto_6
    if-ge v5, v6, :cond_16

    iget-wide v2, v4, LX/0PH;->B:J

    add-int/lit8 v0, v5, 0x4

    aget-byte v0, v8, v0

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v5, 0x8

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/0PH;->B:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_16
    iget-wide v2, v4, LX/0PH;->B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/0PH;->B:J

    iget-object v0, v7, LX/0P5;->D:LX/0PH;

    iget v1, v0, LX/0PH;->C:I

    iget v0, v4, LX/0PH;->C:I

    if-ne v1, v0, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0P5;->C:LX/0PL;

    invoke-virtual {v0}, LX/0PK;->B()J

    move-result-wide v2

    iget-wide v0, v4, LX/0PH;->B:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    new-instance v1, LX/0P6;

    const-string v0, "Unsupported options in XZ Stream Footer"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0P5;->G:Z

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    iput-object v0, v7, LX/0P5;->H:Ljava/io/IOException;

    if-nez v11, :cond_1a

    throw v0

    :goto_9
    if-lez v11, :cond_1b

    :cond_1a
    :goto_a
    move v4, v11

    goto/16 :goto_0

    :cond_1b
    const/4 v11, -0x1

    goto :goto_a
.end method
