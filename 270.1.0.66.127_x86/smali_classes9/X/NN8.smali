.class public final LX/NN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NN8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 3

    .line 0
    const v2, 0x10233

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NN8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NPC;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a0079

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A0I:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0R:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p2, LX/NJz;->A09:LX/N0E;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Insights are null"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
