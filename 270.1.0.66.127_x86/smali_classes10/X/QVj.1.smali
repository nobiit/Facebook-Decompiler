.class public final LX/QVj;
.super LX/OiP;
.source ""


# instance fields
.field public final synthetic A00:LX/QVY;

.field public final synthetic A01:LX/QUo;

.field public final synthetic A02:LX/QVA;


# direct methods
.method public constructor <init>(LX/QVY;LX/3UY;LX/QUo;LX/QVA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVj;->A00:LX/QVY;

    .line 1
    .line 2
    iput-object p3, p0, LX/QVj;->A01:LX/QUo;

    .line 3
    .line 4
    iput-object p4, p0, LX/QVj;->A02:LX/QVA;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/OiP;-><init>(LX/3UY;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QVj;->A00:LX/QVY;

    .line 1
    .line 2
    iget-object v3, v0, LX/QVY;->A04:LX/QUo;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, p0, LX/QVj;->A00:LX/QVY;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/QVY;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, LX/QVY;->A00:Z

    .line 15
    .line 16
    iget-object v1, v1, LX/QVY;->A04:LX/QUo;

    .line 17
    .line 18
    iget v0, v1, LX/QUo;->A01:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, v1, LX/QUo;->A01:I

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0}, LX/OiP;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QVj;->A02:LX/QVA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/QVA;->A03()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method
