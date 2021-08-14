.class public final LX/KrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/util/Either;

.field public final synthetic A01:LX/KrY;

.field public final synthetic A02:LX/KrZ;


# direct methods
.method public constructor <init>(LX/KrZ;Lcom/facebook/common/util/Either;LX/KrY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KrV;->A02:LX/KrZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KrV;->A00:Lcom/facebook/common/util/Either;

    .line 3
    .line 4
    iput-object p3, p0, LX/KrV;->A01:LX/KrY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/KrV;->A00:Lcom/facebook/common/util/Either;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :goto_0
    if-nez v0, :cond_4

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    :goto_1
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v5, Lcom/facebook/common/util/Either;->A02:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 18
    .line 19
    const v2, 0x7295f67d

    .line 20
    .line 21
    .line 22
    const v1, 0x31149a50

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_3
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :goto_4
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    if-nez v4, :cond_6

    .line 48
    .line 49
    const-string v1, "ConsentPromptGraphQLModel"

    .line 50
    .line 51
    const-string v0, "Failed to retrieve action from GraphQL"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/KrV;->A01:LX/KrY;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/KrY;->A00(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 64
    .line 65
    const v1, 0x140f82cf

    .line 66
    .line 67
    .line 68
    const v0, 0x18821dc6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 79
    .line 80
    const v2, -0x322b20e1

    .line 81
    .line 82
    .line 83
    const v1, 0x183b30d5

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v3, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const v2, -0x163ce883

    .line 92
    .line 93
    .line 94
    const v1, -0x40c33eb1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v1, p0, LX/KrV;->A01:LX/KrY;

    .line 110
    .line 111
    iget-object v0, v1, LX/KrY;->A00:LX/KrR;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/KrR;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/KrY;->A00:LX/KrR;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/KrR;->A05()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ConsentPromptGraphQLModel"

    .line 1
    .line 2
    const-string v0, "Failed to fetch action: %s"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KrV;->A01:LX/KrY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KrY;->A00(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
