.class public final LX/HJJ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJJ;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    const-class v0, LX/9ik;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9ik;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HJJ;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/HJJ;->A00:LX/1EO;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v5, LX/9ik;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, LX/9ik;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v6, v5, LX/9ik;->A01:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v5, LX/9ik;->A02:LX/2iJ;

    .line 44
    .line 45
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v3, 0x0

    .line 52
    :goto_1
    const-string v0, "title"

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    new-instance v2, LX/Iqm;

    .line 63
    .line 64
    invoke-direct {v2}, LX/Iqm;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_3
    iput-object v0, v2, LX/Iqm;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    iput-boolean v0, v2, LX/Iqm;->A05:Z

    .line 77
    .line 78
    invoke-virtual {v4}, LX/2iJ;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Iqm;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "time"

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/2iJ;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :catch_2
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_5
    iput-object v0, v2, LX/Iqm;->A00:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v0, "emoji"

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :catch_3
    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_6
    iput-object v0, v2, LX/Iqm;->A04:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;-><init>(LX/Iqm;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/9ik;->A00:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "composer_configuration"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v3, v0, LX/74X;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v3, v5, LX/9ik;->A03:LX/2Zx;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x65

    .line 157
    .line 158
    iget-object v0, v5, LX/9ik;->A00:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-interface {v3, v2, v4, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x26d

    .line 170
    .line 171
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/9ik;->A00:Landroid/app/Activity;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
.end method
