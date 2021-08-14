.class public abstract LX/LaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/GDw;

.field public A02:LX/LaT;

.field public A03:LX/1hV;

.field public final A04:LX/La6;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/La6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LaF;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/La6;->DEm(LX/LaF;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1hV;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LaF;->A03:LX/1hV;

    .line 21
    .line 22
    invoke-interface {p1}, LX/La6;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LaF;->A01:LX/GDw;

    .line 35
    .line 36
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LaF;->A00:LX/0AO;

    .line 41
    .line 42
    invoke-static {v1}, LX/LaT;->A00(LX/0kw;)LX/LaT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LaF;->A02:LX/LaT;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/La9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    check-cast v2, LX/La9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/La9;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/La9;->A05:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/La9;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v2, LX/La9;->A03:Z

    .line 22
    .line 23
    iput-object p1, v2, LX/La9;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/La9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    check-cast v1, LX/La9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/La9;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/La9;->A05:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LaF;->A03:LX/1hV;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A01:LX/GDw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/La6;->C6c(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LaF;->A03:LX/1hV;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A01:LX/GDw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/La6;->C6a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public abstract A06(LX/LPB;)V
.end method
