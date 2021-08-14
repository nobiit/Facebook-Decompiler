.class public final LX/KD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$14"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD8;->A01:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KD8;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KD8;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KD8;->A01:LX/KD3;

    .line 5
    .line 6
    iget-object v1, v0, LX/KD3;->A03:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KD3;->A06:LX/K06;

    .line 11
    .line 12
    iget-object v0, v0, LX/K06;->A08:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/KD3;->A0B([BLjava/io/File;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KD8;->A01:LX/KD3;

    .line 18
    .line 19
    iget-object v1, v0, LX/KD3;->A0D:LX/K6y;

    .line 20
    .line 21
    iget-object v0, v0, LX/KD3;->A03:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/K6y;->A00([B)LX/K3G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/KD8;->A01:LX/KD3;

    .line 28
    .line 29
    iget v1, v0, LX/K3G;->A01:I

    .line 30
    .line 31
    iget v0, v0, LX/K3G;->A00:I

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/KD3;->A03(LX/KD3;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/KD8;->A01:LX/KD3;

    .line 46
    .line 47
    iget-object v0, v1, LX/KD3;->A06:LX/K06;

    .line 48
    .line 49
    iget-object v2, v0, LX/K06;->A08:Ljava/io/File;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/KD3;->A0D:LX/K6y;

    .line 54
    .line 55
    iget-object v0, p0, LX/KD8;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/K6y;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/KD8;->A01:LX/KD3;

    .line 61
    .line 62
    iget-object v0, p0, LX/KD8;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/KD8;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v1, v0}, LX/KD3;->A03(LX/KD3;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/KD8;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v2, p0, LX/KD8;->A01:LX/KD3;

    .line 84
    .line 85
    new-instance v1, LX/KHg;

    .line 86
    .line 87
    const-string v0, "Bitmap was recycled before saving."

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, LX/KD3;->A06(LX/KD3;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    iget-object v0, p0, LX/KD8;->A01:LX/KD3;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/KD3;->A06(LX/KD3;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
