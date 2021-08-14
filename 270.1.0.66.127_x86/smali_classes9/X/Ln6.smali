.class public final LX/Ln6;
.super LX/ITY;
.source ""


# instance fields
.field public final A00:LX/LnF;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ln8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/ITY;-><init>(LX/ITX;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Ln8;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, p0, LX/Ln6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const v0, 0x5dbbb694

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ln6;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ln8;->A00:LX/LnF;

    .line 27
    .line 28
    iput-object v0, p0, LX/Ln6;->A00:LX/LnF;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x32

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
