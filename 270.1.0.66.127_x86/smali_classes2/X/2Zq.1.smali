.class public final LX/2Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/2Zr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Jobs belong to class "

    .line 22
    .line 23
    const-string v0, " are not eligible for instance-level AppJobs enablement, either because the class is a Singleton, or because not all of its AppJobs.OnTrigger-annotated methods are RuntimeEnabled."

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    check-cast p0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 34
    .line 35
    sget-object v0, LX/2TI;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/2TI;->A00:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;

    .line 55
    .line 56
    sget-object v0, LX/2Sx;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/2Sx;->A00:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 76
    .line 77
    sget-object v0, LX/2Sd;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v1, LX/2Sd;->A00:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 97
    .line 98
    sget-object v0, LX/2Sa;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v1, LX/2Sa;->A00:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 118
    .line 119
    sget-object v0, LX/2SY;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v1, LX/2SY;->A00:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    check-cast p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 139
    .line 140
    sget-object v0, LX/2QY;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v1, LX/2QY;->A00:Ljava/util/Map;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 160
    .line 161
    sget-object v0, LX/2QV;->A00:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v1, LX/2QV;->A00:Ljava/util/Map;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    const/4 v0, 0x0

    .line 181
    sput-object v0, LX/2QF;->A00:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    const/4 v0, 0x0

    .line 185
    sput-object v0, LX/2Mj;->A00:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    const/4 v0, 0x0

    .line 189
    sput-object v0, LX/2M1;->A00:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 193
    .line 194
    sget-object v0, LX/2LJ;->A00:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    sget-object v1, LX/2LJ;->A00:Ljava/util/Map;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p0, Lcom/facebook/audience/feed/FBStoriesPrefetchController;

    .line 214
    .line 215
    sget-object v0, LX/2U3;->A00:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    sget-object v1, LX/2U3;->A00:Ljava/util/Map;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_0
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/2Zr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Jobs belong to class "

    .line 22
    .line 23
    const-string v0, " are not eligible for instance-level AppJobs enablement, either because the class is a Singleton, or because not all of its AppJobs.OnTrigger-annotated methods are RuntimeEnabled."

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    check-cast p0, Lcom/facebook/audience/feed/FBStoriesPrefetchController;

    .line 34
    .line 35
    sget-object v1, LX/2U3;->A00:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 47
    .line 48
    sget-object v1, LX/2TI;->A00:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;

    .line 60
    .line 61
    sget-object v1, LX/2Sx;->A00:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 73
    .line 74
    sget-object v1, LX/2Sd;->A00:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 86
    .line 87
    sget-object v1, LX/2Sa;->A00:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 99
    .line 100
    sget-object v1, LX/2SY;->A00:Ljava/util/Map;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 112
    .line 113
    sget-object v1, LX/2QY;->A00:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 125
    .line 126
    sget-object v1, LX/2QV;->A00:Ljava/util/Map;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    check-cast p0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/2QF;->A00:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    const/4 v1, 0x0

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/2Mj;->A00:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    check-cast p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, LX/2M1;->A00:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    check-cast p0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 167
    .line 168
    sget-object v1, LX/2LJ;->A00:Ljava/util/Map;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method
