.class public final LX/G0U;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/G0b;


# direct methods
.method public constructor <init>(LX/G0b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0U;->A00:LX/G0b;

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
    const v1, 0x5e0f67f

    .line 13
    .line 14
    .line 15
    const v0, -0x61d92110

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
    iget-object v0, p0, LX/G0U;->A00:LX/G0b;

    .line 27
    .line 28
    iget-object v4, v0, LX/G0b;->A03:LX/G0f;

    .line 29
    .line 30
    const/16 v0, 0x198

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/G0f;->A01:LX/G0T;

    .line 43
    .line 44
    iget-object v2, v0, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/G0f;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/74e;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/74e;-><init>(LX/74b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/74e;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/G0f;->A01:LX/G0T;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/G0T;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 79
    .line 80
    iget-object v0, v4, LX/G0f;->A01:LX/G0T;

    .line 81
    .line 82
    invoke-static {v0}, LX/G0T;->A04(LX/G0T;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const-string v1, "LivingRoomSharesheetGroupInfoWorker"

    .line 87
    .line 88
    const-string v0, "Living room share sheet group info returned null result"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomSharesheetGroupInfoWorker"

    .line 1
    .line 2
    const-string v0, "Unable to fetch group info data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
