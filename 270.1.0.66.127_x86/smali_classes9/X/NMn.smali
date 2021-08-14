.class public final LX/NMn;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NM5;

.field public final synthetic A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;


# direct methods
.method public constructor <init>(LX/NM5;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMn;->A01:LX/NM5;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMn;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMn;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/NMn;->A01:LX/NM5;

    .line 3
    .line 4
    iget-object v0, v0, LX/NM5;->A02:LX/BG4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/NMn;->A01:LX/NM5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/NMn;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/NM5;->A0C(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NMn;->A01:LX/NM5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NM5;->A08()V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/proxygen/HttpNetworkException;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Ljava/net/UnknownHostException;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-class v0, Ljava/net/SocketException;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/NMn;->A01:LX/NM5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/NM5;->A0F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/NMn;->A01:LX/NM5;

    .line 42
    .line 43
    iget-object v1, p0, LX/NMn;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LX/NMn;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/NM5;->A09(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, LX/NMn;->A01:LX/NM5;

    .line 52
    .line 53
    iget-object v0, p0, LX/NMn;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LX/NM5;->A0J(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
