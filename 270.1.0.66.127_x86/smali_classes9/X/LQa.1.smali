.class public final LX/LQa;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2444161
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 2444162
    iput-object p1, p0, LX/LQa;->A00:LX/LQY;

    .line 2444163
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2444164
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LQc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LQc;

    .line 1
    .line 2
    iget-object v2, p0, LX/LQa;->A00:LX/LQY;

    .line 3
    .line 4
    iget-object v1, p1, LX/LQc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p1, LX/LQc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/LQY;->A01(LX/LQY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
