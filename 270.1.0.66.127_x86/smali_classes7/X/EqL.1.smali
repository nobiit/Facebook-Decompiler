.class public final LX/EqL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1GY;LX/EqJ;)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/EqK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EqK;

    .line 8
    .line 9
    iput-boolean v4, v0, LX/EqK;->A02:Z

    .line 10
    .line 11
    iput-object p1, v0, LX/EqK;->A01:LX/EqJ;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/BitSet;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/EqK;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;LX/EqJ;)V
    .locals 3

    .line 0
    const v0, 0x7f1a0f22

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a2872

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v1, LX/1GY;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LX/EqL;->A00(LX/1GY;LX/EqJ;)Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
