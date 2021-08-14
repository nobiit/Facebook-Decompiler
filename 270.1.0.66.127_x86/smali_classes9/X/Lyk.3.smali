.class public final LX/Lyk;
.super LX/Lz2;
.source ""


# instance fields
.field public final synthetic A00:LX/Lyg;

.field public final synthetic A01:LX/Fl4;

.field public final synthetic A02:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lyg;LX/Fl4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyk;->A02:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyk;->A00:LX/Lyg;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lyk;->A01:LX/Fl4;

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
    .locals 5

    .line 0
    check-cast p1, LX/Lz1;

    .line 1
    .line 2
    iget-object v4, p1, LX/Lz1;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lyk;->A00:LX/Lyg;

    .line 5
    .line 6
    iget-object v3, v0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/FwX;->A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Lyk;->A00:LX/Lyg;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/Lyg;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Lyk;->A01:LX/Fl4;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A08(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
