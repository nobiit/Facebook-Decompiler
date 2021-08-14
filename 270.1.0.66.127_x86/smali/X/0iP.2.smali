.class public final LX/0iP;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:LX/0iK;

.field public A02:I

.field public A03:Ljava/io/IOException;

.field public A04:LX/0iW;

.field public A05:LX/0iL;

.field public A06:Z

.field public final A07:LX/0du;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0iP;->A04:LX/0iW;

    new-instance v0, LX/0du;

    invoke-direct {v0}, LX/0du;-><init>()V

    iput-object v0, p0, LX/0iP;->A07:LX/0du;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iP;->A06:Z

    iput-object v1, p0, LX/0iP;->A03:Ljava/io/IOException;

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-direct {p0, p1, v2, v1}, LX/0iP;->A00(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0iP;->A04:LX/0iW;

    new-instance v0, LX/0du;

    invoke-direct {v0}, LX/0du;-><init>()V

    iput-object v0, p0, LX/0iP;->A07:LX/0du;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iP;->A06:Z

    iput-object v1, p0, LX/0iP;->A03:Ljava/io/IOException;

    invoke-direct {p0, p1, p2, p3}, LX/0iP;->A00(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method private A00(Ljava/io/InputStream;I[B)V
    .locals 5

    iput-object p1, p0, LX/0iP;->A00:Ljava/io/InputStream;

    iput p2, p0, LX/0iP;->A02:I

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/0iO;->A01:[B

    array-length v2, v3

    if-ge v4, v2, :cond_1

    aget-byte v1, p3, v4

    aget-byte v0, v3, v4

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0e4;

    invoke-direct {v0}, LX/0e4;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x2

    add-int v0, v2, v1

    invoke-static {p3, v2, v1, v0}, LX/0dx;->A01([BIII)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    array-length v1, v3

    aget-byte v0, p3, v1

    if-nez v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    aget-byte v2, p3, v0

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    new-instance v0, LX/0iK;

    invoke-direct {v0}, LX/0iK;-><init>()V

    iput v2, v0, LX/0iK;->A00:I
    :try_end_0
    .catch LX/0e5; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, LX/0iP;->A01:LX/0iK;

    move v3, v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    :try_start_1
    new-instance v0, LX/0dz;

    invoke-direct {v0}, LX/0dz;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    new-instance v2, LX/0e5;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported Check ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, LX/0e3;

    invoke-direct {v0}, LX/0e3;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0e1;

    invoke-direct {v0}, LX/0e1;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0e2;

    invoke-direct {v0}, LX/0e2;-><init>()V

    :goto_1
    iput-object v0, p0, LX/0iP;->A05:LX/0iL;

    return-void

    :cond_6
    :try_start_2
    new-instance v0, LX/0e5;

    invoke-direct {v0}, LX/0e5;-><init>()V

    throw v0
    :try_end_2
    .catch LX/0e5; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/0e5;

    const-string v0, "Unsupported options in XZ Stream Header"

    invoke-direct {v1, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/0e9;

    const-string v0, "XZ Stream Header is corrupt"

    invoke-direct {v1, v0}, LX/0e9;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0iP;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iP;->A03:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iP;->A04:LX/0iW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v1, LX/0iN;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, LX/0iN;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0iP;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0iP;->A00:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0iP;->A00:Ljava/io/InputStream;

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
    .locals 15

    move/from16 v6, p2

    move/from16 v5, p3

    if-ltz p2, :cond_15

    if-ltz p3, :cond_15

    add-int v1, p2, p3

    if-ltz v1, :cond_15

    move-object/from16 v7, p1

    array-length v0, v7

    if-gt v1, v0, :cond_15

    const/4 v14, 0x0

    if-eqz p3, :cond_14

    iget-object v0, p0, LX/0iP;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0iP;->A03:Ljava/io/IOException;

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/0iP;->A06:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :goto_0
    if-lez v5, :cond_14

    :try_start_0
    iget-object v0, p0, LX/0iP;->A04:LX/0iW;

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v3, LX/0iW;

    iget-object v2, p0, LX/0iP;->A00:Ljava/io/InputStream;

    iget-object v1, p0, LX/0iP;->A05:LX/0iL;

    iget v0, p0, LX/0iP;->A02:I

    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(Ljava/io/InputStream;LX/0iL;I)V

    iput-object v3, p0, LX/0iP;->A04:LX/0iW;
    :try_end_1
    .catch LX/0iS; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0iP;->A04:LX/0iW;

    invoke-virtual {v0, v7, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr v14, v0

    add-int/2addr v6, v0

    sub-int/2addr v5, v0

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_0

    iget-object v8, p0, LX/0iP;->A07:LX/0du;

    iget-object v9, p0, LX/0iP;->A04:LX/0iW;

    iget v0, v9, LX/0iW;->A06:I

    int-to-long v2, v0

    iget-object v0, v9, LX/0iW;->A08:LX/0iV;

    iget-wide v0, v0, LX/0iV;->A00:J

    add-long/2addr v2, v0

    iget-object v0, v9, LX/0iW;->A09:LX/0iL;

    iget v0, v0, LX/0iL;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/0iW;->A01:J

    invoke-virtual {v8, v2, v3, v0, v1}, LX/0du;->A01(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iP;->A04:LX/0iW;

    goto :goto_0

    :catch_0
    iget-object v6, p0, LX/0iP;->A07:LX/0du;

    iget-object v0, p0, LX/0iP;->A00:Ljava/io/InputStream;

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v8, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v8, v0, v9}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v8}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v0, v6, LX/0iI;->A02:J

    const-string v5, "XZ Index is corrupt"

    cmp-long v2, v3, v0

    if-nez v2, :cond_10

    new-instance v4, LX/0du;

    invoke-direct {v4}, LX/0du;-><init>()V

    const-wide/16 v11, 0x0

    :goto_1
    iget-wide v0, v6, LX/0iI;->A02:J

    cmp-long v2, v11, v0

    if-gez v2, :cond_3

    invoke-static {v8}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v8}, LX/0dx;->A00(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0du;->A01(JJ)V
    :try_end_3
    .catch LX/0iN; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-wide v2, v4, LX/0iI;->A00:J

    iget-wide v0, v6, LX/0iI;->A00:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_11

    iget-wide v2, v4, LX/0iI;->A03:J

    iget-wide v0, v6, LX/0iI;->A03:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_11

    iget-wide v2, v4, LX/0iI;->A01:J

    iget-wide v0, v6, LX/0iI;->A01:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_11

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    goto :goto_1

    :catch_1
    new-instance v0, LX/0e9;

    invoke-direct {v0, v5}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v4, LX/0iI;->A00:J

    iget-wide v0, v6, LX/0iI;->A00:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_f

    iget-wide v2, v4, LX/0iI;->A03:J

    iget-wide v0, v6, LX/0iI;->A03:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_f

    iget-wide v2, v4, LX/0iI;->A01:J

    iget-wide v0, v6, LX/0iI;->A01:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_f

    iget-object v0, v4, LX/0du;->A00:LX/0iL;

    invoke-virtual {v0}, LX/0iL;->A01()[B

    move-result-object v1

    iget-object v0, v6, LX/0du;->A00:LX/0iL;

    invoke-virtual {v0}, LX/0iL;->A01()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-wide v0, v6, LX/0iI;->A02:J

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    shr-long/2addr v0, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    iget-wide v2, v6, LX/0iI;->A01:J

    add-long/2addr v0, v2

    const-wide/16 v12, 0x4

    add-long/2addr v0, v12

    sub-long v2, v12, v0

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v2, v0

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    new-instance v0, LX/0e9;

    invoke-direct {v0, v5}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    :goto_3
    const/4 v0, 0x4

    if-ge v7, v0, :cond_8

    shl-int/lit8 v0, v7, 0x3

    ushr-long v8, v10, v0

    const-wide/16 v0, 0xff

    and-long/2addr v8, v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, LX/0e9;

    invoke-direct {v0, v5}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0xc

    new-array v8, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v0, p0, LX/0iP;->A00:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v8}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v0, 0xa

    aget-byte v1, v8, v0

    sget-object v3, LX/0iO;->A00:[B

    const/4 v7, 0x0

    aget-byte v0, v3, v7

    const-string v2, "XZ Stream Footer is corrupt"

    if-ne v1, v0, :cond_e

    const/16 v0, 0xb

    aget-byte v1, v8, v0

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    if-ne v1, v0, :cond_e

    const/4 v0, 0x6

    const/4 v4, 0x4

    invoke-static {v8, v4, v0, v7}, LX/0dx;->A01([BIII)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const/16 v0, 0x8

    aget-byte v0, v8, v0

    if-nez v0, :cond_c

    const/16 v0, 0x9

    aget-byte v5, v8, v0

    and-int/lit16 v1, v5, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_c

    new-instance v6, LX/0iK;

    invoke-direct {v6}, LX/0iK;-><init>()V

    iput v5, v6, LX/0iK;->A00:I
    :try_end_5
    .catch LX/0e5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0iK;->A01:J

    :goto_4
    if-ge v7, v4, :cond_9

    iget-wide v2, v6, LX/0iK;->A01:J

    add-int/lit8 v0, v7, 0x4

    aget-byte v0, v8, v0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v7, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/0iK;->A01:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget-wide v3, v6, LX/0iK;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    mul-long/2addr v3, v12

    iput-wide v3, v6, LX/0iK;->A01:J

    iget-object v0, p0, LX/0iP;->A01:LX/0iK;

    iget v1, v0, LX/0iK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0iP;->A07:LX/0du;

    invoke-virtual {v0}, LX/0iI;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iP;->A06:Z

    if-gtz v14, :cond_14

    const/4 v14, -0x1

    return v14

    :cond_b
    new-instance v1, LX/0e9;

    const-string v0, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v1, v0}, LX/0e9;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_c
    :try_start_7
    new-instance v0, LX/0e5;

    invoke-direct {v0}, LX/0e5;-><init>()V

    throw v0
    :try_end_7
    .catch LX/0e5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    new-instance v1, LX/0e5;

    const-string v0, "Unsupported options in XZ Stream Footer"

    invoke-direct {v1, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, LX/0e9;

    invoke-direct {v0, v2}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, LX/0e9;

    invoke-direct {v0, v2}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v0, LX/0e9;

    invoke-direct {v0, v5}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    new-instance v0, LX/0e9;

    invoke-direct {v0, v5}, LX/0e9;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance v0, LX/0e9;

    invoke-direct {v0, v5}, LX/0e9;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    iput-object v0, p0, LX/0iP;->A03:Ljava/io/IOException;

    if-eqz v14, :cond_12

    return v14

    :cond_12
    throw v0

    :cond_13
    new-instance v1, LX/0iN;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, LX/0iN;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return v14

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
