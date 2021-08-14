.class public final LX/QcW;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcf;

.field public final synthetic A01:LX/LLM;

.field public final synthetic A02:LX/QdF;


# direct methods
.method public constructor <init>(LX/Qcf;LX/LLM;LX/QdF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcW;->A00:LX/Qcf;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcW;->A01:LX/LLM;

    .line 3
    .line 4
    iput-object p3, p0, LX/QcW;->A02:LX/QdF;

    .line 5
    .line 6
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Qdf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QcW;->A00:LX/Qcf;

    .line 5
    .line 6
    iget-object v0, p0, LX/QcW;->A02:LX/QdF;

    .line 7
    .line 8
    iput-object v0, v1, LX/Qcf;->A01:LX/QdF;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/QcW;->A01:LX/LLM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/QdF;

    .line 1
    .line 2
    iget-object v0, p0, LX/QcW;->A00:LX/Qcf;

    .line 3
    .line 4
    iput-object p1, v0, LX/Qcf;->A01:LX/QdF;

    .line 5
    .line 6
    iget-object v0, p0, LX/QcW;->A01:LX/LLM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
