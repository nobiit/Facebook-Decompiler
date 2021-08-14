.class public final LX/NNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/NLp;->A0G(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, LX/NJz;->A0D:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x20022000c0038L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAG(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    return v4
    .line 24
    .line 25
    .line 26
.end method
