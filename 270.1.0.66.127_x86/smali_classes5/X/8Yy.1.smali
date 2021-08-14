.class public final LX/8Yy;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Yy;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Yy;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    const-string v9, "CUSTOMIZED_URL"

    .line 1
    .line 2
    iget-object v1, p0, LX/8Yy;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, p0, LX/8Yy;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, LX/8Yy;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, p0, LX/8Yy;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, LX/8Yy;->A01:LX/1EO;

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/8Yy;->A01:LX/1EO;

    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/16 v1, 0x2504

    .line 69
    .line 70
    iget-object v0, p0, LX/8Yy;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1qg;

    .line 77
    .line 78
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/high16 v0, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const/4 v2, 0x1

    .line 102
    const/16 v1, 0x2029

    .line 103
    .line 104
    iget-object v0, p0, LX/8Yy;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0AO;

    .line 111
    .line 112
    const-string v1, "FBWatchNullstateOpenInterestDestinationAction"

    .line 113
    .line 114
    const-string v0, "An exception is caught during constructing payload"

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "playerOrigin"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v0, "playerSuborigin"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1cb

    .line 148
    .line 149
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v0, "externalLogType"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "android.intent.action.VIEW"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x10000000

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method
