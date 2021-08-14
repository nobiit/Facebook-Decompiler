.class public abstract LX/5ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5z1;Ljava/lang/String;)LX/5ng;
    .locals 3

    .line 0
    sget-object v2, LX/5f6;->A04:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5z1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/5f6;->A04:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; charset=utf-8"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/5ng;->A01(LX/5z1;[B)LX/5ng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/5z1;[B)LX/5ng;
    .locals 10

    .line 0
    array-length v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    int-to-long v3, v7

    .line 5
    int-to-long v5, v0

    .line 6
    or-long v8, v5, v3

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v8, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sub-long v1, v3, v5

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/5nU;

    .line 25
    .line 26
    invoke-direct {v0, p0, v7, p1}, LX/5nU;-><init>(LX/5z1;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "content == null"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method


# virtual methods
.method public A03()J
    .locals 2

    instance-of v0, p0, LX/5nU;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5nU;

    iget v0, v0, LX/5nU;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A04()LX/5z1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5nU;

    iget-object v0, v0, LX/5nU;->A01:LX/5z1;

    return-object v0
.end method

.method public A05(LX/60F;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/5nU;

    iget-object v2, v0, LX/5nU;->A02:[B

    const/4 v1, 0x0

    iget v0, v0, LX/5nU;->A00:I

    invoke-interface {p1, v2, v1, v0}, LX/60F;->DXP([BII)LX/60F;

    return-void
.end method
