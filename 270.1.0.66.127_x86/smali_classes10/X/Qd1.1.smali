.class public final LX/Qd1;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/QdQ;

.field public final synthetic A01:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;LX/QdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd1;->A01:LX/Qcj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qd1;->A00:LX/QdQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qd1;->A01:LX/Qcj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Qcj;->A0U:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Qd1;->A00:LX/QdQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/QdQ;->Cat(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qd1;->A01:LX/Qcj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Qcj;->A0U:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Qd1;->A00:LX/QdQ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/KGf;->A03(LX/KGh;)LX/KGi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/QdQ;->Cas(LX/KGi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
