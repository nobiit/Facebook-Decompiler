.class public final LX/MoE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7m1;

    .line 17
    .line 18
    const-string v0, "content"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    :pswitch_0
    return-void

    .line 34
    :pswitch_1
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v1, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02(LX/7m1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A05:Z

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :pswitch_2
    const-string v0, "promiseID"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "data_type"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "data"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_1
    const-string v0, "data_type_json_object"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "data_type_json_array"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 104
    .line 105
    new-instance v0, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v0, "data_type_string"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :pswitch_3
    const-string v0, "promiseID"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "message"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "code"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 147
    .line 148
    iget-object v0, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A04(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    const-string v0, "showtournamenticon"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A05(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v2, p0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 173
    .line 174
    sget-object v1, LX/7m1;->A02:LX/7m1;

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02(LX/7m1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_0
    return-void

    .line 183
    :goto_1
    return-void

    .line 184
    :goto_2
    return-void

    .line 185
    :goto_3
    return-void

    .line 186
    :cond_3
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 189
.end method
