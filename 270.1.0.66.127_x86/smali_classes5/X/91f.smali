.class public final LX/91f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/91e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/91e;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91f;->A00:LX/91e;

    .line 1
    .line 2
    iput-object p2, p0, LX/91f;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const v0, 0x6634c7cc

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/91f;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "product_recommendation_list_items"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x13de0dd5

    .line 32
    .line 33
    .line 34
    const v0, 0x7424ed8b

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, LX/91f;->A00:LX/91e;

    .line 50
    .line 51
    iget v0, v1, LX/91e;->A00:I

    .line 52
    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    iput v2, v1, LX/91e;->A00:I

    .line 56
    .line 57
    iget-object v0, v1, LX/91e;->A02:LX/2CR;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const v0, 0x314d2bb4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/91f;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "product_recommendation_items"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v1, 0x5aa6250a

    .line 87
    .line 88
    .line 89
    const v0, -0x68bb0f18

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/91e;

    .line 1
    .line 2
    const-string v0, "Error performing subscribe action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
