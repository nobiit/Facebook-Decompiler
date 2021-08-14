.class public final LX/Obq;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obq;->A00:LX/Qcg;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Obq;->A00:LX/Qcg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcg;->A05:LX/OSL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/OSL;->CHn(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/QdF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Obq;->A00:LX/Qcg;

    .line 3
    .line 4
    iput-object p1, v0, LX/Qcg;->A06:LX/QdF;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Qcg;->A01(LX/Qcg;LX/QdF;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Obq;->A00:LX/Qcg;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Obp;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Obp;-><init>(LX/Qcg;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/Qcg;->A01:Landroid/view/OrientationEventListener;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/Obq;->A00:LX/Qcg;

    .line 40
    .line 41
    iget-object v0, v0, LX/Qcg;->A05:LX/OSL;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/OSL;->CNm(LX/QdF;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method
