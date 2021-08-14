.class public final LX/Brg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BrR;


# direct methods
.method public constructor <init>(LX/BrR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brg;->A00:LX/BrR;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5b0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x34628f

    .line 15
    .line 16
    .line 17
    const v0, -0x1fe79eff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x5b0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xcd

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Brg;->A00:LX/BrR;

    .line 40
    .line 41
    iget-object v1, v0, LX/BrR;->A02:LX/0AO;

    .line 42
    .line 43
    const-string v0, "PageCreationPicturesAndPublishFragment"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/Brg;->A00:LX/BrR;

    .line 49
    .line 50
    invoke-static {v0}, LX/BrR;->A04(LX/BrR;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Brg;->A00:LX/BrR;

    .line 1
    .line 2
    iget-object v2, v0, LX/BrR;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageCreationPicturesAndPublishFragment"

    .line 5
    .line 6
    const-string v0, "publish page mutation failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
