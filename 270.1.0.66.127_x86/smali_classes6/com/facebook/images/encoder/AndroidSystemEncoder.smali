.class public Lcom/facebook/images/encoder/AndroidSystemEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahu;
.implements LX/BOr;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/images/encoder/AndroidSystemEncoder;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01:LX/0AT;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)LX/B3Q;
    .locals 5

    .line 0
    new-instance v4, LX/B3Q;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01:LX/0AT;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v4, v0, p2, v1}, LX/B3Q;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v4, LX/B3Q;->A01:LX/1rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/B44;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "input_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget-object v1, v4, LX/B3Q;->A01:LX/1rc;

    .line 34
    .line 35
    const-string v0, "input_length"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v1, v0}, LX/B3Q;->A02(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, LX/B3Q;->A01:LX/1rc;

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "output_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A01(LX/B3Q;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/B3Q;->A01()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "containsGraphics"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/B3Q;->A05(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const v1, 0x1c004

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Ge;

    .line 29
    .line 30
    sget-object v0, LX/B3T;->A00:LX/B3T;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/B3T;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/B3T;-><init>(LX/2Ge;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/B3T;->A00:LX/B3T;

    .line 40
    .line 41
    :cond_1
    sget-object v1, LX/B3T;->A00:LX/B3T;

    .line 42
    .line 43
    iget-object v0, p1, LX/B3Q;->A01:LX/1rc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/B3Q;->A01:LX/1rc;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1rc;->A08()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-direct {p0, p1, p6, p2}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)LX/B3Q;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    sget-object v0, LX/B3U;->A02:LX/B3U;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/B3Q;->A03(LX/B3U;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/B3Q;->A01:LX/1rc;

    .line 10
    .line 11
    const-string v0, "transcoder_quality"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/B3Q;->A01:LX/1rc;

    .line 30
    .line 31
    const-string v0, "transcoder_success"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v5, LX/B3Q;->A01:LX/1rc;

    .line 41
    .line 42
    const-string v0, "output_length"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5, p5}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01(LX/B3Q;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_5
    invoke-virtual {v5}, LX/B3Q;->A00()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/B3Q;->A04(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v4

    .line 70
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v1, v5, LX/B3Q;->A01:LX/1rc;

    .line 75
    .line 76
    const-string v0, "output_length"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5, p5}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01(LX/B3Q;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    throw v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z
    .locals 7

    .line 0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v6, "compressJpeg"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AbR(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 7

    .line 0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v3, 0x64

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v6, "compressPng"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 8

    .line 0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "compressPng"

    .line 4
    .line 5
    const/16 v4, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v7}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)LX/B3Q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    sget-object v0, LX/B3U;->A02:LX/B3U;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/B3Q;->A03(LX/B3U;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/B3Q;->A01:LX/1rc;

    .line 17
    .line 18
    const-string v0, "transcoder_quality"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v7, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v3, LX/B3Q;->A01:LX/1rc;

    .line 28
    .line 29
    const-string v0, "transcoder_success"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v6}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01(LX/B3Q;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v3}, LX/B3Q;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/B3Q;->A04(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-direct {p0, v3, v6}, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01(LX/B3Q;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
