.class public final LX/LOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:LX/LOI;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    new-instance v3, LX/LOI;

    .line 6
    .line 7
    const/16 v0, 0x6be

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x2e2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0xaa90faa    # 1.628E-32f

    .line 22
    .line 23
    .line 24
    const v0, -0x56957311

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v1, 0x3017aa

    .line 38
    .line 39
    .line 40
    const v0, -0x21c52874

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, 0x7589fedd

    .line 50
    .line 51
    .line 52
    const v0, 0x4a786e44    # 4070289.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LX/LOI;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/LOL;->A01:LX/LOI;

    .line 65
    .line 66
    return-void
    .line 67
.end method
