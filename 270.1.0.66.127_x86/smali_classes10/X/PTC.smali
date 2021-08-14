.class public final LX/PTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:I

.field public A01:LX/PoO;

.field public A02:[B


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
.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PTC;->A01:LX/PoO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/PoO;->A04:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Crx(LX/PoO;)J
    .locals 5

    .line 0
    iput-object p1, p0, LX/PTC;->A01:LX/PoO;

    .line 1
    .line 2
    iget-object v3, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v1, v4

    .line 27
    const/4 v0, 0x2

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v3, v4, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    const-string v0, ";base64"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/PTC;->A02:[B

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    new-instance v1, LX/3e7;

    .line 53
    .line 54
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0, v2}, LX/3e7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    const-string v0, "US-ASCII"

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/PTC;->A02:[B

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/PTC;->A02:[B

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    int-to-long v0, v0

    .line 80
    return-wide v0

    .line 81
    :cond_1
    new-instance v2, LX/3e7;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Unexpected URI format: "

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    new-instance v1, LX/3e7;

    .line 102
    .line 103
    const-string v0, "Unsupported scheme: "

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PTC;->A01:LX/PoO;

    .line 2
    .line 3
    iput-object v0, p0, LX/PTC;->A02:[B

    .line 4
    .line 5
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, LX/PTC;->A02:[B

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    iget v0, p0, LX/PTC;->A00:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/PTC;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LX/PTC;->A00:I

    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
