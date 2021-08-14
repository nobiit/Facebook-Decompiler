.class public final LX/OAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OAY;


# direct methods
.method public constructor <init>(LX/OAY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAc;->A00:LX/OAY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OAc;->A00:LX/OAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/OAY;->A00:LX/GLq;

    .line 3
    .line 4
    iget-object v0, v0, LX/GLq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x4f2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OAc;->A00:LX/OAY;

    .line 17
    .line 18
    iget-object v0, v0, LX/OAY;->A00:LX/GLq;

    .line 19
    .line 20
    iget-object v0, v0, LX/GLq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x12f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/OAc;->A00:LX/OAY;

    .line 35
    .line 36
    iget-object v0, v0, LX/OAY;->A00:LX/GLq;

    .line 37
    .line 38
    iget-object v0, v0, LX/GLq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
    .line 52
.end method
