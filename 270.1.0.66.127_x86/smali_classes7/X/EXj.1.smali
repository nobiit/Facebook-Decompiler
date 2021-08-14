.class public final LX/EXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fo;


# instance fields
.field public final synthetic A00:LX/EXf;


# direct methods
.method public constructor <init>(LX/EXf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXj;->A00:LX/EXf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI3()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EXj;->A00:LX/EXf;

    .line 1
    .line 2
    const v2, 0xc0d1

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/EXf;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EXi;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v1}, LX/EXi;->A00(LX/EXi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
.end method
