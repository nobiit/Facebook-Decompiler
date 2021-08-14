.class public final LX/KFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAR;


# instance fields
.field public final A00:LX/KEk;

.field public final A01:LX/5Hj;

.field public final A02:LX/KG6;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/KG3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/KG3;->A01:LX/5Hj;

    .line 4
    .line 5
    iput-object v3, p0, LX/KFu;->A01:LX/5Hj;

    .line 6
    .line 7
    iget-object v2, p1, LX/KG3;->A00:LX/KEk;

    .line 8
    .line 9
    iput-object v2, p0, LX/KFu;->A00:LX/KEk;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/KG3;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/KFu;->A03:Z

    .line 14
    .line 15
    new-instance v1, LX/KGA;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, LX/KGA;-><init>(LX/5Hj;LX/KEk;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KG6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/KG6;-><init>(LX/KGA;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KFu;->A02:LX/KG6;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final Aq9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A02:LX/KG6;

    .line 1
    .line 2
    iget-object v0, v0, LX/KG6;->A00:LX/KEk;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEk;->Aq9()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AqI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A00:LX/KEk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEk;->AqI()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AqP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A00:LX/KEk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEk;->AqP()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B1a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A00:LX/KEk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEk;->B1a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BXq()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A00:LX/KEk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEk;->BXq()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bls()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final DK6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DK6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DLv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DLv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DM9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DM9()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final DMA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DMA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DMC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DMC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DMH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DMH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DMQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hj;->DMQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
