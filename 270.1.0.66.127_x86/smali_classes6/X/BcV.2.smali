.class public final LX/BcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

.field public final synthetic A02:LX/2tA;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcV;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/BcV;->A02:LX/2tA;

    .line 3
    .line 4
    iput-object p3, p0, LX/BcV;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/BcV;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 3
    .line 4
    iget-object v0, p0, LX/BcV;->A02:LX/2tA;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x4778910b

    .line 13
    .line 14
    .line 15
    const v0, 0x6cfc19f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x5aa963d

    .line 27
    .line 28
    .line 29
    const v0, 0x5c25760d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/BcV;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 41
    .line 42
    iget-object v6, p0, LX/BcV;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;->A01:Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;

    .line 45
    .line 46
    const v0, 0x222a9b74

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;

    .line 54
    .line 55
    const/16 v0, 0xb6

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v6}, LX/2tD;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01(Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;)LX/2tA;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iput-object v2, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/16 v1, 0x2841

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2tC;

    .line 90
    .line 91
    invoke-static {v6, v3, v0}, LX/2tD;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;LX/2tC;)V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 v0, v5, 0x1

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/2tD;->A04(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 103
    .line 104
    if-eq v0, v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Server outcome did not match the request. Sent "

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " received "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v2, 0x2029

    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0AO;

    .line 140
    .line 141
    const-string v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 142
    .line 143
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BcV;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    const-string v3, "Failed to write the client autoplay setting to the server."

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0AO;

    .line 14
    .line 15
    const-string v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 16
    .line 17
    invoke-interface {v1, v0, v3, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
