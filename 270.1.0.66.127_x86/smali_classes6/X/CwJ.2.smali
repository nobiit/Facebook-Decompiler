.class public final LX/CwJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CwK;


# direct methods
.method public constructor <init>(LX/CwK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwJ;->A00:LX/CwK;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7oK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oK;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x3c6

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    :goto_0
    iget-object v0, p0, LX/CwJ;->A00:LX/CwK;

    .line 47
    .line 48
    iget-object v3, v0, LX/CwK;->A01:LX/CvD;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    :goto_1
    const-string v11, "drawer_event"

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v11}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v10, "calendar"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
