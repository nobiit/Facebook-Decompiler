.class public final LX/Muq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mus;


# direct methods
.method public constructor <init>(LX/Mus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Muq;->A00:LX/Mus;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x4b7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Muq;->A00:LX/Mus;

    .line 29
    .line 30
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    new-instance v3, LX/Mul;

    .line 38
    .line 39
    invoke-direct {v3}, LX/Mul;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x4b7

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/Mul;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x198

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Mul;->A07:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/Mv5;->A04:LX/Mv5;

    .line 65
    .line 66
    iput-object v0, v3, LX/Mul;->A04:LX/Mv5;

    .line 67
    .line 68
    const/16 v0, 0x20c

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/Mul;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "DAFCharity"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v3, LX/Mul;->A0H:Z

    .line 87
    .line 88
    const/16 v0, 0x94

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Mul;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/Muq;->A00:LX/Mus;

    .line 97
    .line 98
    iget-object v1, v0, LX/Mus;->A05:LX/Muj;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/socialgood/model/Fundraiser;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Muj;->A02(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x249

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/Muj;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Muq;->A00:LX/Mus;

    .line 118
    .line 119
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Muq;->A00:LX/Mus;

    .line 1
    .line 2
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
