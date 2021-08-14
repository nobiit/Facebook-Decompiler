.class public final LX/K71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureDataProcessor$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/KD5;

.field public final synthetic A02:LX/K3G;

.field public final synthetic A03:LX/K6y;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/K3G;Ljava/lang/Integer;LX/K6y;LX/KD5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K71;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p2, p0, LX/K71;->A02:LX/K3G;

    .line 3
    .line 4
    iput-object p3, p0, LX/K71;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/K71;->A03:LX/K6y;

    .line 7
    .line 8
    iput-object p5, p0, LX/K71;->A01:LX/KD5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/K71;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v5, p0, LX/K71;->A02:LX/K3G;

    .line 3
    .line 4
    iget-object v4, p0, LX/K71;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/K71;->A01:LX/KD5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0, v2, v5, v4}, LX/K3F;->A00(IIILX/K3G;Ljava/lang/Integer;)LX/K3G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, LX/KD5;->A00(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v2, LX/K3G;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    shr-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v10, v2, LX/K3G;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v10

    .line 43
    shr-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    iget v9, v2, LX/K3G;->A01:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :try_start_0
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    const-string v1, "FbBitmapUtil"

    .line 57
    .line 58
    const-string v0, "createBitmap"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eq v6, v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/KHg;

    .line 72
    .line 73
    const-string v0, "Error processing bitmap"

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/KD5;->A01(LX/KHg;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, v11}, LX/KD5;->A00(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
