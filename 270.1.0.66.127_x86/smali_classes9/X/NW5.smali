.class public final LX/NW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8uE;

.field public final synthetic A03:LX/NW4;

.field public final synthetic A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NW4;LX/8uE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NW5;->A03:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NW5;->A02:LX/8uE;

    .line 3
    .line 4
    iput-object p3, p0, LX/NW5;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/NW5;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/NW5;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/NW5;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x1c756175

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NW5;->A02:LX/8uE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8uE;->A0x()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/NW5;->A03:LX/NW4;

    .line 13
    .line 14
    iget-object v2, p0, LX/NW5;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;->A02:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;

    .line 17
    .line 18
    const v0, -0xeb1ec9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;->A01:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;

    .line 28
    .line 29
    const v1, 0x7f123180

    .line 30
    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f12317f

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NW5;->A03:LX/NW4;

    .line 46
    .line 47
    iget-object v5, v0, LX/NW4;->A09:LX/NVp;

    .line 48
    .line 49
    iget-object v0, v5, LX/NVp;->A01:LX/NVT;

    .line 50
    .line 51
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, v5, LX/NVp;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v4, v5, LX/NVp;->A01:LX/NVT;

    .line 62
    .line 63
    iget-object v1, v5, LX/NVp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v5, LX/NVp;->A00:LX/I0s;

    .line 72
    .line 73
    iget-object v0, v5, LX/NVp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    invoke-static {v4, v2, v1, v0}, LX/NVT;->A01(LX/NVT;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/NVp;->A01:LX/NVT;

    .line 79
    .line 80
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v0, v5, LX/NVp;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/NW5;->A03:LX/NW4;

    .line 88
    .line 89
    iget-object v6, v1, LX/NW4;->A0B:LX/NWG;

    .line 90
    .line 91
    iget-object v0, v1, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, LX/NW5;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v1, LX/NW4;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v1, LX/NW4;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p0, LX/NW5;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static/range {v7 .. v12}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v1, p0, LX/NW5;->A01:I

    .line 114
    .line 115
    invoke-static {v7}, LX/NWG;->A00(LX/NWI;)LX/2nM;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v0, "FEEDBACK_QUESTION_POSITION"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, LX/NWG;->A00:LX/1pT;

    .line 125
    .line 126
    sget-object v2, LX/NWG;->A01:LX/1pR;

    .line 127
    .line 128
    iget-object v1, v7, LX/NWI;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-interface {v4, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, LX/NWG;->A00:LX/1pT;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/NW5;->A03:LX/NW4;

    .line 141
    .line 142
    iget-object v0, v0, LX/NW4;->A0B:LX/NWG;

    .line 143
    .line 144
    iget-object v1, v0, LX/NWG;->A00:LX/1pT;

    .line 145
    .line 146
    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x9693f90

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
