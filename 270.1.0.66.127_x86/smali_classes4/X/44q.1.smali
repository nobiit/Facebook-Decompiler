.class public abstract LX/44q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/44q;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "MIME type may not be null"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/44p;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4EL;

    iget-object v0, v0, LX/4EL;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/44p;

    iget-wide v0, v0, LX/44p;->A00:J

    return-wide v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/44p;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4EL;

    iget-object v0, v0, LX/4EL;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/44p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/44p;

    iget-object v0, v0, LX/44p;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/44p;

    if-nez v0, :cond_0

    const-string v0, "8bit"

    return-object v0

    :cond_0
    const/16 v0, 0x91

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/io/OutputStream;)V
    .locals 6

    instance-of v0, p0, LX/44p;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/4EL;

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/4EL;->A01:[B

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, v5, LX/4EL;->A01:[B

    sub-int v1, v4, v3

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v3, v3, 0x1000

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, p0

    check-cast v5, LX/44p;

    new-instance v3, LX/3bg;

    new-instance v2, LX/430;

    iget-wide v0, v5, LX/44p;->A00:J

    invoke-direct {v2, p1, v0, v1}, LX/430;-><init>(Ljava/io/OutputStream;J)V

    invoke-direct {v3, v2}, LX/3bg;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v3}, LX/44p;->A05(Ljava/io/OutputStream;)V

    iget-wide v3, v3, LX/3bg;->A00:J

    iget-wide v1, v5, LX/44p;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, LX/8yn;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8yn;-><init>(JJ)V

    throw v0
.end method
