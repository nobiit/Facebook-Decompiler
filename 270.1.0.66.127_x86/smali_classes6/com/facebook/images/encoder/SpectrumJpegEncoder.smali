.class public Lcom/facebook/images/encoder/SpectrumJpegEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahu;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A02:Lcom/facebook/images/encoder/SpectrumJpegEncoder;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z

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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v2, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->LOSSY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/B2v;

    .line 16
    .line 17
    invoke-direct {v5, v2}, LX/B2v;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/6E6;

    .line 23
    .line 24
    invoke-direct {v2}, LX/6E6;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/6E6;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->S444:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 35
    .line 36
    iput-object v0, v2, LX/6E6;->A00:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 37
    .line 38
    iput-object v1, v2, LX/6E6;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/6E6;->A00()Lcom/facebook/spectrum/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/B2w;->A00:Lcom/facebook/spectrum/Configuration;

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const/16 v1, 0x6655

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/6Dw;

    .line 56
    .line 57
    new-instance v2, LX/B38;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v2, v4, v0}, LX/B38;-><init>(Ljava/io/OutputStream;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/spectrum/options/EncodeOptions;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lcom/facebook/spectrum/options/EncodeOptions;-><init>(LX/B2v;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-interface {v3, p1, v2, v1, v0}, LX/6Dw;->AiG(Landroid/graphics/Bitmap;LX/B38;Lcom/facebook/spectrum/options/EncodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0
    :try_end_2
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v4

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :goto_1
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
