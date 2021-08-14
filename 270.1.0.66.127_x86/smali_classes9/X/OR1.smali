.class public final LX/OR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60F;


# instance fields
.field public A00:Z

.field public final A01:LX/5QU;

.field public final A02:LX/3UY;


# direct methods
.method public constructor <init>(LX/3UY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5QU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/OR1;->A02:LX/3UY;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "sink == null"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method


# virtual methods
.method public final AXX()LX/5QU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aho()LX/60F;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    iget-wide v3, v5, LX/5QU;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/3UY;->DXU(LX/5QU;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final Ahq()LX/60F;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/5QU;->A02()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 17
    .line 18
    invoke-interface {v0, v5, v3, v4}, LX/3UY;->DXU(LX/5QU;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final CsW()Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, LX/OR0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OR0;-><init>(LX/OR1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DXN(LX/5nT;)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->A0J(LX/5nT;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXO([B)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->A0K([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXP([BII)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->A0L([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DXU(LX/5QU;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->DXU(LX/5QU;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXV(LX/60G;)J
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, v2, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v5

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "source == null"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final DXa(I)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->A09(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXb(J)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5QU;->A0D(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXg(J)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5QU;->A0E(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXi(I)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->A0A(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXl(J)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5QU;->A0F(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXr(I)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->A0B(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final DXv(Ljava/lang/String;)LX/60F;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/OR1;->A01:LX/5QU;

    .line 6
    .line 7
    iget-wide v3, v5, LX/5QU;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 16
    .line 17
    invoke-interface {v0, v5, v3, v4}, LX/3UY;->DXU(LX/5QU;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v6

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3UY;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/OR1;->A00:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    throw v6

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public final flush()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    iget-wide v3, v5, LX/5QU;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/3UY;->DXU(LX/5QU;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3UY;->flush()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "closed"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "buffer("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OR1;->A02:LX/3UY;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OR1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OR1;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5QU;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/OR1;->Ahq()LX/60F;

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
