.class public final LX/EFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/50j;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1GY;LX/50j;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFZ;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EFZ;->A00:LX/50j;

    .line 3
    .line 4
    iput-object p3, p0, LX/EFZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EFZ;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

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
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x65a238b1

    .line 13
    .line 14
    .line 15
    const v0, -0x30fb71dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/4x2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, LX/EFZ;->A01:LX/1GY;

    .line 39
    .line 40
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:LivingRoomChainedLivingRoomComponent.updateChainedLivingRoomState"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/EFZ;->A01:LX/1GY;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/EFY;->A02(LX/1GY;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/EFZ;->A00:LX/50j;

    .line 65
    .line 66
    iget-object v2, p0, LX/EFZ;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, p0, LX/EFZ;->A03:Z

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/50j;->A0I(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, LX/EFZ;->A01:LX/1GY;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/EFY;->A02(LX/1GY;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EFZ;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/EFY;

    .line 8
    .line 9
    iget-object v2, v0, LX/EFY;->A02:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/EFa;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EFa;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/EFa;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
