.class public final LX/KDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KED;


# instance fields
.field public final synthetic A00:LX/KDK;

.field public final synthetic A01:LX/KDM;


# direct methods
.method public constructor <init>(LX/KDM;LX/KDK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDA;->A01:LX/KDM;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDA;->A00:LX/KDK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KDA;->A00:LX/KDK;

    .line 1
    .line 2
    iget-object v3, v4, LX/KDK;->A00:LX/KD3;

    .line 3
    .line 4
    iget-object v0, v3, LX/KD3;->A02:LX/JzJ;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JzJ;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v2, p1, v0}, LX/KD3;->A04(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/KDK;->A00:LX/KD3;

    .line 17
    .line 18
    new-instance v1, LX/KHg;

    .line 19
    .line 20
    const-string v0, "Could not take preview photo."

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/KD3;->A07(LX/KD3;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, v4, LX/KDK;->A01:Z

    .line 30
    .line 31
    invoke-static {v3, v1, v2, p1, v0}, LX/KD3;->A04(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C8H()V
    .locals 0

    return-void
.end method

.method public final C8K(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/KDA;->A00:LX/KDK;

    .line 1
    .line 2
    iget-object v3, v2, LX/KDK;->A00:LX/KD3;

    .line 3
    .line 4
    iget-object v1, v3, LX/KD3;->A02:LX/JzJ;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/JzJ;->A02:Z

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v1, LX/KD6;

    .line 14
    .line 15
    invoke-direct {v1, v3, p1}, LX/KD6;-><init>(LX/KD3;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x617f74b6

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v2, v2, LX/KDK;->A01:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/JzJ;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static/range {v3 .. v8}, LX/KD3;->A05(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v1, p1, v0, v2}, LX/KD3;->A04(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final C8M()V
    .locals 0

    return-void
.end method
