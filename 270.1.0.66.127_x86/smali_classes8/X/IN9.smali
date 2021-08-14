.class public final LX/IN9;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

.field public final synthetic A01:LX/Iee;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Iee;Ljava/lang/String;Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;Ljava/util/Map;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IN9;->A01:LX/Iee;

    .line 1
    .line 2
    iput-object p2, p0, LX/IN9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IN9;->A00:Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 5
    .line 6
    iput-object p4, p0, LX/IN9;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/IN9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IN9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1U6;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1cZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1cZ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/IN9;->A01:LX/Iee;

    .line 34
    .line 35
    iget-object v0, p0, LX/IN9;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/Iee;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/IN9;->A00:Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/IN9;->A05:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p0, LX/IN9;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IN9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, LX/IN9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const/16 v0, 0x13a

    .line 63
    .line 64
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IN9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Fetch failure due to unknown reason"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
.end method
