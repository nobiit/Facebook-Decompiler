.class public final LX/N1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YW;


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1K;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6D(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1K;->A00:LX/N1J;

    .line 1
    .line 2
    iget-object v0, v1, LX/N1J;->A04:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/N1J;->A05(LX/N1J;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/N1K;->A00:LX/N1J;

    .line 10
    .line 11
    iget-object v0, v1, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/N1J;->A04(LX/N1J;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final CXs(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N1K;->A00:LX/N1J;

    .line 1
    .line 2
    iget v2, v0, LX/N1J;->A03:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/N1J;->A02:I

    .line 7
    .line 8
    iget v0, v0, LX/N1J;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v0, v1

    .line 18
    div-float/2addr v2, v0

    .line 19
    iget-object v0, p0, LX/N1K;->A00:LX/N1J;

    .line 20
    .line 21
    iget-object v1, v0, LX/N1J;->A08:LX/5Ya;

    .line 22
    .line 23
    const v0, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v0

    .line 27
    invoke-virtual {v1, v2}, LX/5Ya;->A04(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/N1K;->A00:LX/N1J;

    .line 3
    .line 4
    iget-object v0, v1, LX/N1J;->A06:LX/5YQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/N1J;->A0K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/N1J;->A03:I

    .line 23
    .line 24
    iget-object v0, p0, LX/N1K;->A00:LX/N1J;

    .line 25
    .line 26
    iget-object v4, v0, LX/N1J;->A0Q:LX/MmZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x2d5

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/N1K;->A00:LX/N1J;

    .line 37
    .line 38
    iget v0, v0, LX/N1J;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v4, LX/MmZ;->A02:LX/0tf;

    .line 61
    .line 62
    const-string v0, "groups_admin_onboarding_flow_dismiss"

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "dismiss"

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v4, LX/MmZ;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x112

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v4, LX/MmZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x113

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v4, LX/MmZ;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x238

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x24f

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "groups_admin_onboarding_flow"

    .line 117
    .line 118
    const/16 v0, 0x1b5

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, LX/N1K;->A00:LX/N1J;

    .line 127
    .line 128
    invoke-static {v0}, LX/N1J;->A01(LX/N1J;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v3, p0, LX/N1K;->A00:LX/N1J;

    .line 132
    .line 133
    iget-object v0, v3, LX/N1J;->A07:LX/5YQ;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-boolean v0, v3, LX/N1J;->A0K:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v1, p0, LX/N1K;->A00:LX/N1J;

    .line 152
    .line 153
    iget v0, v1, LX/N1J;->A02:I

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    iget v0, v1, LX/N1J;->A00:I

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    iput v2, v3, LX/N1J;->A03:I

    .line 160
    .line 161
    invoke-static {v1}, LX/N1J;->A02(LX/N1J;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final CXy(Landroid/view/View;LX/5YQ;)V
    .locals 0

    return-void
.end method
