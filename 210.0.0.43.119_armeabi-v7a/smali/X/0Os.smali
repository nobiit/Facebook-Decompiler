.class public LX/0Os;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final B:LX/0PA;

.field public final C:I

.field public final D:LX/0Ov;

.field public E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:Ljava/io/InputStream;

.field private final J:Ljava/io/DataInputStream;

.field private K:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0PA;IJJ)V
    .locals 10

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Os;->K:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Os;->F:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Os;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Os;->H:Z

    iput-object p2, p0, LX/0Os;->B:LX/0PA;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0Os;->J:Ljava/io/DataInputStream;

    const/16 v0, 0x400

    new-array v2, v0, [B

    iget-object v3, p0, LX/0Os;->J:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0Os;->C:I

    iget-object v3, p0, LX/0Os;->J:Ljava/io/DataInputStream;

    const/4 v1, 0x1

    iget v0, p0, LX/0Os;->C:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v3, 0x0

    iget v0, p0, LX/0Os;->C:I

    add-int/lit8 v1, v0, -0x4

    iget v0, p0, LX/0Os;->C:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v2, v3, v1, v0}, LX/0PG;->D([BIII)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0Ou;

    const-string v0, "XZ Block Header is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_2

    :goto_0
    new-instance v1, LX/0P6;

    const-string v0, "Unsupported options in XZ Block Header"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v6, v0, 0x1

    new-array v5, v6, [J

    new-array v7, v6, [[B

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x2

    iget v0, p0, LX/0Os;->C:I

    add-int/lit8 v0, v0, -0x6

    invoke-direct {v8, v2, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v0, 0x7ffffffffffffffcL

    :try_start_0
    iget v3, p0, LX/0Os;->C:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget v3, p2, LX/0PA;->C:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iput-wide v0, p0, LX/0Os;->G:J

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Os;->F:J

    iget-wide v0, p0, LX/0Os;->F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/0Os;->F:J

    iget-wide v0, p0, LX/0Os;->G:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    :goto_1
    throw v0

    :cond_4
    iget-wide v0, p0, LX/0Os;->F:J

    iput-wide v0, p0, LX/0Os;->G:J

    :cond_5
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Os;->K:J

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    invoke-static {v8}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v0

    aput-wide v0, v5, v4

    invoke-static {v8}, LX/0PG;->C(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    goto :goto_1

    :cond_7
    long-to-int v0, v0

    new-array v0, v0, [B

    aput-object v0, v7, v4

    aget-object v0, v7, v4

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    :goto_3
    if-lez v1, :cond_a

    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_a
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_f

    iget v2, p0, LX/0Os;->C:I

    iget v0, p2, LX/0PA;->C:I

    add-int/2addr v2, v0

    int-to-long v0, v2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_c

    :cond_b
    :goto_4
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Index does not match a Block Header"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    int-to-long v0, v2

    sub-long/2addr p4, v0

    iget-wide v0, p0, LX/0Os;->G:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_b

    iget-wide v0, p0, LX/0Os;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p0, LX/0Os;->F:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-wide v0, p0, LX/0Os;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    move-wide/from16 v2, p6

    if-eqz v0, :cond_e

    iget-wide v0, p0, LX/0Os;->K:J

    cmp-long v0, v0, p6

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iput-wide p4, p0, LX/0Os;->G:J

    iput-wide p4, p0, LX/0Os;->F:J

    iput-wide v2, p0, LX/0Os;->K:J

    :cond_f
    array-length v0, v5

    new-array v3, v0, [LX/0Oq;

    const/4 v6, 0x0

    :goto_5
    array-length v0, v3

    if-ge v6, v0, :cond_13

    aget-wide v8, v5, v6

    const-wide/16 v0, 0x21

    cmp-long v0, v8, v0

    if-nez v0, :cond_10

    new-instance v1, LX/0P1;

    aget-object v0, v7, v6

    invoke-direct {v1, v0}, LX/0P1;-><init>([B)V

    aput-object v1, v3, v6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    aget-wide v8, v5, v6

    const-wide/16 v0, 0x3

    cmp-long v0, v8, v0

    if-nez v0, :cond_11

    new-instance v1, LX/0Ox;

    aget-object v0, v7, v6

    invoke-direct {v1, v0}, LX/0Ox;-><init>([B)V

    aput-object v1, v3, v6

    goto :goto_6

    :cond_11
    aget-wide v0, v5, v6

    invoke-static {v0, v1}, LX/0Op;->B(J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Lorg/tukaani/xz/BCJDecoder;

    aget-wide v0, v5, v6

    aget-object v2, v7, v6

    invoke-direct {v4, v0, v1, v2}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v4, v3, v6

    goto :goto_6

    :cond_12
    new-instance v3, LX/0P6;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown Filter ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-wide v0, v5, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_15

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0Oo;->eVB()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    new-instance v1, LX/0P6;

    const-string v0, "Unsupported XZ filter chain"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-interface {v0}, LX/0Oo;->xLB()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_9
    array-length v0, v3

    if-ge v2, v0, :cond_18

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/0Oo;->Wi()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x3

    if-le v1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-ltz p3, :cond_1b

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    array-length v0, v3

    if-ge v1, v0, :cond_1a

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0Oq;->ZYA()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    if-le v2, p3, :cond_1b

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, p3}, LX/0P3;-><init>(II)V

    throw v0

    :cond_1b
    new-instance v0, LX/0Ov;

    invoke-direct {v0, p1}, LX/0Ov;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0Os;->D:LX/0Ov;

    iput-object v0, p0, LX/0Os;->I:Ljava/io/InputStream;

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    :goto_b
    if-ltz v2, :cond_1c

    aget-object v1, v3, v2

    iget-object v0, p0, LX/0Os;->I:Ljava/io/InputStream;

    invoke-interface {v1, v0}, LX/0Oq;->ySA(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/0Os;->I:Ljava/io/InputStream;

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1c
    return-void

    :catch_0
    new-instance v1, LX/0Ou;

    const-string v0, "XZ Block Header is corrupt"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private B()V
    .locals 6

    const-wide/16 v2, -0x1

    iget-object v0, p0, LX/0Os;->D:LX/0Ov;

    iget-wide v4, v0, LX/0Ov;->B:J

    iget-wide v0, p0, LX/0Os;->F:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0Os;->F:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/0Os;->K:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/0Os;->K:J

    iget-wide v0, p0, LX/0Os;->E:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    throw v0

    :cond_2
    move-wide v4, v2

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    const-wide/16 v0, 0x3

    and-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Os;->J:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Os;->B:LX/0PA;

    iget v0, v0, LX/0PA;->C:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/0Os;->J:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v0, p0, LX/0Os;->B:LX/0PA;

    invoke-virtual {v0}, LX/0PA;->A()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0Ou;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Integrity check ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v0, p0, LX/0Os;->B:LX/0PA;

    iget-object v0, v0, LX/0PA;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, ") does not match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0Os;->I:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, LX/0Os;->read([BII)I

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
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    iget-boolean v0, p0, LX/0Os;->H:Z

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, LX/0Os;->I:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    iget-object v0, p0, LX/0Os;->B:LX/0PA;

    invoke-virtual {v0, p1, p2, v4}, LX/0PA;->B([BII)V

    iget-wide v2, p0, LX/0Os;->E:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Os;->E:J

    iget-object v0, p0, LX/0Os;->D:LX/0Ov;

    iget-wide v2, v0, LX/0Ov;->B:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/0Os;->G:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, LX/0Os;->E:J

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/0Os;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/0Os;->E:J

    iget-wide v0, p0, LX/0Os;->K:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    throw v0

    :cond_2
    if-lt v4, p3, :cond_3

    iget-wide v2, p0, LX/0Os;->E:J

    iget-wide v0, p0, LX/0Os;->K:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/0Os;->I:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v5, :cond_5

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    invoke-direct {p0}, LX/0Os;->B()V

    iput-boolean v6, p0, LX/0Os;->H:Z

    :cond_6
    move v5, v4

    goto :goto_0
.end method
