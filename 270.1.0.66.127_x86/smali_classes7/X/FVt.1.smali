.class public final LX/FVt;
.super LX/FW1;
.source ""


# instance fields
.field public final synthetic A00:LX/FVg;


# direct methods
.method public constructor <init>(LX/FVg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVt;->A00:LX/FVg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FW1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FW2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/FW2;

    .line 1
    .line 2
    iget-object v1, p0, LX/FVt;->A00:LX/FVg;

    .line 3
    .line 4
    iget-object v0, p1, LX/FW2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object v0, v1, LX/FVg;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {v1}, LX/FVg;->A06(LX/FVg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
