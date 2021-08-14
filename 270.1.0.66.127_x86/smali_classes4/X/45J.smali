.class public final LX/45J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/458;


# instance fields
.field public final synthetic A00:LX/45I;

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:LX/1Hh;


# direct methods
.method public constructor <init>(LX/45I;LX/1Hh;LX/1Hh;LX/1Hh;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45J;->A00:LX/45I;

    .line 1
    .line 2
    iput-object p2, p0, LX/45J;->A01:LX/1Hh;

    .line 3
    .line 4
    iput-object p3, p0, LX/45J;->A02:LX/1Hh;

    .line 5
    .line 6
    iput-object p4, p0, LX/45J;->A04:LX/1Hh;

    .line 7
    .line 8
    iput-object p5, p0, LX/45J;->A03:LX/1Hh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CGx()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/45J;->A00:LX/45I;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-boolean v0, v1, LX/45I;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/45J;->A00:LX/45I;

    .line 8
    .line 9
    iget-object v0, p0, LX/45J;->A04:LX/1Hh;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/45G;->A09(LX/45I;LX/1Hh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/45J;->A03:LX/1Hh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/45J;->A00:LX/45I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/45I;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/45J;->A03:LX/1Hh;

    .line 27
    .line 28
    new-instance v1, LX/4uR;

    .line 29
    .line 30
    invoke-direct {v1}, LX/4uR;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final CHz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45J;->A00:LX/45I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-boolean v0, v1, LX/45I;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/45J;->A00:LX/45I;

    .line 8
    .line 9
    iget-object v0, p0, LX/45J;->A01:LX/1Hh;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/45G;->A02(LX/45I;LX/1Hh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/45J;->A02:LX/1Hh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/45J;->A00:LX/45I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/45I;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/45J;->A02:LX/1Hh;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/45G;->A0F(LX/1Hh;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final CN5()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/45J;->A00:LX/45I;

    .line 1
    .line 2
    iget-object v0, p0, LX/45J;->A04:LX/1Hh;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/45G;->A09(LX/45I;LX/1Hh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/45J;->A03:LX/1Hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/45J;->A00:LX/45I;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/45I;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/45J;->A03:LX/1Hh;

    .line 20
    .line 21
    new-instance v1, LX/4uR;

    .line 22
    .line 23
    invoke-direct {v1}, LX/4uR;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final Cr8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45J;->A00:LX/45I;

    .line 1
    .line 2
    iget-object v0, p0, LX/45J;->A01:LX/1Hh;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/45G;->A02(LX/45I;LX/1Hh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/45J;->A02:LX/1Hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/45J;->A00:LX/45I;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/45I;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/45J;->A02:LX/1Hh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/45G;->A0F(LX/1Hh;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
