.class public final LX/Lkr;
.super LX/Lji;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 2

    .line 0
    const/16 v0, 0x79

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/Lji;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Lkr;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/4bX;

    .line 9
    .line 10
    const/16 v0, 0x340

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/4bX;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Lkr;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method
