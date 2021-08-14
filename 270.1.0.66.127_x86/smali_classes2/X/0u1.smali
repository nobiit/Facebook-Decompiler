.class public abstract LX/0u1;
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


# virtual methods
.method public final A01([B)LX/0u1;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0u0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/0u1;->A06([BII)LX/0u1;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    check-cast v2, LX/0u0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/0u0;->A0A([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public final bridge synthetic A02([B)LX/0u1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0u0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0u1;->A01([B)LX/0u1;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/0u0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0u1;->A01([B)LX/0u1;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A03(B)LX/0u1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0u0;

    invoke-virtual {v0, p1}, LX/0u0;->A09(B)V

    return-object v0
.end method

.method public A04(B)LX/0u1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0u0;

    invoke-virtual {v0, p1}, LX/0u1;->A03(B)LX/0u1;

    return-object v0
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u1;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0u1;->A01([B)LX/0u1;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A06([BII)LX/0u1;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0u0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p2, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    add-int v0, p2, v1

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0u1;->A03(B)LX/0u1;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    check-cast v2, LX/0u0;

    .line 26
    .line 27
    add-int v1, p2, p3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    invoke-static {p2, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3}, LX/0u0;->A0A([BII)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic A07([BII)LX/0u1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0u0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/0u1;->A06([BII)LX/0u1;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/0u0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/0u1;->A06([BII)LX/0u1;

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A08()LX/0u3;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0tz;

    iget-boolean v0, v2, LX/0tz;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tz;->A00:Z

    iget v1, v2, LX/0tz;->A01:I

    iget-object v0, v2, LX/0tz;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0tz;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_0
    new-instance v1, LX/0u2;

    invoke-direct {v1, v0}, LX/0u2;-><init>([B)V

    return-object v1

    :cond_0
    iget-object v0, v2, LX/0tz;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, v2, LX/0tz;->A01:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0
.end method
