.class public final LX/9LO;
.super LX/9LS;
.source ""


# instance fields
.field public final synthetic A00:LX/9LN;


# direct methods
.method public constructor <init>(LX/9LN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LO;->A00:LX/9LN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9LS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/NLD;

    .line 1
    .line 2
    iget-object v4, p0, LX/9LO;->A00:LX/9LN;

    .line 3
    .line 4
    iget-object v3, p1, LX/NLD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, v4, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7L()Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 22
    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/9LN;->A03:LX/9LP;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/9LP;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1b7

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v8, ""

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    :goto_1
    iget-object v1, v4, LX/9LN;->A02:LX/NK0;

    .line 48
    .line 49
    new-instance v0, LX/NNv;

    .line 50
    .line 51
    invoke-direct {v0}, LX/NNv;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, LX/NNv;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, LX/9LN;->A00(LX/9LN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/NJR;->A00:LX/NJz;

    .line 63
    .line 64
    iget-object v5, v0, LX/NJz;->A0B:LX/NLn;

    .line 65
    .line 66
    iget-object v6, v4, LX/9LN;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 67
    .line 68
    const/16 v0, 0x7f7

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v7, v8

    .line 77
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentMessageType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_1
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_3
    invoke-virtual/range {v5 .. v10}, LX/NLn;->A0G(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const/16 v0, 0x1a

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v0, 0x2a6

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v0, 0xa8

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method
