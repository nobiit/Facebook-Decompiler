.class public LX/PnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PnX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A03([Ljava/lang/Object;ILX/Pnc;)Ljava/lang/Object;
    .locals 10

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/16 v9, 0x2bc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v9, 0x190

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_1
    const/4 v7, 0x0

    .line 15
    array-length v6, p0

    .line 16
    const/4 v5, 0x0

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v5, v6, :cond_5

    .line 21
    .line 22
    aget-object v3, p0, v5

    .line 23
    .line 24
    invoke-interface {p2, v3}, LX/Pnc;->BfZ(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v9

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v3}, LX/Pnc;->BpM(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v8, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2
    add-int/2addr v2, v0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-le v4, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object v7, v3

    .line 49
    move v4, v2

    .line 50
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return-object v7
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5DN;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v2, p2, p3}, LX/5DN;->A02(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/PnZ;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    array-length v1, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/PnX;->A08([LX/PnZ;I)LX/PnZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/PnZ;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, v1}, LX/PnX;->A07(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {v2}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-object v1, v2

    .line 37
    :catch_1
    invoke-static {v1}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A06(Landroid/content/Context;LX/0W1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 0
    iget-object v1, p2, LX/0W1;->A00:[LX/0W0;

    .line 1
    .line 2
    new-instance v0, LX/Pna;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Pna;-><init>(LX/PnX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p4, v0}, LX/PnX;->A03([Ljava/lang/Object;ILX/Pnc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0W0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v0, v1, LX/0W0;->A00:I

    .line 18
    .line 19
    iget-object v5, v1, LX/0W0;->A05:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/7in;->A01:LX/PnX;

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    move v4, v0

    .line 25
    move v6, p4

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/PnX;->A04(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p3, v0, p4}, LX/7in;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/7in;->A00:LX/0Eh;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v4, "Could not retrieve font from family."

    .line 43
    .line 44
    const-string v2, "TypefaceCompatBaseImpl"

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_0
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/PnX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v3

    .line 66
    :cond_3
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 67
    .line 68
    const-string v0, "native_instance"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public A07(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5DN;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v2, p2}, LX/5DN;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A08([LX/PnZ;I)LX/PnZ;
    .locals 1

    .line 0
    new-instance v0, LX/Pnb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Pnb;-><init>(LX/PnX;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/PnX;->A03([Ljava/lang/Object;ILX/Pnc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PnZ;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
