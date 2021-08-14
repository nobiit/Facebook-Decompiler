.class public final LX/9eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6bs;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9eU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/9eU;->A01:LX/6bs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v0, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/9eS;

    .line 6
    .line 7
    invoke-direct {v1}, LX/9eS;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9eU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object v0, v1, LX/9eS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v0, p0, LX/9eU;->A01:LX/6bs;

    .line 15
    .line 16
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 17
    .line 18
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 19
    .line 20
    iput-object v0, v1, LX/9eS;->A02:LX/2Yz;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method
