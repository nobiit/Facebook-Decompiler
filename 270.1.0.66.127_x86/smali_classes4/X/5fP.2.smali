.class public final LX/5fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5nL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fP;->A00:LX/5nL;

    .line 1
    .line 2
    iput-object p2, p0, LX/5fP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5fP;->A00:LX/5nL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5nL;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    const-string v1, "decodePayload"

    .line 8
    .line 9
    const v0, -0xdcc58bf

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v8, p0, LX/5fP;->A00:LX/5nL;

    .line 16
    .line 17
    iget-object v2, p0, LX/5fP;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v8, LX/5nL;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1b0017

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    array-length v9, v10

    .line 39
    const/4 v7, 0x3

    .line 40
    sub-int/2addr v9, v7

    .line 41
    const/16 v6, 0x25f

    .line 42
    .line 43
    add-int v3, v9, v6

    .line 44
    .line 45
    new-array v2, v3, [B

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xa2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget-byte v0, v10, v0

    .line 54
    .line 55
    aput-byte v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xa0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-byte v0, v10, v0

    .line 61
    .line 62
    aput-byte v0, v2, v1

    .line 63
    .line 64
    invoke-static {v10, v7, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 77
    .line 78
    invoke-static {v2, v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x51b23174

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_3
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, v8, LX/5nL;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0AO;

    .line 99
    .line 100
    const-string v0, "mini_preview_generator"

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    const v0, -0x6efa7f06

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
