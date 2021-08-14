.class public abstract LX/0u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0u3;->A00:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03()[B
    .locals 1

    .line 0
    instance-of v0, p0, LX/0u2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0u3;->A04()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/0u2;

    .line 11
    .line 12
    iget-object v0, v0, LX/0u2;->bytes:[B

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A00()I
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0u2;

    iget-object v0, v5, LX/0u2;->bytes:[B

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    iget-object v3, v5, LX/0u2;->bytes:[B

    aget-byte v0, v3, v2

    and-int/lit16 v2, v0, 0xff

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v2

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0u2;

    iget-object v0, v0, LX/0u2;->bytes:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public A02(LX/0u3;)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0u2;

    iget-object v0, v5, LX/0u2;->bytes:[B

    array-length v1, v0

    invoke-direct {p1}, LX/0u3;->A03()[B

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v1, v5, LX/0u2;->bytes:[B

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-byte v2, v1, v3

    invoke-direct {p1}, LX/0u3;->A03()[B

    move-result-object v0

    aget-byte v1, v0, v3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public abstract A04()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0u3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/0u3;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0u3;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LX/0u3;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/0u3;->A02(LX/0u3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0u3;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0u3;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/0u3;->A03()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-byte v0, v4, v0

    .line 19
    .line 20
    and-int/lit16 v3, v0, 0xff

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v0, v4

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-byte v0, v4, v2

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v2, 0x3

    .line 31
    .line 32
    shl-int/2addr v1, v0

    .line 33
    or-int/2addr v3, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0u3;->A03()[B

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    array-length v4, v6

    .line 7
    shl-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v2, v6, v3

    .line 16
    .line 17
    sget-object v1, LX/0u3;->A00:[C

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v2, 0xf

    .line 29
    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
