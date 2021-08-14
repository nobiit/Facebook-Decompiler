.class public final LX/OSK;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/QdF;

.field public final synthetic A01:LX/OSN;


# direct methods
.method public constructor <init>(LX/OSN;LX/QdF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSK;->A01:LX/OSN;

    .line 1
    .line 2
    iput-object p2, p0, LX/OSK;->A00:LX/QdF;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSK;->A01:LX/OSN;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSN;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OSL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/OSL;->CHn(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OSK;->A01:LX/OSN;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSN;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/OSK;->A01:LX/OSN;

    .line 11
    .line 12
    iget-object v0, v0, LX/OSN;->A00:LX/Qcg;

    .line 13
    .line 14
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Qch;->BU4()LX/Qbl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LMg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v3, v0, LX/LMg;->A01:I

    .line 33
    .line 34
    iget v2, v0, LX/LMg;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/OSK;->A01:LX/OSN;

    .line 37
    .line 38
    iget-object v0, v0, LX/OSN;->A00:LX/Qcg;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/OSK;->A01:LX/OSN;

    .line 45
    .line 46
    iget-object v0, v0, LX/OSN;->A00:LX/Qcg;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/OSK;->A01:LX/OSN;

    .line 56
    .line 57
    iget-object v0, v1, LX/OSN;->A00:LX/Qcg;

    .line 58
    .line 59
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/Qch;->ASP(LX/LNV;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OSK;->A01:LX/OSN;

    .line 65
    .line 66
    iget-object v0, v0, LX/OSN;->A02:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/OSL;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/OSK;->A00:LX/QdF;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/OSL;->CNm(LX/QdF;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
.end method
