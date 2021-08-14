.class public final LX/Qcz;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcz;->A00:LX/Qcj;

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
    iget-object v1, p0, LX/Qcz;->A00:LX/Qcj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Qcj;->A0U:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Qcz;->A00:LX/Qcj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Qcj;->A03:LX/QdQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/QdQ;->Cat(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Qcz;->A00:LX/Qcj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Qcj;->A03:LX/QdQ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qcz;->A00:LX/Qcj;

    .line 3
    .line 4
    iget-object v1, v0, LX/Qcj;->A03:LX/QdQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/KGf;->A03(LX/KGh;)LX/KGi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/QdQ;->Cau(LX/KGi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
