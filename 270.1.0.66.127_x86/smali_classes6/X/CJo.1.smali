.class public final LX/CJo;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CJw;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CJw;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJo;->A01:LX/CJw;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJo;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/CJo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/CJo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/CJo;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/CJo;->A01:LX/CJw;

    .line 5
    .line 6
    iget-object v1, v0, LX/CJw;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    iget-object v0, p0, LX/CJo;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CJo;->A01:LX/CJw;

    .line 21
    .line 22
    iget-object v0, v0, LX/CJw;->A01:LX/BG4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, 0x5f6dde86

    .line 40
    .line 41
    .line 42
    const v0, 0x7fc56453

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/CJo;->A01:LX/CJw;

    .line 54
    .line 55
    iget-object v1, p0, LX/CJo;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, LX/CJo;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, LX/CJo;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, LX/CJo;->A02:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, LX/CJw;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/CJo;->A01:LX/CJw;

    .line 3
    .line 4
    iget-object v1, v0, LX/CJw;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    iget-object v0, p0, LX/CJo;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CJo;->A01:LX/CJw;

    .line 19
    .line 20
    iget-object v0, v0, LX/CJw;->A01:LX/BG4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
