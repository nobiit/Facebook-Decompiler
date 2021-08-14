.class public final LX/4YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2tF;


# direct methods
.method public constructor <init>(LX/2tF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YB;->A00:LX/2tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x64212b1

    .line 5
    .line 6
    .line 7
    const v0, -0x5e19e290

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, p0, LX/4YB;->A00:LX/2tF;

    .line 29
    .line 30
    iget-object v6, v0, LX/2tF;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 31
    .line 32
    iget-object v4, v0, LX/2tF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;->A01:Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;

    .line 35
    .line 36
    const v0, 0x222a9b74

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;

    .line 44
    .line 45
    const/16 v0, 0xb6

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4}, LX/2tD;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01(Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;)LX/2tA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/2tD;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v1, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 78
    .line 79
    iget-object v3, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    const/16 v1, 0x2841

    .line 83
    .line 84
    iget-object v0, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2tC;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/2tD;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;LX/2tC;)V

    .line 93
    .line 94
    .line 95
    xor-int/lit8 v0, v5, 0x1

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/2tD;->A04(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 104
    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v6, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 108
    .line 109
    const-string v0, "SETTING_CHANGE"

    .line 110
    .line 111
    invoke-virtual {v6, v4, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/4YB;->A00:LX/2tF;

    .line 122
    .line 123
    iget-object v3, v0, LX/2tF;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 124
    .line 125
    iget-object v2, v0, LX/2tF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 128
    .line 129
    const-string v0, "MIGRATION"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4YB;->A00:LX/2tF;

    .line 1
    .line 2
    iget-object v0, v0, LX/2tF;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 3
    .line 4
    const-string v3, "Failed to read the client autoplay setting from the server."

    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0AO;

    .line 16
    .line 17
    const/16 v0, 0x27c

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v3, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
