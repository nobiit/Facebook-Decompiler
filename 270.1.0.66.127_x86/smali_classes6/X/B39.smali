.class public final LX/B39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/facebook/bitmaps/Dimension;

.field public final synthetic A03:LX/48V;

.field public final synthetic A04:LX/1ab;

.field public final synthetic A05:LX/JUv;

.field public final synthetic A06:LX/6Dw;

.field public final synthetic A07:LX/IAl;

.field public final synthetic A08:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/IAl;Ljava/io/File;LX/48V;Landroid/net/Uri;LX/6Dw;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;LX/JUv;LX/1ab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B39;->A07:LX/IAl;

    .line 1
    .line 2
    iput-object p2, p0, LX/B39;->A08:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/B39;->A03:LX/48V;

    .line 5
    .line 6
    iput-object p4, p0, LX/B39;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p5, p0, LX/B39;->A06:LX/6Dw;

    .line 9
    .line 10
    iput-object p6, p0, LX/B39;->A00:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p7, p0, LX/B39;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 13
    .line 14
    iput-object p8, p0, LX/B39;->A05:LX/JUv;

    .line 15
    .line 16
    iput-object p9, p0, LX/B39;->A04:LX/1ab;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v4, p0, LX/B39;->A08:Ljava/io/File;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B39;->A03:LX/48V;

    .line 5
    .line 6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v0, "jpg"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/B39;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/B39;->A06:LX/6Dw;

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/B3D;->A00(LX/6Dw;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/B39;->A07:LX/IAl;

    .line 33
    .line 34
    iget-object v3, p0, LX/B39;->A00:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/16 v1, 0x6655

    .line 37
    .line 38
    iget-object v0, v0, LX/IAl;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/6Dw;

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 49
    .line 50
    const/16 v0, 0x55

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/B31;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/B31;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeRelativeToOrigin(Landroid/graphics/RectF;Z)Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/B2w;->A02:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/spectrum/options/TranscodeOptions;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lcom/facebook/spectrum/options/TranscodeOptions;-><init>(LX/B31;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/B2m;->A00(Ljava/lang/String;)LX/B2m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, LX/B38;

    .line 77
    .line 78
    new-instance v1, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v2, v1, v0}, LX/B38;-><init>(Ljava/io/OutputStream;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/IAl;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-interface {v6, v3, v2, v5, v0}, LX/6Dw;->DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/B39;->A04:LX/1ab;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    iget-object v0, p0, LX/B39;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 103
    .line 104
    iget v8, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 105
    .line 106
    iget v9, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 107
    .line 108
    iget-object v1, p0, LX/B39;->A05:LX/JUv;

    .line 109
    .line 110
    iget-object v0, p0, LX/B39;->A01:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v11, p0, LX/B39;->A00:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static/range {v7 .. v12}, LX/7GJ;->A06(Ljava/lang/String;IIILandroid/graphics/RectF;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Failed to create temp output file"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
