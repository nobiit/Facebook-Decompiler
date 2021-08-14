.class public final LX/HeC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HeB;


# direct methods
.method public constructor <init>(LX/HeB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeC;->A00:LX/HeB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/HeC;->A00:LX/HeB;

    .line 3
    .line 4
    iget-object v0, v0, LX/HeB;->A00:LX/HeE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HeE;->CQb(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HeC;->A00:LX/HeB;

    .line 1
    .line 2
    iget-object v2, v0, LX/HeB;->A00:LX/HeE;

    .line 3
    .line 4
    const-string v1, "ProductCreationFields failure. pageId: "

    .line 5
    .line 6
    iget-object v0, v0, LX/HeB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, p1}, LX/HeE;->CQM(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
