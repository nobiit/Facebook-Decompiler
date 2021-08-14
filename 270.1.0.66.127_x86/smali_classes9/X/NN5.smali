.class public final LX/NN5;
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
    iput-object v1, p0, LX/NN5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 3

    .line 0
    const v2, 0x10222

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NN5;->A00:LX/0li;

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
    check-cast v0, LX/NKO;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a0087

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A0M:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 1
    .line 2
    sget-object v0, LX/NJu;->A04:LX/NJu;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/NJu;->A05:LX/NJu;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
