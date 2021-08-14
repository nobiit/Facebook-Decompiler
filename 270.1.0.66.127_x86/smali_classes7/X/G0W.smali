.class public final LX/G0W;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/G0X;


# direct methods
.method public constructor <init>(LX/G0X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0W;->A00:LX/G0X;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0W;->A00:LX/G0X;

    .line 3
    .line 4
    iget-object v0, v0, LX/G0X;->A01:LX/G0i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x30accdee

    .line 19
    .line 20
    .line 21
    const v0, 0x2a144e8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, 0x6f4d38f7

    .line 33
    .line 34
    .line 35
    const v0, 0x2ffc8f22

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/G0W;->A00:LX/G0X;

    .line 53
    .line 54
    iget-object v0, v0, LX/G0X;->A01:LX/G0i;

    .line 55
    .line 56
    iget-object v0, v0, LX/G0i;->A00:LX/G0T;

    .line 57
    .line 58
    iput v1, v0, LX/G0T;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, LX/G0T;->A04(LX/G0T;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/G0W;->A00:LX/G0X;

    .line 65
    .line 66
    iget-object v0, v0, LX/G0X;->A01:LX/G0i;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "LivingRoomSharesheetPresenceWorker"

    .line 71
    .line 72
    const-string v0, "LivingRoomSharesheetPresenceWorker success but data is nullZz"

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v1, "LivingRoomSharesheetPresenceWorker"

    .line 79
    .line 80
    const-string v0, "Listener is not attached to LivingRoomSharesheetPresenceWorker"

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomSharesheetPresenceWorker"

    .line 1
    .line 2
    const/16 v0, 0x232

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
