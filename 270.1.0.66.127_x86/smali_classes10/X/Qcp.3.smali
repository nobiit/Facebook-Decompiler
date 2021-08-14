.class public final LX/Qcp;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcp;->A00:LX/Qci;

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
    iget-object v1, p0, LX/Qcp;->A00:LX/Qci;

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
    .locals 2

    .line 0
    check-cast p1, LX/QdF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qcp;->A00:LX/Qci;

    .line 3
    .line 4
    iput-object p1, v1, LX/Qci;->A09:LX/QdF;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Qci;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LX/Qci;->A0L:LX/Qch;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Qch;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, LX/Qch;->AtA()LX/32U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Qcp;->A00:LX/Qci;

    .line 29
    .line 30
    invoke-static {v0}, LX/KGf;->A01(LX/32U;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/Qci;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Qcp;->A00:LX/Qci;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/Qci;->A01(LX/Qci;LX/QdF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Qcp;->A00:LX/Qci;

    .line 42
    .line 43
    iget-object v0, v0, LX/Qci;->A0M:LX/AUl;

    .line 44
    .line 45
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/Qcm;->A09(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Qcp;->A00:LX/Qci;

    .line 51
    .line 52
    iget-object v0, v0, LX/Qci;->A0M:LX/AUl;

    .line 53
    .line 54
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/Qcm;->A08(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method
