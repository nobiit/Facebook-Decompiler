.class public final LX/KD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9o;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/KD3;

.field public final synthetic A02:LX/KFl;

.field public final synthetic A03:LX/KDX;


# direct methods
.method public constructor <init>(LX/KD3;Landroid/graphics/Bitmap;LX/KFl;LX/KDX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD4;->A01:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KD4;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p3, p0, LX/KD4;->A02:LX/KFl;

    .line 5
    .line 6
    iput-object p4, p0, LX/KD4;->A03:LX/KDX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C8K(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KD4;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KD4;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/KD4;->A02:LX/KFl;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/KD4;->A01:LX/KD3;

    .line 21
    .line 22
    iget-object v0, v0, LX/KD3;->A09:LX/KDF;

    .line 23
    .line 24
    iget-object v0, v0, LX/KDF;->A00:LX/KDP;

    .line 25
    .line 26
    iget-object v0, v0, LX/KDP;->A00:LX/KDR;

    .line 27
    .line 28
    iget-object v1, v0, LX/KDS;->A0P:LX/KE0;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/KD4;->A03:LX/KDX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KDX;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/KD4;->A01:LX/KD3;

    .line 41
    .line 42
    iget-object v0, v2, LX/KD3;->A0A:LX/KDM;

    .line 43
    .line 44
    iget-object v0, v0, LX/KDM;->A00:LX/KDO;

    .line 45
    .line 46
    iget-object v0, v0, LX/KDO;->A00:LX/KDR;

    .line 47
    .line 48
    iget-object v3, v0, LX/KDS;->A0P:LX/KE0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, LX/KD3;->A02:LX/JzJ;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v2, LX/KD3;->A00:I

    .line 69
    .line 70
    iget-object v5, v2, LX/KD3;->A0B:LX/K3G;

    .line 71
    .line 72
    iget-object v0, v2, LX/KD3;->A0C:LX/KFu;

    .line 73
    .line 74
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 75
    .line 76
    invoke-interface {v0}, LX/5Hj;->DMN()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v0, v2, LX/KD3;->A04:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    iget-object v7, v2, LX/KD3;->A0D:LX/K6y;

    .line 89
    .line 90
    iget-object v1, v2, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    iget-object v8, v2, LX/KD3;->A08:LX/KD5;

    .line 93
    .line 94
    new-instance v3, LX/K71;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/K71;-><init>(Landroid/graphics/Bitmap;LX/K3G;Ljava/lang/Integer;LX/K6y;LX/KD5;)V

    .line 97
    .line 98
    .line 99
    const v0, 0xf057dc2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public final CxV()V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KD4;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KD4;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/KD4;->A02:LX/KFl;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/KD4;->A01:LX/KD3;

    .line 18
    .line 19
    iget-object v0, v0, LX/KD3;->A09:LX/KDF;

    .line 20
    .line 21
    iget-object v0, v0, LX/KDF;->A00:LX/KDP;

    .line 22
    .line 23
    iget-object v0, v0, LX/KDP;->A00:LX/KDR;

    .line 24
    .line 25
    iget-object v1, v0, LX/KDS;->A0P:LX/KE0;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/KD4;->A03:LX/KDX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/KDX;->destroy()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/KD4;->A01:LX/KD3;

    .line 38
    .line 39
    iget-object v0, v3, LX/KD3;->A09:LX/KDF;

    .line 40
    .line 41
    iget-object v0, v0, LX/KDF;->A01:LX/KDT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KDT;->A07()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/KD3;->A02(LX/KD3;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/KD3;->A05:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LX/KDI;

    .line 52
    .line 53
    invoke-direct {v1, v3}, LX/KDI;-><init>(LX/KD3;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7da27568

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
