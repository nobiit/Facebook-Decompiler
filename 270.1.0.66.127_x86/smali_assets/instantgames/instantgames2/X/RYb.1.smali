.class public final LX/RYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RYc;

.field public final synthetic A01:LX/RYd;

.field public final synthetic A02:LX/7kK;


# direct methods
.method public constructor <init>(LX/RYd;LX/RYc;LX/7kK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYb;->A01:LX/RYd;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYb;->A00:LX/RYc;

    .line 3
    .line 4
    iput-object p3, p0, LX/RYb;->A02:LX/7kK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/RUj;

    .line 9
    .line 10
    const-class v2, LX/RUk;

    .line 11
    .line 12
    const v1, 0x4b4aaefb    # 1.3283067E7f

    .line 13
    .line 14
    .line 15
    const v0, -0x440c8fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/RUk;

    .line 23
    .line 24
    const v0, -0x6f4abffd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/RYb;->A00:LX/RYc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/RYc;->onSuccess()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v1, "Failed to complete user action: "

    .line 44
    .line 45
    iget-object v0, p0, LX/RYb;->A02:LX/7kK;

    .line 46
    .line 47
    iget-object v0, v0, LX/7kK;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
