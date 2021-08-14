.class public abstract LX/Pty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptu;


# instance fields
.field public A00:LX/Pre;

.field public A01:LX/Ptm;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/PuR;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Pty;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX/PuR;

    .line 12
    .line 13
    invoke-direct {v0}, LX/PuR;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Pty;->A03:LX/PuR;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A07(LX/PwK;)LX/PuR;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pty;->A03:LX/PuR;

    .line 1
    .line 2
    new-instance v1, LX/PuR;

    .line 3
    .line 4
    iget-object v2, v0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/PuR;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/PwK;J)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A08(LX/Ptm;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Pty;->A01:LX/Ptm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pty;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pty;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ptx;

    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p2}, LX/Ptx;->ChP(LX/Ptu;LX/Ptm;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(LX/Pre;Z)V
.end method

.method public final ARY(Landroid/os/Handler;LX/Pus;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pty;->A03:LX/PuR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, LX/Ptz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/Ptz;-><init>(Landroid/os/Handler;LX/Pus;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CvA(LX/Pre;ZLX/Ptx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pty;->A00:LX/Pre;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Pty;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Pty;->A00:LX/Pre;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, LX/Pty;->A00:LX/Pre;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/Pty;->A0A(LX/Pre;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v1, p0, LX/Pty;->A01:LX/Ptm;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Pty;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p3, p0, v1, v0}, LX/Ptx;->ChP(LX/Ptu;LX/Ptm;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CzS(LX/Ptx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pty;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Pty;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Pty;->A00:LX/Pre;

    .line 15
    .line 16
    iput-object v0, p0, LX/Pty;->A01:LX/Ptm;

    .line 17
    .line 18
    iput-object v0, p0, LX/Pty;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Pty;->A09()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D0O(LX/Pus;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pty;->A03:LX/PuR;

    .line 1
    .line 2
    iget-object v0, v3, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Ptz;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ptz;->A01:LX/Pus;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method
