.class public abstract LX/06r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract C(Ljava/lang/String;LX/1lc;)V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F(Ljava/lang/Throwable;)V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract H(J)V
.end method

.method public abstract I(LX/0Ay;)V
.end method

.method public J(LX/0Ay;LX/2vB;)V
    .locals 0

    .line 19103
    invoke-virtual {p0, p1}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19104
    invoke-static {p1, p2}, LX/0Ay;->C(Ljava/lang/String;Ljava/lang/String;)LX/0Ay;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19105
    invoke-static {p1, p2, p3}, LX/0Ay;->D(Ljava/lang/String;Ljava/lang/String;I)LX/0Ay;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 19106
    invoke-static {p1, p2}, LX/0Ay;->B(Ljava/lang/String;Ljava/lang/String;)LX/0Az;

    move-result-object v0

    .line 19107
    iput-object p3, v0, LX/0Az;->C:Ljava/lang/Throwable;

    .line 19108
    invoke-virtual {v0}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 19109
    invoke-static {p1, p2}, LX/0Ay;->B(Ljava/lang/String;Ljava/lang/String;)LX/0Az;

    move-result-object v0

    .line 19110
    iput-object p3, v0, LX/0Az;->C:Ljava/lang/Throwable;

    .line 19111
    iput p4, v0, LX/0Az;->G:I

    .line 19112
    invoke-virtual {v0}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    .line 19113
    invoke-virtual {p0, v0}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 19114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 19115
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/06r;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public abstract Q(LX/0Ay;)V
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19116
    invoke-static {p1, p2}, LX/0Ay;->B(Ljava/lang/String;Ljava/lang/String;)LX/0Az;

    move-result-object v1

    const/4 v0, 0x1

    .line 19117
    iput-boolean v0, v1, LX/0Az;->D:Z

    .line 19118
    invoke-virtual {v1}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 19119
    invoke-static {p1, p2}, LX/0Ay;->B(Ljava/lang/String;Ljava/lang/String;)LX/0Az;

    move-result-object v1

    const/4 v0, 0x1

    .line 19120
    iput-boolean v0, v1, LX/0Az;->D:Z

    .line 19121
    iput-object p3, v1, LX/0Az;->C:Ljava/lang/Throwable;

    .line 19122
    invoke-virtual {v1}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06r;->I(LX/0Ay;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 19123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/06r;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
