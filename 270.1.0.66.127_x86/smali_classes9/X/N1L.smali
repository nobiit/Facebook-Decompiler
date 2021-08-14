.class public final LX/N1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1L;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 1
    .line 2
    iget-object v4, v0, LX/N1J;->A0Q:LX/MmZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v2, 0x2d5

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 27
    .line 28
    iget-object v0, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 35
    .line 36
    iget v0, v0, LX/N1J;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v3, v0}, LX/MmZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x66e0

    .line 56
    .line 57
    iget-object v4, p0, LX/N1L;->A00:LX/N1J;

    .line 58
    .line 59
    iget-object v1, v4, LX/N1J;->A0F:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/6QW;

    .line 67
    .line 68
    iget-object v0, v4, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 85
    .line 86
    iget-object v0, v0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v1, v0}, LX/6QW;->A01(Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 96
    .line 97
    iget-object v1, v0, LX/N1J;->A0Q:LX/MmZ;

    .line 98
    .line 99
    const-string v0, "all"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/MmZ;->A02(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 105
    .line 106
    iput p1, v0, LX/N1J;->A01:I

    .line 107
    .line 108
    iget-object v3, v0, LX/N1J;->A0P:LX/6QX;

    .line 109
    .line 110
    iget-object v0, v0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 117
    .line 118
    iget-object v0, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 139
    .line 140
    iget-object v7, v0, LX/N1J;->A0N:LX/N1T;

    .line 141
    .line 142
    iget-object v0, v0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8A()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual/range {v3 .. v8}, LX/6QX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/N1T;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/N1L;->A00:LX/N1J;

    .line 153
    .line 154
    iget-object v1, v0, LX/N1J;->A0I:Lcom/facebook/litho/LithoView;

    .line 155
    .line 156
    invoke-static {v0, p1}, LX/N1J;->A00(LX/N1J;I)LX/1I9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
