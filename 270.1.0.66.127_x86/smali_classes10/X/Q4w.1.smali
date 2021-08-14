.class public final LX/Q4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/Q4w;->A04:I

    iput-object p1, p0, LX/Q4w;->A05:[B

    add-int/2addr p2, v1

    iput p2, p0, LX/Q4w;->A00:I

    iput v1, p0, LX/Q4w;->A01:I

    return-void
.end method

.method private final A00()B
    .locals 3

    iget v2, p0, LX/Q4w;->A01:I

    iget v0, p0, LX/Q4w;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Q4w;->A05:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Q4w;->A01:I

    aget-byte v0, v1, v2

    return v0

    :cond_0
    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A01(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v2, p0, LX/Q4w;->A01:I

    add-int v1, v2, p1

    iget v0, p0, LX/Q4w;->A04:I

    if-gt v1, v0, :cond_1

    iget v0, p0, LX/Q4w;->A00:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    iput v1, p0, LX/Q4w;->A01:I

    return-void

    :cond_0
    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, LX/Q4w;->A01(I)V

    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/PRs;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v1, p0, LX/Q4w;->A01:I

    iget v0, p0, LX/Q4w;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Q4w;->A03:I

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Q4w;->A03()I

    move-result v0

    iput v0, p0, LX/Q4w;->A03:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v1, LX/PRs;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()I
    .locals 3

    invoke-direct {p0}, LX/Q4w;->A00()B

    move-result v2

    if-gez v2, :cond_0

    and-int/lit8 v2, v2, 0x7f

    invoke-direct {p0}, LX/Q4w;->A00()B

    move-result v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    invoke-direct {p0}, LX/Q4w;->A00()B

    move-result v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    invoke-direct {p0}, LX/Q4w;->A00()B

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    invoke-direct {p0}, LX/Q4w;->A00()B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v2, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    invoke-direct {p0}, LX/Q4w;->A00()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, LX/PRs;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/Q4w;->A03()I

    move-result v4

    if-ltz v4, :cond_1

    iget v0, p0, LX/Q4w;->A00:I

    iget v3, p0, LX/Q4w;->A01:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/Q4w;->A05:[B

    sget-object v0, LX/PEl;->A02:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/Q4w;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Q4w;->A01:I

    return-object v2

    :cond_0
    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/PRs;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(II)V
    .locals 4

    iget v3, p0, LX/Q4w;->A01:I

    const/4 v0, 0x0

    sub-int/2addr v3, v0

    if-gt p1, v3, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, LX/Q4w;->A01:I

    iput p2, p0, LX/Q4w;->A03:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is beyond current "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A06(I)Z
    .locals 5

    and-int/lit8 v4, p1, 0x7

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    new-instance v1, LX/PRs;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/Q4w;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/Q4w;->A06(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    ushr-int/2addr p1, v1

    shl-int/2addr p1, v1

    or-int/2addr p1, v2

    iget v0, p0, LX/Q4w;->A03:I

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    new-instance v1, LX/PRs;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, LX/Q4w;->A03()I

    move-result v0

    invoke-direct {p0, v0}, LX/Q4w;->A01(I)V

    return v3

    :cond_5
    invoke-direct {p0}, LX/Q4w;->A00()B

    invoke-direct {p0}, LX/Q4w;->A00()B

    invoke-direct {p0}, LX/Q4w;->A00()B

    invoke-direct {p0}, LX/Q4w;->A00()B

    :cond_6
    invoke-direct {p0}, LX/Q4w;->A00()B

    invoke-direct {p0}, LX/Q4w;->A00()B

    invoke-direct {p0}, LX/Q4w;->A00()B

    invoke-direct {p0}, LX/Q4w;->A00()B

    return v3

    :cond_7
    invoke-virtual {p0}, LX/Q4w;->A03()I

    return v3
.end method

.method public final A07()[B
    .locals 5

    invoke-virtual {p0}, LX/Q4w;->A03()I

    move-result v4

    if-ltz v4, :cond_2

    if-nez v4, :cond_0

    sget-object v0, LX/Q4x;->A00:[B

    return-object v0

    :cond_0
    iget v0, p0, LX/Q4w;->A00:I

    iget v3, p0, LX/Q4w;->A01:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_1

    new-array v2, v4, [B

    iget-object v1, p0, LX/Q4w;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Q4w;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Q4w;->A01:I

    return-object v2

    :cond_1
    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/PRs;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method
