.class public final LX/JkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:LX/Jk2;


# direct methods
.method public constructor <init>(LX/Jk2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkA;->A00:LX/Jk2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Jk6;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Jk6;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/H0X;->valueOf(Ljava/lang/String;)LX/H0X;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0xb5

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x216

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/H0W;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string v0, "blacklist"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/Jk6;->A0A:Z

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x173

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x216

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LX/H0W;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const-string v0, "whitelist"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/16 v0, 0x32

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/H0W;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, LX/Jk6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-string v0, "audienceModelList"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/JkA;->A00:LX/Jk2;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 111
    .line 112
    iget-object v0, p0, LX/JkA;->A00:LX/Jk2;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Jk2;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/JkA;->A00:LX/Jk2;

    .line 118
    .line 119
    invoke-static {v0}, LX/Jk2;->A01(LX/Jk2;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
