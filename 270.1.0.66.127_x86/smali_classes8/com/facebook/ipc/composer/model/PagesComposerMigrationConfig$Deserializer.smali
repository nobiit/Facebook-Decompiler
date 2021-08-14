.class public Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v2, LX/G2O;

    .line 1
    .line 2
    invoke-direct {v2}, LX/G2O;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "disable_poll_and_lists"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "use_user_composer"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "disable_get_directions"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "disable_call_now"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "disable_draft"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "disable_boost"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eq v7, v1, :cond_6

    .line 96
    .line 97
    if-eq v7, v3, :cond_5

    .line 98
    .line 99
    if-eq v7, v4, :cond_4

    .line 100
    .line 101
    if-eq v7, v5, :cond_3

    .line 102
    .line 103
    if-eq v7, v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v2, LX/G2O;->A05:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/G2O;->A04:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v2, LX/G2O;->A03:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v2, LX/G2O;->A02:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, LX/G2O;->A01:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v2, LX/G2O;->A00:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 156
    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-class v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 162
    .line 163
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;-><init>(LX/G2O;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x1ea82474 -> :sswitch_5
        -0x1e8ace76 -> :sswitch_4
        -0x13293714 -> :sswitch_3
        0x1562fb94 -> :sswitch_2
        0x5651fa5c -> :sswitch_1
        0x661b90e4 -> :sswitch_0
    .end sparse-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
