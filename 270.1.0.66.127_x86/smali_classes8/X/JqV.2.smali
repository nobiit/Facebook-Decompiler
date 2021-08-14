.class public final LX/JqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7cQ;

.field public final synthetic A01:LX/JsL;


# direct methods
.method public constructor <init>(LX/JsL;LX/7cQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqV;->A01:LX/JsL;

    .line 1
    .line 2
    iput-object p2, p0, LX/JqV;->A00:LX/7cQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JqV;->A00:LX/7cQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cQ;->A02:LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/JrP;->A00:LX/9AU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/9AU;->A00(LX/9AU;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "should_show_commerce_guidelines"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 24
    .line 25
    .line 26
    const-class v1, LX/9AU;

    .line 27
    .line 28
    const v0, -0x5cb73ae6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9AU;

    .line 36
    .line 37
    iput-object v0, v3, LX/JrP;->A00:LX/9AU;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
