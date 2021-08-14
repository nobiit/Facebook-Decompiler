.class public final LX/AKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/AKb;

.field public final synthetic A01:LX/Ab3;


# direct methods
.method public constructor <init>(LX/Ab3;LX/AKb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKa;->A01:LX/Ab3;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKa;->A00:LX/AKb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const v1, -0x52f00b43

    .line 7
    .line 8
    .line 9
    const v0, 0x224f173f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x18a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/AKa;->A00:LX/AKb;

    .line 27
    .line 28
    iget-object v0, v0, LX/AKb;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/AKa;->A00:LX/AKb;

    .line 39
    .line 40
    iget-object v0, v0, LX/AKb;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v2, LX/3Yz;->A01:LX/3Yz;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v0, "Verification failed"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/3Yz;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
