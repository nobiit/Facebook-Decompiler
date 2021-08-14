.class public final LX/AKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Ab3;


# direct methods
.method public constructor <init>(LX/Ab3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKZ;->A00:LX/Ab3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x55104cd

    .line 5
    .line 6
    .line 7
    const v0, 0x2127c629

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x18a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v2, LX/3Yz;->A01:LX/3Yz;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "Registration Failed"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/3Yz;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
