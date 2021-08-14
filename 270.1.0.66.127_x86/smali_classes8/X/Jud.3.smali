.class public final LX/Jud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/J89;

.field public final A03:LX/JzS;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/J89;LX/JzS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jud;->A02:LX/J89;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jud;->A03:LX/JzS;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jud;->A04:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/Juc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Juc;-><init>(LX/Jud;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Jud;->A00(LX/K6V;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/K6V;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/Jud;->A04:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jud;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Jud;->A01:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method
