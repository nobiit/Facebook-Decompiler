.class public final LX/ITK;
.super LX/ITY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:LX/LYf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ITL;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/ITY;-><init>(LX/ITX;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/ITL;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object v1, p0, LX/ITK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v0, p1, LX/ITL;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/ITK;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x16f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, LX/ITK;->A01:LX/LYf;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, LX/LYf;

    .line 24
    .line 25
    const-string v0, "PROMO"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
