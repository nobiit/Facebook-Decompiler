.class public final LX/5i9;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/5ha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 731463
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5ha;)V
    .locals 0

    .line 731464
    iput-object p1, p0, LX/5i9;->A00:LX/5ha;

    .line 731465
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 731466
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5iA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/5iA;

    .line 1
    .line 2
    iget-object v0, p0, LX/5i9;->A00:LX/5ha;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ha;->A00:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/5iA;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5i9;->A00:LX/5ha;

    .line 27
    .line 28
    iget-object v0, v0, LX/5ha;->A00:LX/1w5;

    .line 29
    .line 30
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/5i9;->A00:LX/5ha;

    .line 43
    .line 44
    iget-object v0, v0, LX/5ha;->A00:LX/1w5;

    .line 45
    .line 46
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    iget-object v0, p1, LX/5iA;->A00:LX/1kS;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x20d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/5i9;->A00:LX/5ha;

    .line 63
    .line 64
    iget-object v0, v0, LX/5ha;->A01:LX/29j;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/5i9;->A00:LX/5ha;

    .line 71
    .line 72
    iget-object v1, v0, LX/5ha;->A02:LX/29k;

    .line 73
    .line 74
    iget-object v0, v0, LX/5ha;->A00:LX/1w5;

    .line 75
    .line 76
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v3}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/5i9;->A00:LX/5ha;

    .line 85
    .line 86
    iget-object v0, v0, LX/5ha;->A03:Lcom/google/common/base/Function;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
.end method
