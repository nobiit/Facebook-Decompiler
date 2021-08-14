.class public final LX/Kjc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kjp;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Kjp;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjc;->A00:LX/Kjp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kjc;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

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
    const v1, 0xf64629f

    .line 13
    .line 14
    .line 15
    const v0, -0x4f282bce

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
    const v1, 0x3e75897c

    .line 27
    .line 28
    .line 29
    const v0, 0x63f45f99

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xe5

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x12f

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xb2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x5f

    .line 72
    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 84
    .line 85
    if-eq v2, v1, :cond_0

    .line 86
    .line 87
    new-instance v1, LX/Kjn;

    .line 88
    .line 89
    invoke-direct {v1}, LX/Kjn;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LX/Kjn;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v1, LX/Kjn;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, LX/Kjn;->A00:LX/2Yt;

    .line 97
    .line 98
    new-instance v0, LX/Kjb;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Kjb;-><init>(LX/Kjn;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/Kjc;->A01:LX/0r1;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v2, p0, LX/Kjc;->A01:LX/0r1;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    const-string v0, "Null result"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Kjc;->A00:LX/Kjp;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kjp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "nearby_friends_create_status_error"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kjc;->A01:LX/0r1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
