.class public final LX/DWq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWq;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5c6729a

    .line 13
    .line 14
    .line 15
    const v0, 0x6d3dcbfd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0xecd1724

    .line 27
    .line 28
    .line 29
    const v0, 0x3285b6d7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/DWq;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A05:LX/GGB;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GGB;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/GGB;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x72

    .line 62
    .line 63
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, LX/7Bn;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 84
    .line 85
    new-instance v1, LX/IQS;

    .line 86
    .line 87
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A08:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0A:LX/JbO;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {v3}, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A00(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)LX/JbO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0A:LX/JbO;

    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Privacy Scope is null"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
