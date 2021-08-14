.class public final LX/B66;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/B67;

.field public final synthetic A01:LX/C6v;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C6v;Ljava/lang/String;LX/B67;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B66;->A01:LX/C6v;

    .line 1
    .line 2
    iput-object p2, p0, LX/B66;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/B66;->A00:LX/B67;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/1ik;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/B66;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v1, 0xd98

    .line 17
    .line 18
    const v0, -0x1bf77ccb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x22c

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v1, 0x64212b1

    .line 39
    .line 40
    .line 41
    const v0, -0x43d97c75

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v4, 0x1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x22c

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/16 v0, 0xc4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    iget-object v0, p0, LX/B66;->A00:LX/B67;

    .line 114
    .line 115
    invoke-interface {v0, v4, v6, v2, v5}, LX/B67;->D7c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "BirthdayPager"

    .line 1
    .line 2
    const-string v0, "Network request error"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
