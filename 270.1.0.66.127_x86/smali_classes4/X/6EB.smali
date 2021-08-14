.class public final LX/6EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dw;


# instance fields
.field public final A00:Lcom/facebook/spectrum/SpectrumHybrid;

.field public final A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/spectrum/SpectrumHybrid;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;-><init>(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6EB;->A00:Lcom/facebook/spectrum/SpectrumHybrid;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/6EB;->A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(LX/B3I;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 10

    .line 0
    iget-object v4, p0, LX/6EB;->A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 1
    .line 2
    instance-of v0, p3, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v3, LX/B3Q;

    .line 9
    .line 10
    iget-object v2, p3, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A01:LX/0AT;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/B3Q;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AT;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/B3U;->A01:LX/B3U;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/B3Q;->A03(LX/B3U;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/B3Q;->A01:LX/1rc;

    .line 35
    .line 36
    const/16 v0, 0x421

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "TranscodeOptions"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/B3Q;->A05(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, LX/B3U;->A01:LX/B3U;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/B3Q;->A03(LX/B3U;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/6EB;->A00:Lcom/facebook/spectrum/SpectrumHybrid;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/B3I;->AjF(Lcom/facebook/spectrum/SpectrumHybrid;)Lcom/facebook/spectrum/SpectrumResult;
    :try_end_0
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/6EB;->A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A00(Ljava/lang/Object;Lcom/facebook/spectrum/SpectrumResult;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception v9

    .line 78
    :try_start_1
    iget-object v0, p0, LX/6EB;->A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v9}, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A01(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/facebook/spectrum/SpectrumException;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v6, v5

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/facebook/spectrum/SpectrumException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :catch_1
    move-exception v1

    .line 94
    iget-object v0, p0, LX/6EB;->A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A01(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    iget-object v1, p0, LX/6EB;->A01:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v3, v0}, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A00(Ljava/lang/Object;Lcom/facebook/spectrum/SpectrumResult;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    const-string v0, "null"

    .line 118
    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "unexpected caller context object %s of class %s"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2
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
.end method


# virtual methods
.method public final AfL(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    new-instance v0, LX/B3G;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/B3G;-><init>(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p4}, LX/6EB;->A00(LX/B3I;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AiG(Landroid/graphics/Bitmap;LX/B38;Lcom/facebook/spectrum/options/EncodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    new-instance v0, LX/B3F;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/B3F;-><init>(Landroid/graphics/Bitmap;LX/B38;Lcom/facebook/spectrum/options/EncodeOptions;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p4}, LX/6EB;->A00(LX/B3I;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BmS()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6EB;->A00:Lcom/facebook/spectrum/SpectrumHybrid;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/spectrum/SpectrumHybrid;->ensureNativeLibraryInitialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/spectrum/SpectrumHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Failed to load and initialize native: %s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SpectrumHybrid"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    return v1
.end method

.method public final Bos(Lcom/facebook/spectrum/image/ImageFormat;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImageFormat;->BITMAP:Lcom/facebook/spectrum/image/ImageFormat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->PNG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->WEBP:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method

.method public final DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    new-instance v0, LX/B3E;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/B3E;-><init>(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p4}, LX/6EB;->A00(LX/B3I;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
