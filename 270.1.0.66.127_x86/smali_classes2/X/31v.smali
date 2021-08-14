.class public final LX/31v;
.super LX/POj;
.source ""


# instance fields
.field public A00:LX/1YO;

.field public A01:LX/1GY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/POj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A1i()LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31v;->A00:LX/1YO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1j(LX/1I9;)V
    .locals 0

    .line 0
    check-cast p1, LX/1YO;

    .line 1
    .line 2
    iput-object p1, p0, LX/31v;->A00:LX/1YO;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic A1k(LX/1Z7;)LX/POj;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A1l(LX/1I9;)LX/POj;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/31v;->A1r(LX/1I9;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A1m(LX/1ZT;)LX/POj;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/31v;->A1s(LX/1ZT;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A1n(LX/1ZT;)LX/POj;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/31v;->A1t(LX/1ZT;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A1o(LX/1d1;)LX/POj;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/31v;->A1u(LX/1d1;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A1p(LX/39f;)LX/POj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31v;->A00:LX/1YO;

    .line 1
    .line 2
    iput-object p1, v0, LX/1YO;->A03:LX/39f;

    .line 3
    .line 4
    return-object p0
.end method

.method public final A1q(LX/1Z7;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A1r(LX/1I9;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/31v;->A00:LX/1YO;

    .line 4
    .line 5
    iget-object v0, v1, LX/1YO;->A04:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1YO;->A04:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/1YO;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A1s(LX/1ZT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31v;->A00:LX/1YO;

    .line 1
    .line 2
    iput-object p1, v0, LX/1YO;->A00:LX/1ZT;

    .line 3
    .line 4
    return-void
.end method

.method public final A1t(LX/1ZT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31v;->A00:LX/1YO;

    .line 1
    .line 2
    iput-object p1, v0, LX/1YO;->A01:LX/1ZT;

    .line 3
    .line 4
    return-void
.end method

.method public final A1u(LX/1d1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31v;->A00:LX/1YO;

    .line 1
    .line 2
    iput-object p1, v0, LX/1YO;->A02:LX/1d1;

    .line 3
    .line 4
    return-void
.end method
