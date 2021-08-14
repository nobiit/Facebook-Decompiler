.class public final LX/JkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkB;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JkB;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06:LX/Jkk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/Jk6;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Jk6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/H0X;->valueOf(Ljava/lang/String;)LX/H0X;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb5

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x216

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/H0W;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v3, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const-string v0, "blacklist"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/Jk6;->A0A:Z

    .line 51
    .line 52
    const/16 v0, 0x173

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/H0W;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    const-string v0, "whitelist"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JkB;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06:LX/Jkk;

    .line 81
    .line 82
    iput-object v1, v0, LX/Jkk;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/JkB;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A04:LX/Jkk;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-object v1, v0, LX/Jkk;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
.end method
