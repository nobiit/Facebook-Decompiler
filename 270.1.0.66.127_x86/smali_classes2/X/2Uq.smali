.class public final LX/2Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AvifImageFormat.AvifDecoder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Uq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Uq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 6

    .line 0
    const/16 v1, 0x6655

    .line 1
    .line 2
    iget-object v0, p0, LX/2Uq;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/6Dw;

    .line 9
    .line 10
    invoke-interface {v5}, LX/6Dw;->BmS()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 17
    .line 18
    invoke-interface {v5, v0}, LX/6Dw;->Bos(Lcom/facebook/spectrum/image/ImageFormat;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/spectrum/BitmapTarget;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/facebook/spectrum/BitmapTarget;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p4, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unsupported bitmap config: "

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p4, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AvifDecoder"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 64
    .line 65
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/B33;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/B33;-><init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iput-object v2, v0, LX/B2w;->A01:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/spectrum/options/DecodeOptions;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/facebook/spectrum/options/DecodeOptions;-><init>(LX/B33;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v1, LX/B2m;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v1, v3, v0}, LX/B2m;-><init>(Ljava/io/InputStream;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2Uq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-interface {v5, v1, v4, v2, v0}, LX/6Dw;->AfL(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    :try_end_1
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance v1, LX/1cZ;

    .line 104
    .line 105
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v0, p3}, LX/1cZ;-><init>(Landroid/graphics/Bitmap;LX/1Rw;LX/1d0;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_0
    new-instance v1, LX/30H;

    .line 114
    .line 115
    const-string v0, "Missing decoded bitmap"

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, LX/30H;-><init>(Ljava/lang/String;LX/1Sw;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    :try_start_2
    new-instance v1, LX/30H;

    .line 122
    .line 123
    const-string v0, "Spectrum decoding failed"

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, LX/30H;-><init>(Ljava/lang/String;LX/1Sw;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v3}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_2
    new-instance v1, LX/30H;

    .line 137
    .line 138
    const-string/jumbo v0, "missing input stream"

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, LX/30H;-><init>(Ljava/lang/String;LX/1Sw;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v1, LX/30H;

    .line 146
    .line 147
    const-string v0, "AVIF decoder is not available"

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, LX/30H;-><init>(Ljava/lang/String;LX/1Sw;)V

    .line 150
    .line 151
    .line 152
    throw v1
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
