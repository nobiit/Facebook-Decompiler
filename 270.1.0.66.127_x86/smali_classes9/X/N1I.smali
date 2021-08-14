.class public final LX/N1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1I;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/16 v2, 0x66e0

    .line 1
    .line 2
    iget-object v3, p0, LX/N1I;->A00:LX/N1J;

    .line 3
    .line 4
    iget-object v1, v3, LX/N1J;->A0F:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6QW;

    .line 12
    .line 13
    iget-object v0, v3, LX/N1J;->A0J:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "dismiss_onboardind_clicked"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/N1I;->A00:LX/N1J;

    .line 25
    .line 26
    iget-object v3, v0, LX/N1J;->A0P:LX/6QX;

    .line 27
    .line 28
    iget-object v0, v0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 35
    .line 36
    iget-object v0, p0, LX/N1I;->A00:LX/N1J;

    .line 37
    .line 38
    iget-object v0, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8A()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/6QX;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/N1I;->A00:LX/N1J;

    .line 48
    .line 49
    iget-object v1, v0, LX/N1J;->A08:LX/5Ya;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/N1I;->A00:LX/N1J;

    .line 57
    .line 58
    iget-object v4, v0, LX/N1J;->A0Q:LX/MmZ;

    .line 59
    .line 60
    iget-object v1, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x2d5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/N1I;->A00:LX/N1J;

    .line 69
    .line 70
    iget v0, v0, LX/N1J;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v4, LX/MmZ;->A02:LX/0tf;

    .line 93
    .line 94
    const-string v0, "groups_admin_onboarding_flow_xout"

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string v1, "xout"

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/MmZ;->A03:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x112

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v4, LX/MmZ;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x113

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v4, LX/MmZ;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x238

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x24f

    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "groups_admin_onboarding_flow"

    .line 149
    .line 150
    const/16 v0, 0x1b5

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
.end method
