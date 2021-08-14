.class public final LX/Lyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lyf;


# direct methods
.method public constructor <init>(LX/Lyf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyi;->A01:LX/Lyf;

    .line 1
    .line 2
    iput p2, p0, LX/Lyi;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v0, p0, LX/Lyi;->A01:LX/Lyf;

    .line 7
    .line 8
    iget-object v1, v0, LX/Lyf;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/Lyi;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x104

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/FwX;->A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/Lyi;->A01:LX/Lyf;

    .line 29
    .line 30
    iget-object v1, v0, LX/Lyf;->A07:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, LX/Lyi;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9b

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/Lyi;->A01:LX/Lyf;

    .line 63
    .line 64
    iget-object v1, v0, LX/Lyf;->A07:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, LX/Lyi;->A00:I

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Lyi;->A01:LX/Lyf;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/Lyf;->A02(LX/Lyf;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Lyi;->A01:LX/Lyf;

    .line 77
    .line 78
    iget v0, p0, LX/Lyi;->A00:I

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, LX/Lyf;->A01(LX/Lyf;ILcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Lyi;->A01:LX/Lyf;

    .line 84
    .line 85
    iget-object v0, v0, LX/Lyf;->A05:LX/LyZ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Lya;->A02()V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
.end method
