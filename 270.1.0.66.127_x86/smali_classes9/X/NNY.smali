.class public final LX/NNY;
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
    .locals 2

    .line 0
    sget-object v0, LX/NNN;->A0C:LX/NOi;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NOi;->Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, -0x7ad90bfe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
