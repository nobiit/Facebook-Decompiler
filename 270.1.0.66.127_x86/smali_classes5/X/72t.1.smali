.class public final LX/72t;
.super LX/1b3;
.source ""


# direct methods
.method public constructor <init>(LX/1SE;)V
    .locals 1

    .line 0
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/1b3;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1Qz;)LX/1Sw;
    .locals 6

    .line 0
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "data:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, ";"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    array-length v0, v0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v0, v1

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    const-string v0, "base64"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "DataFetchProducer"

    return-object v0
.end method
