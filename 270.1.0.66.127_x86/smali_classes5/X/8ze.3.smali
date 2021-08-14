.class public final LX/8ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8ze;

.field public A01:LX/8ze;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8ze;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/net/InetAddress;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    array-length v0, v8

    .line 5
    shl-int/lit8 v7, v0, 0x3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v7, :cond_4

    .line 11
    .line 12
    shr-int/lit8 v1, v4, 0x3

    .line 13
    .line 14
    rsub-int/lit8 v0, v4, 0x7

    .line 15
    .line 16
    and-int/lit8 v3, v0, 0x7

    .line 17
    .line 18
    aget-byte v0, v8, v1

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int v0, v1, v3

    .line 24
    .line 25
    and-int/2addr v2, v0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v5, v5, LX/8ze;->A00:LX/8ze;

    .line 32
    .line 33
    :goto_1
    if-nez v5, :cond_1

    .line 34
    .line 35
    return v6

    .line 36
    :cond_1
    iget-boolean v0, v5, LX/8ze;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v5, v5, LX/8ze;->A01:LX/8ze;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v0, v5, LX/8ze;->A02:Z

    .line 49
    .line 50
    return v0
.end method
