.class public final LX/D6V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNk;

.field public final A01:LX/2Yz;


# direct methods
.method public constructor <init>(LX/CNk;LX/2Yz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6V;->A00:LX/CNk;

    .line 4
    .line 5
    iput-object p2, p0, LX/D6V;->A01:LX/2Yz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/CNk;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D6V;->A00:LX/CNk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
