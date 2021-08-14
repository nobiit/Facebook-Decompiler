.class public final LX/EnH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/EnL;

.field public final synthetic A01:LX/EnG;


# direct methods
.method public constructor <init>(LX/EnG;LX/EnL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EnH;->A01:LX/EnG;

    .line 1
    .line 2
    iput-object p2, p0, LX/EnH;->A00:LX/EnL;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x3bc38778

    .line 13
    .line 14
    .line 15
    const v0, -0x7ef46b1a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x36ebcb

    .line 27
    .line 28
    .line 29
    const v0, -0x4664640

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/EnH;->A00:LX/EnL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/EnL;->A01()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/EnH;->A00:LX/EnL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/EnL;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EnH;->A01:LX/EnG;

    .line 1
    .line 2
    iget-object v1, v0, LX/EnG;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v0, "friends_nearby_send_wave_fail"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EnH;->A00:LX/EnL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/EnL;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
