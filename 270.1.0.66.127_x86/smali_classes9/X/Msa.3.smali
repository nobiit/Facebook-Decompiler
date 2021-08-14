.class public final LX/Msa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Msa;->A01:Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Msa;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/Msa;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/Msb;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/Msb;-><init>(LX/Msa;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x3f62f931

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public sendError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v0, "2"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, LX/Msa;->A00(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "5"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "100"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "101"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "150"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-class v1, LX/Any;

    .line 1
    .line 2
    sget-object v0, LX/Any;->A01:LX/Any;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2074

    .line 8
    .line 9
    iget-object v1, p0, LX/Msa;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Mse;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Mse;-><init>(LX/Msa;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7db438be

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sendPlayerReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Msa;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public sendStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-class v1, LX/Msn;

    .line 1
    .line 2
    sget-object v0, LX/Msn;->A01:LX/Msn;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Msn;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2074

    .line 23
    .line 24
    iget-object v0, p0, LX/Msa;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/MsX;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4, v3}, LX/MsX;-><init>(LX/Msa;LX/Msn;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x73900b7b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/Msa;->A00(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public sendVideoCurrentlyPlaying(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2074

    .line 13
    .line 14
    iget-object v0, p0, LX/Msa;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/MsZ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, LX/MsZ;-><init>(LX/Msa;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x148879e8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/Msa;->A00(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x2074

    .line 5
    .line 6
    iget-object v0, p0, LX/Msa;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/Msd;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Msd;-><init>(LX/Msa;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x51d342e5

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/Msa;->A00(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public sendVideoReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2074

    .line 13
    .line 14
    iget-object v0, p0, LX/Msa;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/Msc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, LX/Msc;-><init>(LX/Msa;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f1df69f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/Msa;->A00(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
