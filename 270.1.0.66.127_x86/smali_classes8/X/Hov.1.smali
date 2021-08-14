.class public final LX/Hov;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hon;

.field public final synthetic A01:LX/HpB;

.field public final synthetic A02:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/Hon;Ljava/util/Date;LX/HpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hov;->A00:LX/Hon;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hov;->A02:Ljava/util/Date;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hov;->A01:LX/HpB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

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
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hov;->A00:LX/Hon;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x559

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x741

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x9a

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1b6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x26d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, LX/Hov;->A00:LX/Hon;

    .line 53
    .line 54
    iget-object v4, v0, LX/Hon;->A0A:LX/Hou;

    .line 55
    .line 56
    iget-object v0, p0, LX/Hov;->A02:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :goto_0
    invoke-virtual {v4, v1, v2, v5, v0}, LX/Hou;->A02(JLjava/util/List;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/Hov;->A01:LX/HpB;

    .line 72
    .line 73
    const/16 v0, 0x290

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xb2

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/HpB;->A2F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, LX/Hov;->A01:LX/HpB;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v3}, LX/HpB;->A2F(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Hov;->A01:LX/HpB;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/HpB;->A2E(Lcom/google/common/collect/ImmutableList;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, LX/Hov;->A00:LX/Hon;

    .line 112
    .line 113
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hov;->A00:LX/Hon;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hov;->A00:LX/Hon;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
