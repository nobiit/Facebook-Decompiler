.class public final LX/KD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$11"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD6;->A01:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/KD6;->A01:LX/KD3;

    .line 11
    .line 12
    iget-object v0, v1, LX/KD3;->A06:LX/K06;

    .line 13
    .line 14
    iget-object v2, v0, LX/K06;->A09:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, LX/KD3;->A0D:LX/K6y;

    .line 19
    .line 20
    iget-object v0, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/K6y;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v3, p0, LX/KD6;->A01:LX/KD3;

    .line 27
    .line 28
    iget-object v0, v3, LX/KD3;->A02:LX/JzJ;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v1, v0, v2}, LX/KD3;->A04(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    iget-object v3, p0, LX/KD6;->A01:LX/KD3;

    .line 43
    .line 44
    iget-object v0, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/KD3;->A02:LX/JzJ;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/KD3;->A07:LX/KDD;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v3, LX/KD3;->A0M:Z

    .line 68
    .line 69
    :cond_1
    iget-object v2, v3, LX/KD3;->A05:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, LX/K09;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LX/K09;-><init>(LX/KD3;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x762cd1cd

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/KD6;->A00:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, LX/KD6;->A01:LX/KD3;

    .line 91
    .line 92
    new-instance v1, LX/KHg;

    .line 93
    .line 94
    const-string v0, "Bitmap not available to be saved."

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, LX/KD3;->A07(LX/KD3;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    iget-object v0, p0, LX/KD6;->A01:LX/KD3;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/KD3;->A07(LX/KD3;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
.end method
