.class public final LX/NLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NLQ;


# direct methods
.method public constructor <init>(LX/NLQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLP;->A00:LX/NLQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x7be4c6c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/NLP;->A00:LX/NLQ;

    .line 10
    .line 11
    iget-object v3, v4, LX/NLQ;->A01:LX/NLm;

    .line 12
    .line 13
    iget-object v2, v4, LX/NJR;->A00:LX/NJz;

    .line 14
    .line 15
    iget-object v1, v4, LX/NLQ;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 16
    .line 17
    iget-object v0, v4, LX/NLR;->A01:LX/NLT;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v3, LX/NLm;->A09:LX/NLn;

    .line 24
    .line 25
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 26
    .line 27
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 28
    .line 29
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 30
    .line 31
    const/16 v6, 0xf6

    .line 32
    .line 33
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "create"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    invoke-static/range {v7 .. v16}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, LX/NLm;->A0F:LX/1pT;

    .line 48
    .line 49
    sget-object v8, LX/1pQ;->A0F:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v6, v8}, LX/1pT;->DP4(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v3, LX/NLm;->A0F:LX/1pT;

    .line 55
    .line 56
    iget-object v6, v3, LX/NLm;->A0J:LX/3mr;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/3mr;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const-string v6, "weak_connection"

    .line 65
    .line 66
    :goto_0
    invoke-interface {v7, v8, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, LX/NLm;->A0E:LX/3Bk;

    .line 70
    .line 71
    invoke-virtual {v6}, LX/3Bk;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-static {v3, v1, v0, v2}, LX/NLm;->A03(LX/NLm;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;LX/NJz;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const v0, 0x35b631cc

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iput-object v1, v3, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v6}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v6, 0x7d

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    iget-object v7, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0F:Lcom/facebook/adspayments/offline/EncryptedCardParams;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v6, 0x1

    .line 111
    :cond_2
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const-string v7, "offline_already_has_payment_method_not_checkout"

    .line 114
    .line 115
    iget-object v6, v3, LX/NLm;->A0F:LX/1pT;

    .line 116
    .line 117
    invoke-interface {v6, v8, v7}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0, v2}, LX/NLm;->A03(LX/NLm;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;LX/NJz;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/NLm;->A0F:LX/1pT;

    .line 124
    .line 125
    invoke-interface {v1, v8}, LX/1pT;->AiM(LX/1pR;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v8, "not_potential_checkout"

    .line 130
    .line 131
    iget-object v7, v3, LX/NLm;->A0F:LX/1pT;

    .line 132
    .line 133
    sget-object v6, LX/1pQ;->A0F:LX/1pR;

    .line 134
    .line 135
    invoke-interface {v7, v6, v8}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    move-object v10, v9

    .line 140
    move-object v11, v4

    .line 141
    move-object v9, v0

    .line 142
    move-object v8, v1

    .line 143
    move-object v7, v2

    .line 144
    move-object v6, v3

    .line 145
    invoke-virtual/range {v6 .. v12}, LX/NLm;->A0K(LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/NJR;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v6, "strong_connection"

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method
