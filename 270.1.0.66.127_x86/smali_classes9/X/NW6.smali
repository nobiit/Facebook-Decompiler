.class public final LX/NW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NW4;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NW4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NW6;->A01:LX/NW4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NW6;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput p3, p0, LX/NW6;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NW6;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x5c0b0d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NW6;->A01:LX/NW4;

    .line 8
    .line 9
    iget-object v0, v0, LX/NW4;->A0C:LX/8uE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8uE;->A0x()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/NW6;->A01:LX/NW4;

    .line 15
    .line 16
    iget-object v4, p0, LX/NW6;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v2, 0x4e7346ae

    .line 21
    .line 22
    .line 23
    const v0, -0x330cecd5    # -1.2744124E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v9, p0, LX/NW6;->A00:I

    .line 31
    .line 32
    new-instance v6, LX/8uE;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v6, v0}, LX/8uE;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v10, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;->A02:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;

    .line 57
    .line 58
    const v0, -0xeb1ec9b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportType;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    const/4 v2, 0x0

    .line 74
    const/16 v0, 0x2c0

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/NW5;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, LX/NW5;-><init>(LX/NW4;LX/8uE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2, v0, v4}, LX/8uE;->A0y(Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v8, "empty_question_report_type"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, v6, LX/8uE;->A02:LX/5YM;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/NW6;->A01:LX/NW4;

    .line 100
    .line 101
    iget-object v2, v3, LX/NW4;->A0B:LX/NWG;

    .line 102
    .line 103
    iget-object v0, v3, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/NW6;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceHeaderActionButtonType;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v3, LX/NW4;->A0J:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v3, LX/NW4;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, LX/NW6;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static/range {v4 .. v9}, LX/NW4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/NWI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/NWG;->A01(LX/NWI;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x4de54984    # 4.80850048E8f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
