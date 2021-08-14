.class public final LX/7Zt;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zt;->A00:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7eE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7eE;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Zt;->A00:LX/7XM;

    .line 3
    .line 4
    iget-object v0, v0, LX/7XM;->A0P:LX/7XZ;

    .line 5
    .line 6
    iget-object v3, p1, LX/7eE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v2, 0x823a

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/7XZ;->A07:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
