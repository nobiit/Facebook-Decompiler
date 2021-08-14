.class public final LX/0Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.BackgroundUploadServiceImpl$1"


# instance fields
.field public final synthetic A00:LX/090;

.field public final synthetic A01:LX/0RG;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0RG;Ljava/io/File;LX/090;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Tx;->A01:LX/0RG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Tx;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Tx;->A00:LX/090;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Tx;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Tx;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Tx;->A01:LX/0RG;

    .line 9
    .line 10
    iget-object v2, v0, LX/0RG;->A00:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0Tx;->A01:LX/0RG;

    .line 14
    .line 15
    iget-object v1, v0, LX/0RG;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, LX/0Tx;->A02:Ljava/io/File;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v3, p0, LX/0Tx;->A01:LX/0RG;

    .line 24
    .line 25
    iget-object v2, p0, LX/0Tx;->A02:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, LX/0Tx;->A00:LX/090;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/0Tx;->A03:Z

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/0RG;->A01(LX/0RG;Ljava/io/File;LX/090;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Tx;->A01:LX/0RG;

    .line 35
    .line 36
    iget-object v2, v0, LX/0RG;->A00:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v0, p0, LX/0Tx;->A01:LX/0RG;

    .line 40
    .line 41
    iget-object v1, v0, LX/0RG;->A00:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p0, LX/0Tx;->A02:Ljava/io/File;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_0
    throw v0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
