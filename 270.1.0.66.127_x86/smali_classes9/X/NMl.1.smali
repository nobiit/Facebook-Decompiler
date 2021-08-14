.class public final LX/NMl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NM3;

.field public final synthetic A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A03:LX/NML;


# direct methods
.method public constructor <init>(LX/NML;LX/NM3;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMl;->A03:LX/NML;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMl;->A01:LX/NM3;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMl;->A00:LX/NJz;

    .line 5
    .line 6
    iput-object p4, p0, LX/NMl;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x34730f04    # -1.8473464E7f

    .line 7
    .line 8
    .line 9
    const v0, -0x3f48f2f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/NOn;

    .line 19
    .line 20
    invoke-direct {v2}, LX/NOn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/NOn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v1, p0, LX/NMl;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 26
    .line 27
    new-instance v0, LX/NNw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NNw;-><init>(LX/NOn;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A09:LX/NNw;

    .line 33
    .line 34
    iget-object v0, p0, LX/NMl;->A01:LX/NM3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/NMl;->A01:LX/NM3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NMl;->A00:LX/NJz;

    .line 47
    .line 48
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 49
    .line 50
    const-class v1, LX/8d1;

    .line 51
    .line 52
    const-string v0, "Failed fetching bug report categories"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NMl;->A01:LX/NM3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NMl;->A00:LX/NJz;

    .line 7
    .line 8
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 9
    .line 10
    const-class v1, LX/8d1;

    .line 11
    .line 12
    const-string v0, "Failed fetching bug report categories"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
