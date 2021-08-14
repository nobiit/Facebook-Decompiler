.class public final LX/PnY;
.super LX/PnX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PnX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Landroid/graphics/fonts/FontStyle;

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    const/16 v2, 0x190

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x2bc

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-direct {v3, v2, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    return-object v0
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

.method public final A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/PnZ;I)Landroid/graphics/Typeface;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    array-length v6, p3

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v3, v10

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const/4 v9, 0x1

    .line 10
    if-ge v5, v6, :cond_3

    .line 11
    .line 12
    aget-object v8, p3, v5

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v8, LX/PnZ;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "r"

    .line 17
    .line 18
    invoke-virtual {v7, v1, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iget v0, v8, LX/PnZ;->A02:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v8, LX/PnZ;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :cond_0
    invoke-virtual {v1, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v8, LX/PnZ;->A01:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v3, :cond_4

    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_4
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 84
    .line 85
    and-int/lit8 v0, p4, 0x1

    .line 86
    .line 87
    const/16 v1, 0x190

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x2bc

    .line 92
    .line 93
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_6
    invoke-direct {v2, v1, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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

.method public final A06(Landroid/content/Context;LX/0W1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    iget-object v6, p2, LX/0W1;->A00:[LX/0W0;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v9

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v8, 0x1

    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v7, v6, v2

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 13
    .line 14
    iget v0, v7, LX/0W0;->A00:I

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 17
    .line 18
    .line 19
    iget v0, v7, LX/0W0;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, v7, LX/0W0;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_0
    invoke-virtual {v1, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v7, LX/0W0;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/0W0;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    move-object v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_3
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 70
    .line 71
    and-int/lit8 v0, p4, 0x1

    .line 72
    .line 73
    const/16 v1, 0x190

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x2bc

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v0, p4, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_5
    invoke-direct {v2, v1, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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

.method public final A07(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Do not use this function in API 29 or later."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final A08([LX/PnZ;I)LX/PnZ;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Do not use this function in API 29 or later."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method
