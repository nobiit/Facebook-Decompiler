.class public final LX/A7n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/A7n;->A02:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x4dt
        0x6ft
        0x74t
        0x69t
        0x6ft
        0x6et
        0x50t
        0x68t
        0x6ft
        0x74t
        0x6ft
        0x5ft
        0x44t
        0x61t
        0x74t
        0x61t
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/A7n;->A01:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A7n;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Landroid/net/Uri;)I
    .locals 15

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, -0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    new-array v13, v0, [B

    .line 19
    .line 20
    new-array v12, v0, [B

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    new-array v11, v0, [B

    .line 25
    .line 26
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    return v9

    .line 41
    :cond_0
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    array-length v0, v13

    .line 47
    invoke-static {v13, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v14, v12

    .line 51
    invoke-static {v12, v8, v11, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    const/16 v0, 0x2000

    .line 56
    .line 57
    const/16 v6, 0x2000

    .line 58
    .line 59
    if-ge v7, v0, :cond_2

    .line 60
    .line 61
    aget-byte v1, v11, v7

    .line 62
    .line 63
    sget-object v5, LX/A7n;->A02:[B

    .line 64
    .line 65
    aget-byte v0, v5, v8

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v3, 0x1

    .line 71
    :goto_2
    array-length v2, v5

    .line 72
    if-ge v3, v2, :cond_1

    .line 73
    .line 74
    add-int v0, v7, v3

    .line 75
    .line 76
    if-ge v0, v6, :cond_1

    .line 77
    .line 78
    aget-byte v1, v11, v0

    .line 79
    .line 80
    aget-byte v0, v5, v3

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    sub-int/2addr v2, v4

    .line 85
    if-eq v3, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, -0x1

    .line 94
    :cond_3
    if-eq v7, v9, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/2addr p0, v14

    .line 98
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v9, :cond_5

    .line 103
    .line 104
    move-object v0, v13

    .line 105
    move-object v13, v12

    .line 106
    move-object v12, v0

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    add-int/2addr p0, v7

    .line 109
    sget-object v0, LX/A7n;->A02:[B

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "MotionPhotosVideoExtractor"

    .line 116
    .line 117
    const-string v0, "Error reading motion photo data"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v9

    .line 123
    :cond_5
    return v9
    .line 124
.end method
