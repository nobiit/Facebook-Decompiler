.class public final LX/EiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EiA;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    move-object v1, v6

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x24b

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x4e

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, LX/EiA;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 40
    .line 41
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 44
    .line 45
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x24b

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x32

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v5, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 91
    .line 92
    new-instance v3, LX/Ei9;

    .line 93
    .line 94
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/Ei9;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x24b

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4e

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/Ei9;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v3, LX/Ei9;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v3, LX/Ei9;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0C:Z

    .line 135
    .line 136
    iput-boolean v0, v3, LX/Ei9;->A06:Z

    .line 137
    .line 138
    iget-boolean v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0E:Z

    .line 139
    .line 140
    iput-boolean v0, v3, LX/Ei9;->A08:Z

    .line 141
    .line 142
    iget-boolean v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0D:Z

    .line 143
    .line 144
    iput-boolean v0, v3, LX/Ei9;->A07:Z

    .line 145
    .line 146
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/Gde;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/Ei9;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v3, LX/Ei9;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v4, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 172
    .line 173
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object v0, p0, LX/EiA;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A2D()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EiA;->A00:Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A2D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
