.class public LX/0F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.BackgroundUploadServiceImpl$1"


# instance fields
.field public final synthetic B:LX/0F0;

.field public final synthetic C:Ljava/io/File;

.field public final synthetic D:LX/01K;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(LX/0F0;Ljava/io/File;LX/01K;Z)V
    .locals 0

    .line 32522
    iput-object p1, p0, LX/0F2;->B:LX/0F0;

    iput-object p2, p0, LX/0F2;->C:Ljava/io/File;

    iput-object p3, p0, LX/0F2;->D:LX/01K;

    iput-boolean p4, p0, LX/0F2;->E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32523
    iget-object v0, p0, LX/0F2;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 32524
    :cond_0
    iget-object v0, p0, LX/0F2;->B:LX/0F0;

    iget-object v2, v0, LX/0F0;->C:Ljava/util/Set;

    monitor-enter v2

    .line 32525
    :try_start_0
    iget-object v0, p0, LX/0F2;->B:LX/0F0;

    iget-object v1, v0, LX/0F0;->C:Ljava/util/Set;

    iget-object v0, p0, LX/0F2;->C:Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32526
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32527
    iget-object v3, p0, LX/0F2;->B:LX/0F0;

    iget-object v2, p0, LX/0F2;->C:Ljava/io/File;

    iget-object v1, p0, LX/0F2;->D:LX/01K;

    iget-boolean v0, p0, LX/0F2;->E:Z

    invoke-static {v3, v2, v1, v0}, LX/0F0;->D(LX/0F0;Ljava/io/File;LX/01K;Z)V

    .line 32528
    iget-object v0, p0, LX/0F2;->B:LX/0F0;

    iget-object v2, v0, LX/0F0;->C:Ljava/util/Set;

    monitor-enter v2

    .line 32529
    :try_start_1
    iget-object v0, p0, LX/0F2;->B:LX/0F0;

    iget-object v1, v0, LX/0F0;->C:Ljava/util/Set;

    iget-object v0, p0, LX/0F2;->C:Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32530
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32531
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32532
    :goto_1
    throw v0
.end method
