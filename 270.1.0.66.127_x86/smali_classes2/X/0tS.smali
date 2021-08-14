.class public final LX/0tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 0
    const/16 v1, 0x3a98

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0tS;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p1, p0, LX/0tS;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    iput v1, p0, LX/0tS;->A01:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public waitForThreadExit()V
    .locals 1

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0tS;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
