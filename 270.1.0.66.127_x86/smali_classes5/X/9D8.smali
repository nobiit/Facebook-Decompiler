.class public final LX/9D8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9D3;


# direct methods
.method public constructor <init>(LX/9D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9D8;->A00:LX/9D3;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9D8;->A00:LX/9D3;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Result of fetching page admin call to action cannot be null"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/9D8;->A00:LX/9D3;

    .line 18
    .line 19
    const/16 v0, 0x568

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x587

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v1, v0}, LX/9D3;->A05(LX/9D3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9D8;->A00:LX/9D3;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
