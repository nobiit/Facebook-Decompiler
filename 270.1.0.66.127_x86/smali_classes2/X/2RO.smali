.class public final LX/2RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stash.di.FBStashFactory$1"


# instance fields
.field public final synthetic A00:LX/2RI;

.field public final synthetic A01:LX/2RM;


# direct methods
.method public constructor <init>(LX/2RI;LX/2RM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2RO;->A00:LX/2RI;

    .line 1
    .line 2
    iput-object p2, p0, LX/2RO;->A01:LX/2RM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2RO;->A01:LX/2RM;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/2RN;->Aoa()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v6, LX/2RM;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v6, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-boolean v0, v6, LX/2RM;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, LX/3sc;->A00:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v6, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method
