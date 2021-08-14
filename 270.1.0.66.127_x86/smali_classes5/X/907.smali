.class public final LX/907;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1ey;

.field public final synthetic A01:LX/908;


# direct methods
.method public constructor <init>(LX/908;LX/1ey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/907;->A01:LX/908;

    .line 1
    .line 2
    iput-object p2, p0, LX/907;->A00:LX/1ey;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    const v1, 0x5ebecf0c

    .line 11
    .line 12
    .line 13
    const v0, 0x56b2e29b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/907;->A00:LX/1ey;

    .line 25
    .line 26
    iget-object v0, v0, LX/1ey;->A00:LX/1ev;

    .line 27
    .line 28
    iput-object v1, v0, LX/1ev;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ev;->A01(LX/1ev;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, p0, LX/907;->A01:LX/908;

    .line 38
    .line 39
    iget-object v0, v0, LX/908;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/908;->A01:LX/0lu;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/907;->A00:LX/1ey;

    .line 62
    .line 63
    iget-object v2, v0, LX/1ey;->A00:LX/1ev;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v2, LX/1ev;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 67
    .line 68
    invoke-static {v2}, LX/1ev;->A01(LX/1ev;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
