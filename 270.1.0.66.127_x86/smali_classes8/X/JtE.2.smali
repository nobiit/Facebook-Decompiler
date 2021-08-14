.class public final LX/JtE;
.super LX/JtO;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/17f;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/JtO;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JtD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JtD;-><init>(LX/JtE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JtE;->A02:LX/17f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/JtE;->A00:LX/0li;

    .line 25
    .line 26
    new-instance v0, LX/Jtv;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Jtv;-><init>(LX/JtE;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JtE;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/JtE;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JtE;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0xe260

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JtE;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Jtc;

    .line 19
    .line 20
    iget-object v0, p0, LX/JtE;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/facecast/protocol/AnswerCopyrightViolationMethod$Params;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/facebook/facecast/protocol/AnswerCopyrightViolationMethod$Params;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d1

    .line 33
    .line 34
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LX/Jtc;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 42
    .line 43
    const-class v0, LX/Jtc;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x2d2

    .line 50
    .line 51
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v3, v1, p0, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JtE;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, p0, LX/JtE;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/JpN;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JpN;->A00()LX/13M;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/JtE;->A02:LX/17f;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0T()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A00()LX/13M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JtE;->A02:LX/17f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/13M;->Czt(LX/17f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/JtE;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
