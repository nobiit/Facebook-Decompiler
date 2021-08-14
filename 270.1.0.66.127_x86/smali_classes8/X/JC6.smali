.class public final LX/JC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KED;


# instance fields
.field public final synthetic A00:LX/JDk;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JDk;ZLcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC6;->A00:LX/JDk;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JC6;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/JC6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p4, p0, LX/JC6;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/JC6;->A00:LX/JDk;

    .line 3
    .line 4
    iget-object v1, v0, LX/JDk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "GLImageHelper"

    .line 14
    .line 15
    const-string v0, "Error taking snapshot: pr camera capturing photo"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JC6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JC6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final C8H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JC6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/JC6;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C8K(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JC6;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0xe1b2

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JC6;->A00:LX/JDk;

    .line 9
    .line 10
    iget-object v0, v0, LX/JDk;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/JBc;

    .line 17
    .line 18
    invoke-static {v3}, LX/JBc;->A02(LX/JBc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/JBc;->A01(LX/JBc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/JBc;->A03(LX/JBc;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x2342

    .line 39
    .line 40
    iget-object v0, v3, LX/JBc;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1RM;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v0, v3, LX/JBc;->A02:LX/1U6;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LX/JBc;->A02:LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_2
    monitor-exit v3

    .line 63
    invoke-static {v3}, LX/JBc;->A00(LX/JBc;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
    .line 70
.end method

.method public final C8M()V
    .locals 0

    return-void
.end method
