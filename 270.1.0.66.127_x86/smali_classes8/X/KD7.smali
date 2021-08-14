.class public final LX/KD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/KD3;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KD3;Landroid/graphics/Bitmap;ILjava/lang/Exception;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD7;->A02:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KD7;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p3, p0, LX/KD7;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/KD7;->A03:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/KD7;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/KD7;->A06:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/KD7;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KD7;->A02:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v1, LX/KD3;->A02:LX/JzJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/KD3;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/KD3;->A02(LX/KD3;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/KD7;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/KD7;->A01:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v1, p0, LX/KD7;->A02:LX/KD3;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/KD3;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/KD3;->A09:LX/KDF;

    .line 37
    .line 38
    iget-object v0, v0, LX/KDF;->A01:LX/KDT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/KDT;->A07()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, p0, LX/KD7;->A02:LX/KD3;

    .line 44
    .line 45
    iget-object v0, v6, LX/KD3;->A06:LX/K06;

    .line 46
    .line 47
    iget-object v5, v0, LX/K06;->A02:LX/K7Z;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget v0, p0, LX/KD7;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, LX/KD7;->A01:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-boolean v0, v6, LX/KD3;->A0K:Z

    .line 60
    .line 61
    invoke-interface {v5, v2, v1, v0}, LX/K7Z;->CWn(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/KD7;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, LX/KD7;->A06:Z

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, LX/KD7;->A02:LX/KD3;

    .line 73
    .line 74
    iget-object v0, v2, LX/KD3;->A02:LX/JzJ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/JzJ;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-boolean v0, p0, LX/KD7;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, LX/KD3;->A03(LX/KD3;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v2, p0, LX/KD7;->A03:Ljava/lang/Exception;

    .line 91
    .line 92
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-boolean v0, v6, LX/KD3;->A0K:Z

    .line 95
    .line 96
    invoke-interface {v5, v2, v1, v0}, LX/K7Z;->CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance v1, LX/KHg;

    .line 103
    .line 104
    const-string v0, "Could not save bitmap file."

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, LX/KD3;->A06(LX/KD3;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-static {v2}, LX/KD3;->A00(LX/KD3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iget-object v0, p0, LX/KD7;->A02:LX/KD3;

    .line 118
    .line 119
    invoke-static {v0}, LX/KD3;->A01(LX/KD3;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
