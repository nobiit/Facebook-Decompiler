.class public final LX/Qcq;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcq;->A00:LX/Qci;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qcq;->A00:LX/Qci;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Qci;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LX/Qci;->A0M:LX/AUl;

    .line 8
    .line 9
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Qcm;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/QdF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qcq;->A00:LX/Qci;

    .line 3
    .line 4
    iput-object p1, v1, LX/Qci;->A09:LX/QdF;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Qci;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1, p1}, LX/Qci;->A01(LX/Qci;LX/QdF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Qcq;->A00:LX/Qci;

    .line 15
    .line 16
    iget-object v1, v0, LX/Qci;->A0L:LX/Qch;

    .line 17
    .line 18
    iget-object v0, v0, LX/Qci;->A0O:LX/QKa;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Qch;->DDi(LX/QKa;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Qcq;->A00:LX/Qci;

    .line 24
    .line 25
    iget-object v0, v2, LX/Qci;->A08:LX/OSH;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/Qci;->A0L:LX/Qch;

    .line 30
    .line 31
    iget-object v0, v2, LX/Qci;->A0P:LX/LNV;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/Qch;->ASP(LX/LNV;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/Qcq;->A00:LX/Qci;

    .line 37
    .line 38
    iget-object v0, v0, LX/Qci;->A0M:LX/AUl;

    .line 39
    .line 40
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/Qcm;->A08(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
