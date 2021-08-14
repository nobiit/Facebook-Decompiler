.class public final LX/Lyj;
.super LX/Lz2;
.source ""


# instance fields
.field public final synthetic A00:LX/Fl4;

.field public final synthetic A01:LX/Lyf;

.field public final synthetic A02:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lyf;LX/Fl4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyj;->A02:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyj;->A01:LX/Lyf;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lyj;->A00:LX/Fl4;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Lz2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lz1;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lyj;->A01:LX/Lyf;

    .line 3
    .line 4
    iget-object v0, p1, LX/Lz1;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Lyf;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x104

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/Lz1;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/FwX;->A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9b

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/Lyj;->A01:LX/Lyf;

    .line 55
    .line 56
    invoke-static {v3}, LX/LyL;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/Lyf;->A09(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Lyj;->A00:LX/Fl4;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
