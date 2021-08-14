.class public final LX/Qd5;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd5;->A00:LX/Qcg;

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
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p1}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/QdF;

    .line 1
    .line 2
    iget-object v2, p0, LX/Qd5;->A00:LX/Qcg;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Qd5;->A00:LX/Qcg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, p1, v1, v0}, LX/Qcg;->A02(LX/Qcg;LX/QdF;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
