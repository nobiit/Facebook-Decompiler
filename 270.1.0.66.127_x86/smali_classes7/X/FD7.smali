.class public final LX/FD7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FD6;

.field public final synthetic A01:LX/FCK;


# direct methods
.method public constructor <init>(LX/FD6;LX/FCK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FD7;->A00:LX/FD6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FD7;->A01:LX/FCK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "Null GraphQL result"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x1618847

    .line 19
    .line 20
    .line 21
    const v0, 0x13726fbe

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x3f21a431

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, LX/FD7;->A00:LX/FD6;

    .line 42
    .line 43
    iget-object v2, p0, LX/FD7;->A01:LX/FCK;

    .line 44
    .line 45
    iget-boolean v0, v5, LX/FD6;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, LX/FD6;->A04:LX/1o8;

    .line 50
    .line 51
    const-class v4, LX/FDb;

    .line 52
    .line 53
    const-string v0, "6307"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FDb;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-object v2, v0, LX/FDb;->A00:LX/FCK;

    .line 64
    .line 65
    iget-object v3, v5, LX/FD6;->A03:LX/1o6;

    .line 66
    .line 67
    iget-object v2, v5, LX/FD6;->A01:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v1, LX/FD6;->A08:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
