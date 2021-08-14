.class public final LX/L6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/L6C;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L6C;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6D;->A00:LX/L6C;

    .line 1
    .line 2
    iput-object p2, p0, LX/L6D;->A01:Ljava/util/List;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x5a4683e0

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x6940385

    .line 27
    .line 28
    .line 29
    const v0, 0x1c640639

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    new-instance v3, LX/L6M;

    .line 55
    .line 56
    const/16 v0, 0x59

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x9d

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v3, v4, v2, v1, v0}, LX/L6M;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2e1

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/L6D;->A00:LX/L6C;

    .line 90
    .line 91
    iget-object v0, v0, LX/L6C;->A01:LX/L6B;

    .line 92
    .line 93
    iget-object v0, v0, LX/L6B;->A05:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/L6j;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v1, LX/L6j;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/L6j;->A00:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v0, p0, LX/L6D;->A00:LX/L6C;

    .line 112
    .line 113
    iget-object v1, v0, LX/L6C;->A01:LX/L6B;

    .line 114
    .line 115
    iget-object v0, v1, LX/L6B;->A00:LX/L6q;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1, v3}, LX/L6B;->A00(LX/L6B;LX/L6M;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6D;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/L6M;

    .line 17
    .line 18
    iget-object v0, p0, LX/L6D;->A00:LX/L6C;

    .line 19
    .line 20
    iget-object v0, v0, LX/L6C;->A01:LX/L6B;

    .line 21
    .line 22
    iget-object v0, v0, LX/L6B;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/L6j;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/L6j;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
