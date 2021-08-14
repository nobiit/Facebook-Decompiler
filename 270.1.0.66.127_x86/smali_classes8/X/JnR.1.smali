.class public final LX/JnR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JnO;


# direct methods
.method public constructor <init>(LX/JnO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnR;->A00:LX/JnO;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/JnR;->A00:LX/JnO;

    .line 3
    .line 4
    iget-object v0, v1, LX/JnO;->A06:LX/75H;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, LX/JnS;

    .line 10
    .line 11
    invoke-direct {v3}, LX/JnS;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/JnO;->A06:LX/75H;

    .line 20
    .line 21
    check-cast v0, LX/JpN;

    .line 22
    .line 23
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7Bn;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7Bn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v3, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, LX/JnR;->A00:LX/JnO;

    .line 72
    .line 73
    iget-object v1, v2, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v1, LX/7Bn;

    .line 84
    .line 85
    invoke-direct {v1, p1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-virtual {v2, v1}, LX/JnO;->A0R(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v3, v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/JnR;->A00:LX/JnO;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/JnO;->A0S(Lcom/facebook/sharing/audience/models/SelectedAudienceModel;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/JnR;->A00:LX/JnO;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/JnO;->A0Q()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v1, p0, LX/JnR;->A00:LX/JnO;

    .line 118
    .line 119
    iget-object v1, v1, LX/JnO;->A06:LX/75H;

    .line 120
    .line 121
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, LX/JnR;->A00:LX/JnO;

    .line 130
    .line 131
    iget-object v1, v1, LX/JnO;->A06:LX/75H;

    .line 132
    .line 133
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v4, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v2, v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/HK9;

    .line 153
    .line 154
    invoke-direct {v1}, LX/HK9;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/HK9;->A00(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, LX/HK9;->A01:LX/9pV;

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;-><init>(LX/HK9;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 170
    .line 171
    goto :goto_0
    .line 172
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
