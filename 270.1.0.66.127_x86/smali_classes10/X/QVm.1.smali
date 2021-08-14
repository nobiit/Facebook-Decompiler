.class public final LX/QVm;
.super LX/OiQ;
.source ""


# instance fields
.field public final synthetic A00:LX/QVA;


# direct methods
.method public constructor <init>(LX/QVA;LX/3UY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVm;->A00:LX/QVA;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/OiQ;-><init>(LX/3UY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QVm;->A00:LX/QVA;

    .line 1
    .line 2
    iget-object v1, v0, LX/QVA;->A03:LX/QUn;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/QVm;->A00:LX/QVA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/QVA;->A01()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
