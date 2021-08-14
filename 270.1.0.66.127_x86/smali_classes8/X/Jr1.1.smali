.class public final LX/Jr1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Jpo;


# direct methods
.method public constructor <init>(LX/Jpo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr1;->A00:LX/Jpo;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    move-object v1, v5

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x27a1

    .line 27
    .line 28
    iget-object v0, p0, LX/Jr1;->A00:LX/Jpo;

    .line 29
    .line 30
    iget-object v0, v0, LX/Jpo;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2is;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/Gjf;->A01(LX/21q;LX/2CJ;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, 0x6b0147b

    .line 54
    .line 55
    .line 56
    const v0, -0x406c09b4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/Jr1;->A00:LX/Jpo;

    .line 68
    .line 69
    iget-object v1, v0, LX/Jpo;->A00:LX/JuU;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x11a

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v1, LX/JuU;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v1, -0x5f7ef7cf

    .line 91
    .line 92
    .line 93
    const v0, -0x75b016e5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, LX/Jr1;->A00:LX/Jpo;

    .line 105
    .line 106
    const/16 v0, 0x11a

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v0, 0x348e67d8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, -0x67a9c435

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, -0xba9cabd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v4, v3, v2, v1, v0}, LX/Jpo;->A00(LX/Jpo;ZLjava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
