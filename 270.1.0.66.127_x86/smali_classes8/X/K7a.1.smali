.class public final LX/K7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/KD3;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7a;->A02:LX/KD3;

    .line 1
    .line 2
    iput p2, p0, LX/K7a;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/K7a;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, LX/K7a;->A03:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/K7a;->A04:Z

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/K7a;->A02:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v4, LX/KD3;->A06:LX/K06;

    .line 3
    .line 4
    iget-object v3, v0, LX/K06;->A02:LX/K7Z;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/K7a;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/K7a;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/KD3;->A0K:Z

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/K7Z;->CWn(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/K7a;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/K7a;->A02:LX/KD3;

    .line 26
    .line 27
    invoke-static {v0}, LX/KD3;->A00(LX/KD3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, LX/K7a;->A03:Ljava/lang/Exception;

    .line 32
    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v0, v4, LX/KD3;->A0K:Z

    .line 36
    .line 37
    invoke-interface {v3, v2, v1, v0}, LX/K7Z;->CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
