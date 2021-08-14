.class public final LX/ITH;
.super LX/ITY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:LX/LYf;

.field public final A02:LX/ITR;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ITI;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/ITY;-><init>(LX/ITX;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/ITI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object v1, p0, LX/ITH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v0, p1, LX/ITI;->A02:LX/ITR;

    .line 8
    .line 9
    iput-object v0, p0, LX/ITH;->A02:LX/ITR;

    .line 10
    .line 11
    iget-object v0, p1, LX/ITI;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/ITH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x16f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, LX/ITH;->A01:LX/LYf;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, LX/LYf;

    .line 28
    .line 29
    const-string v0, "CATEGORY"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ITH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x142fe52c

    .line 5
    .line 6
    .line 7
    const v0, 0x42407d2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
