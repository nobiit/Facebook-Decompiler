.class public final LX/4qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;
    .locals 8

    .line 0
    invoke-static {p1}, LX/5Mw;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "UriMapHelper"

    .line 16
    .line 17
    const-string v0, "ComponentMap.getNameForType(%d) returned null"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    move-object v6, p3

    .line 24
    move-object v4, p0

    .line 25
    move-object v7, p4

    .line 26
    move-object p1, p6

    .line 27
    move-object p0, p5

    .line 28
    invoke-static/range {v4 .. v9}, LX/4qn;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "target_fragment"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1, v3, p2, p7}, LX/4qn;->A05(Landroid/content/Intent;Ljava/lang/String;ILX/4lp;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A01(Landroid/content/Context;IILjava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, p5, p7}, LX/4qn;->A09([CIZ)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    check-cast v6, Landroid/os/Bundle;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move-object v0, p0

    .line 19
    move v1, p2

    .line 20
    move-object p0, p6

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v0 .. v7}, LX/4qn;->A00(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object p1, p4

    .line 5
    move-object p0, p3

    .line 6
    invoke-static/range {v1 .. v6}, LX/4qn;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf8

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p5}, LX/4qn;->A05(Landroid/content/Intent;Ljava/lang/String;ILX/4lp;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_5

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "<"

    .line 43
    .line 44
    const-string v0, ">"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p5, :cond_4

    .line 60
    .line 61
    const-string v0, "?"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 p1, v0, 0x1

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x3f

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x3d

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v0, 0x26

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_4
    const/16 v0, 0x1a1

    .line 129
    .line 130
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_5
    const-string v0, "key_uri"

    .line 138
    .line 139
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CILX/4lp;Z)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p4, p6}, LX/4qn;->A09([CIZ)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    check-cast p4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static/range {p0 .. p5}, LX/4qn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LX/4lp;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A05(Landroid/content/Intent;Ljava/lang/String;ILX/4lp;)Landroid/content/Intent;
    .locals 13

    move-object v3, p0

    if-eqz p0, :cond_5

    move-object/from16 v5, p3

    if-eqz p3, :cond_5

    .line 644384
    if-eqz p1, :cond_8

    .line 644385
    move-object v9, p1

    .line 644386
    const/16 v1, 0x61c1

    iget-object v0, v5, LX/4lp;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ls;

    invoke-virtual {v0, p1}, LX/4ls;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    .line 644387
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    const-string v1, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    const-string v4, "com.facebook.pages.bizinfocenter.BizInfoCenterURLHandler"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v8, -0x1

    :cond_2
    :goto_1
    const-string v11, "com.facebook.location.upsell.LocationUpsellUriMapHelper"

    const-string v10, "com.facebook.events.invite.uri.EventsInviteFriendsUriMapHelper"

    const-string v9, "com.facebook.adinterfaces.adcenter.AdCenterUriMapHelper"

    const-string v0, "com.facebook.location.optin.LocationOptInUriMapHelper"

    packed-switch v8, :pswitch_data_0

    const/4 v4, 0x0

    .line 644388
    :goto_2
    :pswitch_0
    if-eqz v4, :cond_7

    .line 644389
    invoke-static {v4}, LX/00U;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644390
    :goto_3
    if-nez v0, :cond_b

    if-eqz p1, :cond_6

    .line 644391
    const/16 v1, 0x61c1

    iget-object p0, v5, LX/4lp;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ls;

    invoke-virtual {v0, p1}, LX/4ls;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 644392
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x18

    const/16 p1, 0x17

    const/16 v12, 0x15

    const/16 v11, 0xf

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/16 v4, 0x1b

    const/16 v2, 0xe

    const/16 v1, 0x1a

    sparse-switch p2, :sswitch_data_1

    :goto_4
    const/4 p2, -0x1

    :cond_4
    packed-switch p2, :pswitch_data_1

    const/4 v1, 0x0

    .line 644393
    :goto_5
    if-eqz v1, :cond_5

    .line 644394
    invoke-virtual {v1}, LX/3n7;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 644395
    :cond_5
    return-object v3

    .line 644396
    :pswitch_1
    const/4 v1, 0x2

    .line 644397
    const v0, 0x8945

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 644398
    :pswitch_2
    const v1, 0x8945

    const/4 v0, 0x2

    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/facebook/adinterfaces/adcenter/AdCenterUriMapHelper;

    goto :goto_5

    .line 644399
    :pswitch_3
    const v0, 0x1022c

    invoke-static {v5, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;

    goto :goto_5

    .line 644400
    :pswitch_4
    const v0, 0x89b4

    invoke-static {v6, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/authenticity/mobilehandoff/AuthenticityIdUploadUriMapHelper;

    goto :goto_5

    .line 644401
    :pswitch_5
    const v0, 0x87fa

    invoke-static {v7, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/beam/sender/BeamReceiverUriMapHelper;

    goto :goto_5

    .line 644402
    :pswitch_6
    const v0, 0xa2ac

    invoke-static {v8, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/confirmation/uri/AccountConfirmationUriMapHelper;

    goto :goto_5

    .line 644403
    :pswitch_7
    const v0, 0x89b7

    invoke-static {v9, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/coronavirus/CoronavirusCommunityHelpURLHandler;

    goto :goto_5

    .line 644404
    :pswitch_8
    const v0, 0x89b8

    invoke-static {v10, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/coronavirus/CoronavirusHubURLHandler;

    goto :goto_5

    .line 644405
    :pswitch_9
    const v0, 0xa2ad

    invoke-static {v2, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/events/invite/uri/EventsInviteFriendsUriMapHelper;

    goto :goto_5

    .line 644406
    :pswitch_a
    const v0, 0x101de

    invoke-static {v11, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;

    goto :goto_5

    .line 644407
    :pswitch_b
    const v0, 0x87f9

    invoke-static {v12, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;

    goto :goto_5

    .line 644408
    :pswitch_c
    const/16 v0, 0x56

    invoke-static {p1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;

    goto/16 :goto_5

    .line 644409
    :pswitch_d
    const v1, 0xa4ba

    move/from16 v0, p3

    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/photos/PhotosTabUriHelper;

    goto/16 :goto_5

    .line 644410
    :pswitch_e
    const/16 v1, 0x19

    .line 644411
    const v0, 0x87fd

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/AccountLoginUriMapHelper;

    goto/16 :goto_5

    .line 644412
    :pswitch_f
    const v0, 0x87fb

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/optin/LocationOptInUriMapHelper;

    goto/16 :goto_5

    .line 644413
    :pswitch_10
    const v0, 0x87fc

    invoke-static {v4, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/upsell/LocationUpsellUriMapHelper;

    goto/16 :goto_5

    .line 644414
    :pswitch_11
    const/16 v1, 0x1e

    .line 644415
    const v0, 0x8aa5

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/notes/NoteActivityUriMapHelper;

    goto/16 :goto_5

    .line 644416
    :pswitch_12
    const/16 v1, 0x20

    .line 644417
    const v0, 0x89b9

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pages/bizinfocenter/BizInfoCenterURLHandler;

    goto/16 :goto_5

    .line 644418
    :pswitch_13
    const/16 v1, 0x24

    .line 644419
    const v0, 0x10100

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/intents/CheckoutActivityComponentHelper;

    goto/16 :goto_5

    .line 644420
    :pswitch_14
    const/16 v1, 0x25

    .line 644421
    const v0, 0x87fe

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/chromecustomtabs/CustomTabMainActivityComponentHelper;

    goto/16 :goto_5

    .line 644422
    :pswitch_15
    const/16 v1, 0x26

    .line 644423
    const v0, 0x100f1

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;

    goto/16 :goto_5

    .line 644424
    :pswitch_16
    const/16 v1, 0x27

    .line 644425
    const v0, 0x100e8

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;

    goto/16 :goto_5

    .line 644426
    :pswitch_17
    const/16 v1, 0x28

    .line 644427
    const v0, 0x100ff

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;

    goto/16 :goto_5

    .line 644428
    :pswitch_18
    const/16 v1, 0x29

    .line 644429
    const v0, 0x100fe

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;

    goto/16 :goto_5

    .line 644430
    :pswitch_19
    const/16 v1, 0x2a

    .line 644431
    const v0, 0x10110

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;

    goto/16 :goto_5

    .line 644432
    :pswitch_1a
    const/16 v1, 0x2b

    .line 644433
    const v0, 0xe033

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;

    goto/16 :goto_5

    .line 644434
    :pswitch_1b
    const/16 v1, 0x2c

    .line 644435
    const v0, 0xe016

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/transactionhub/HubSettingsActivityComponentHelper;

    goto/16 :goto_5

    .line 644436
    :pswitch_1c
    const/16 v1, 0x2d

    .line 644437
    const v0, 0xa4d0

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceUriMapHelper;

    goto/16 :goto_5

    .line 644438
    :pswitch_1d
    const/16 v1, 0x2e

    .line 644439
    const/16 v0, 0x6620

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;

    goto/16 :goto_5

    .line 644440
    :pswitch_1e
    const/16 v1, 0x30

    .line 644441
    const v0, 0x8940

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/qrcode/QRCodeUriMapHelper;

    goto/16 :goto_5

    .line 644442
    :pswitch_1f
    const/16 v1, 0x33

    .line 644443
    const v0, 0xa4b8

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;

    goto/16 :goto_5

    .line 644444
    :pswitch_20
    const/16 v1, 0x37

    .line 644445
    const v0, 0x89ba

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sotto/SottoUriMapHelper;

    goto/16 :goto_5

    .line 644446
    :pswitch_21
    const/16 v1, 0x38

    .line 644447
    const v0, 0xc37f

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMViewContextualProfileUriMapHelper;

    goto/16 :goto_5

    .line 644448
    :pswitch_22
    const/16 v1, 0x39

    .line 644449
    const v0, 0xc3fe

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMContextualProfileUriMapHelper;

    goto/16 :goto_5

    .line 644450
    :pswitch_23
    const/16 v1, 0x3a

    .line 644451
    const/16 v0, 0x6623

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;

    goto/16 :goto_5

    .line 644452
    :pswitch_24
    const/16 v1, 0x3b

    .line 644453
    const/16 v0, 0x6630

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/transliteration/ui/activity/TransliterationUriMapHelper;

    goto/16 :goto_5

    .line 644454
    :pswitch_25
    const/16 v1, 0x3c

    .line 644455
    const/16 v0, 0x662f

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivityUriMapHelper;

    goto/16 :goto_5

    .line 644456
    :pswitch_26
    const/16 v1, 0x3d

    .line 644457
    const/16 v0, 0x662e

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;

    goto/16 :goto_5

    .line 644458
    :pswitch_27
    const/16 v1, 0x3e

    .line 644459
    const/16 v0, 0x662d

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivityUriMapHelper;

    goto/16 :goto_5

    .line 644460
    :pswitch_28
    const/16 v1, 0x44

    .line 644461
    const/16 v0, 0x662c

    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/friendselector/FriendSelectorUriMapHelper;

    goto/16 :goto_5

    .line 644462
    :sswitch_0
    const-string p2, "com.facebook.events.invite.EventsInviteFriendsSelectorActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x9

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "com.facebook.payments.transactionhub.HubLandingActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1d

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "com.facebook.pages.bizinfocenter.BizInfoCenterURLHandler"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x15

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_3
    const-string p2, "com.facebook.payments.transactionhub.HubSettingsActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1e

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_4
    const-string p2, "com.facebook.katana.activity.FbMainTabActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0xc

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_5
    const-string p2, "com.facebook.katana.LogoutActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0xe

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_6
    const-string p2, "com.facebook.events.invite.EventsExtendedInviteActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x8

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_7
    const-string p2, "com.facebook.authenticity.mobilehandoff.AuthenticityIdUploadActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x3

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_8
    const-string p2, "com.facebook.location.upsell.LocationUpsellActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x13

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_9
    const-string p2, "com.facebook.payments.receipt.subscription.PaymentsSubscriptionReceiptActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1b

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_a
    const-string p2, "com.facebook.timeline.contextualprofiles.platform.activity.IMContextualProfileActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x24

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_b
    const-string p2, "com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x25

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_c
    const-string p2, "com.facebook.location.optin.LocationSettingsReviewOptInActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x11

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_d
    const-string p2, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x6

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_e
    const-string p2, "com.facebook.location.optin.DeviceLocationSettingsOptInActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x10

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_f
    const-string p2, "com.facebook.adinterfaces.adcenter.AdCenterHostingActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_10
    const-string p2, "com.facebook.payments.paymentmethods.provider.PaymentProviderActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x19

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_11
    const-string p2, "com.facebook.universalfeedback.debug.DebugUniversalFeedbackActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x28

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_12
    const-string p2, "com.facebook.socal.SocalMainActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x22

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_13
    const-string p2, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkFragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0xa

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_14
    const-string p2, "com.facebook.payments.checkout.checkoutv2.CheckoutActivityV2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x16

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_15
    const-string p2, "com.facebook.adinterfaces.AdInterfacesObjectiveActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_16
    const-string p2, "com.facebook.sotto.SottoConsiderationActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x23

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_17
    const-string p2, "com.facebook.adinterfaces.adcenter.AdCenterPostSelectorHostingActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_18
    const-string p2, "com.facebook.location.optin.AccountLocationSettingsOptInActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0xf

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_19
    const-string p2, "com.facebook.inappupdate.InAppUpdateActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0xb

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1a
    const-string p2, "com.facebook.widget.friendselector.CaspianFriendSelectorActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x2b

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1b
    const-string p2, "com.facebook.payments.receipt.PaymentsReceiptActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1a

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1c
    const-string p2, "com.facebook.payments.paymentmethods.bankaccount.BankAccountActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x18

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1d
    const-string p2, "com.facebook.location.upsell.LocationHistoryUpsellActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x12

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1e
    const-string p2, "com.facebook.update.uri.legacy.LegacyUpdateUriActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x29

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1f
    const-string p2, "com.facebook.placessurface.PlacesSurfaceMainActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1f

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_20
    const-string p2, "com.facebook.video.channelfeed.activity.ChannelFeedActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x2a

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_21
    const-string p2, "com.facebook.qrcode.QRCodeActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x21

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_22
    const-string p2, "com.facebook.confirmation.activity.SimpleConfirmAccountActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x5

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_23
    const-string p2, "com.facebook.payments.chromecustomtabs.CustomTabMainActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x17

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_24
    const-string p2, "com.facebook.transliteration.ui.activity.TransliterationActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x27

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_25
    const-string p2, "com.facebook.katana.activity.photos.PhotosTabActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0xd

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_26
    const-string p2, "com.facebook.beam.sender.BeamReceiverActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x4

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_27
    const-string p2, "com.facebook.notes.NoteActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x14

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_28
    const-string p2, "com.facebook.timeline.gemstone.home.GemstoneHomeActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x26

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_29
    const-string p2, "com.facebook.payments.settings.PaymentsSettingActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1c

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_2a
    const-string p2, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x7

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_2b
    const-string p2, "com.facebook.platform.PlatformCanonicalProfileIdActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x20

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 644463
    :cond_6
    invoke-virtual {v5, p2}, LX/4lp;->A00(I)LX/3n7;

    move-result-object v1

    goto/16 :goto_5

    .line 644464
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 644465
    :pswitch_29
    const-string v11, "com.facebook.widget.friendselector.FriendSelectorUriMapHelper"

    goto :goto_7

    :pswitch_2a
    const-string v11, "com.facebook.video.channelfeed.activity.ChannelFeedActivityUriMapHelper"

    goto :goto_7

    :pswitch_2b
    const-string v11, "com.facebook.update.uri.legacy.UpdateUriMapHelper"

    goto :goto_7

    :pswitch_2c
    const-string v11, "com.facebook.universalfeedback.debug.DebugUniversalFeedbackActivityUriMapHelper"

    goto :goto_7

    :pswitch_2d
    const-string v11, "com.facebook.transliteration.ui.activity.TransliterationUriMapHelper"

    goto :goto_7

    :pswitch_2e
    const-string v11, "com.facebook.timeline.gemstone.util.componenthelper.GemstoneUriMapHelper"

    goto :goto_7

    :pswitch_2f
    const-string v11, "com.facebook.timeline.contextualprofiles.platform.componenthelper.IMContextualProfileUriMapHelper"

    goto :goto_7

    :pswitch_30
    const-string v11, "com.facebook.timeline.contextualprofiles.platform.componenthelper.IMViewContextualProfileUriMapHelper"

    goto :goto_7

    :pswitch_31
    const-string v11, "com.facebook.sotto.SottoUriMapHelper"

    goto :goto_7

    :pswitch_32
    const-string v11, "com.facebook.socal.launcher.SocalLocalBookmarkUriMapHelper"

    goto :goto_7

    :pswitch_33
    const-string v11, "com.facebook.qrcode.QRCodeUriMapHelper"

    goto :goto_7

    :pswitch_34
    const-string v11, "com.facebook.timeline.componenthelper.TimelineUriMapHelper"

    goto :goto_7

    :pswitch_35
    const-string v11, "com.facebook.placessurface.external.launcher.PlacesSurfaceUriMapHelper"

    goto :goto_7

    :pswitch_36
    const-string v11, "com.facebook.payments.transactionhub.HubSettingsActivityComponentHelper"

    goto :goto_7

    :pswitch_37
    const-string v11, "com.facebook.payments.transactionhub.HubLandingActivityComponentHelper"

    goto :goto_7

    :pswitch_38
    const-string v11, "com.facebook.payments.settings.PaymentSettingsActivityComponentHelper"

    goto :goto_7

    :pswitch_39
    const-string v11, "com.facebook.payments.receipt.subscription.PaymentsSubscriptionReceiptActivityComponentHelper"

    goto :goto_7

    :pswitch_3a
    const-string v11, "com.facebook.payments.receipt.PaymentsReceiptActivityComponentHelper"

    goto :goto_7

    :pswitch_3b
    const-string v11, "com.facebook.payments.paymentmethods.provider.PaymentProviderActivityComponentHelper"

    goto :goto_7

    :pswitch_3c
    const-string v11, "com.facebook.payments.paymentmethods.bankaccount.BankAccountActivityComponentHelper"

    goto :goto_7

    :pswitch_3d
    const-string v11, "com.facebook.payments.chromecustomtabs.CustomTabMainActivityComponentHelper"

    goto :goto_7

    :pswitch_3e
    const-string v11, "com.facebook.payments.checkout.intents.CheckoutActivityComponentHelper"

    goto :goto_7

    :pswitch_3f
    const-string v11, "com.facebook.notes.NoteActivityUriMapHelper"

    goto :goto_7

    :pswitch_40
    const-string v11, "com.facebook.katana.AccountLoginUriMapHelper"

    goto :goto_7

    :pswitch_41
    const-string v11, "com.facebook.katana.activity.photos.PhotosTabUriHelper"

    goto :goto_7

    :pswitch_42
    const-string v11, "com.facebook.katana.activity.FbMainTabActivityUriHelper"

    goto :goto_7

    :pswitch_43
    const-string v11, "com.facebook.inappupdate.InAppUpdateUriMapHelper"

    goto :goto_7

    :pswitch_44
    const-string v11, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkUriMapHelper"

    goto :goto_7

    :pswitch_45
    move-object v4, v10

    goto/16 :goto_2

    :pswitch_46
    move-object v4, v2

    goto/16 :goto_2

    :pswitch_47
    const-string v11, "com.facebook.confirmation.uri.AccountConfirmationUriMapHelper"

    goto :goto_7

    :pswitch_48
    const-string v11, "com.facebook.beam.sender.BeamReceiverUriMapHelper"

    goto :goto_7

    :pswitch_49
    const-string v11, "com.facebook.authenticity.mobilehandoff.AuthenticityIdUploadUriMapHelper"

    goto :goto_7

    :pswitch_4a
    const-string v11, "com.facebook.adinterfaces.AdInterfacesUriMapHelper"

    :goto_7
    :pswitch_4b
    move-object v4, v11

    goto/16 :goto_2

    :pswitch_4c
    move-object v4, v9

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "com.facebook.platform.PlatformCanonicalProfileIdActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x20

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "com.facebook.payments.settings.PaymentsSettingActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1c

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "com.facebook.timeline.gemstone.home.GemstoneHomeActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x26

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "com.facebook.notes.NoteActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x14

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "com.facebook.beam.sender.BeamReceiverActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "com.facebook.katana.activity.photos.PhotosTabActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xd

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "com.facebook.transliteration.ui.activity.TransliterationActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x27

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "com.facebook.payments.chromecustomtabs.CustomTabMainActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x17

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "com.facebook.confirmation.activity.SimpleConfirmAccountActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "com.facebook.qrcode.QRCodeActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x21

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "com.facebook.video.channelfeed.activity.ChannelFeedActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x2a

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "com.facebook.placessurface.PlacesSurfaceMainActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1f

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "com.facebook.update.uri.legacy.LegacyUpdateUriActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x29

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "com.facebook.location.upsell.LocationHistoryUpsellActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x12

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "com.facebook.payments.paymentmethods.bankaccount.BankAccountActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x18

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "com.facebook.payments.receipt.PaymentsReceiptActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1a

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "com.facebook.widget.friendselector.CaspianFriendSelectorActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x2b

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "com.facebook.inappupdate.InAppUpdateActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xb

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "com.facebook.location.optin.AccountLocationSettingsOptInActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xf

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "com.facebook.adinterfaces.adcenter.AdCenterPostSelectorHostingActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "com.facebook.sotto.SottoConsiderationActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x23

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "com.facebook.adinterfaces.AdInterfacesObjectiveActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "com.facebook.payments.checkout.checkoutv2.CheckoutActivityV2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x16

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkFragment"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xa

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "com.facebook.socal.SocalMainActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x22

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "com.facebook.universalfeedback.debug.DebugUniversalFeedbackActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x28

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "com.facebook.payments.paymentmethods.provider.PaymentProviderActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x19

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "com.facebook.adinterfaces.adcenter.AdCenterHostingActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "com.facebook.location.optin.DeviceLocationSettingsOptInActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x10

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "com.facebook.location.optin.LocationSettingsReviewOptInActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x11

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x25

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "com.facebook.timeline.contextualprofiles.platform.activity.IMContextualProfileActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x24

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "com.facebook.payments.receipt.subscription.PaymentsSubscriptionReceiptActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1b

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "com.facebook.location.upsell.LocationUpsellActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x13

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "com.facebook.authenticity.mobilehandoff.AuthenticityIdUploadActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "com.facebook.events.invite.EventsExtendedInviteActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "com.facebook.katana.LogoutActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xe

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "com.facebook.katana.activity.FbMainTabActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xc

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "com.facebook.payments.transactionhub.HubSettingsActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1e

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_55
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x15

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "com.facebook.payments.transactionhub.HubLandingActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1d

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "com.facebook.events.invite.EventsInviteFriendsSelectorActivity"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x9

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 644466
    :cond_8
    const/4 v4, 0x0

    .line 644467
    const/16 v0, 0x32d

    if-le p2, v0, :cond_9

    const/4 v2, 0x0

    .line 644468
    const/16 v1, 0x2029

    iget-object v0, v5, LX/4lp;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    .line 644469
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "No fragment type for fragmentId = %d"

    .line 644470
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentHelperFactoryImpl"

    .line 644471
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 644472
    :cond_9
    const-string v1, "com.facebook.commerce.storefront.helper.StorefrontUriMapHelper"

    const-string v0, "com.facebook.timeline.componenthelper.TimelineUriMapHelper"

    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_2

    .line 644473
    :pswitch_4d
    :sswitch_58
    move-object v4, v0

    goto/16 :goto_2

    :pswitch_4e
    :sswitch_59
    move-object v4, v1

    goto/16 :goto_2

    .line 644474
    :sswitch_5a
    const-string v4, "com.facebook.prefs.theme.ui.DarkModeSettingsFragmentHelper"

    goto/16 :goto_2

    :sswitch_5b
    const-string v4, "com.facebook.campus.home.fragments.CampusHomeUriMapHelper"

    goto/16 :goto_2

    :sswitch_5c
    const-string v4, "com.facebook.goodwill.permalink.fragment.GoodwillMemoriesPermalinkUriMapHelper"

    goto/16 :goto_2

    :sswitch_5d
    const-string v4, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverFragmentComponentHelper"

    goto/16 :goto_2

    :sswitch_5e
    const-string v4, "com.facebook.video.watch.playlistaggregation.VideoHomeUpdatesUriHelper"

    goto/16 :goto_2

    :sswitch_5f
    const-string v4, "com.facebook.compass.surface.CompassSurfaceComponentHelper"

    goto/16 :goto_2

    :sswitch_60
    const-string v4, "com.facebook.jobsearch.tab.JobsTabUriMapHelper"

    goto/16 :goto_2

    :sswitch_61
    const-string v4, "com.facebook.groups.targetedtab.navigation.GroupsTabComponentHelper"

    goto/16 :goto_2

    :sswitch_62
    const-string v4, "com.facebook.groups.targetedtab.navigation.GroupsTabDiscoverComponentHelper"

    goto/16 :goto_2

    :sswitch_63
    const-string v4, "com.facebook.video.watch.fragment.WatchTopicUriHelper"

    goto/16 :goto_2

    :sswitch_64
    const-string v4, "com.facebook.saved2.uri.SavedUriMapHelper"

    goto/16 :goto_2

    :sswitch_65
    const-string v4, "com.facebook.agora.surface.AgoraSurfaceUriMapHelper"

    goto/16 :goto_2

    :sswitch_66
    const-string v4, "com.facebook.pages.tab.util.PagesTabComponentHelper"

    goto/16 :goto_2

    :sswitch_67
    const-string v4, "com.facebook.video.watch.fragment.WatchWatchlistUriHelper"

    goto/16 :goto_2

    :sswitch_68
    const-string v4, "com.facebook.video.watch.playlistaggregation.VideoHomePlaylistAggregationHelper"

    goto/16 :goto_2

    :sswitch_69
    const-string v4, "com.facebook.socialgood.create.FundraiserCreateAndEditUriMapHelper"

    goto/16 :goto_2

    :sswitch_6a
    const-string v4, "com.facebook.socialgood.inviter.FundraiserInviteUriMapHelper"

    goto/16 :goto_2

    :sswitch_6b
    const-string v4, "com.facebook.marketplace.tab.MarketplaceTabUriMapHelper"

    goto/16 :goto_2

    :sswitch_6c
    const-string v4, "com.facebook.video.videohome.fragment.VideoHomeRootFragmentUriMapHelper"

    goto/16 :goto_2

    :sswitch_6d
    const-string v4, "com.facebook.socialgood.fundraiserpage.FundraiserPageUriMapHelper"

    goto/16 :goto_2

    :sswitch_6e
    const-string v4, "com.facebook.maps.GenericMapsUriMapHelper"

    goto/16 :goto_2

    :sswitch_6f
    const-string v4, "com.facebook.events.dashboard.EventsDashboardUriMapHelper"

    goto/16 :goto_2

    :sswitch_70
    const-string v4, "com.facebook.groups.feed.ui.helper.GroupsFeedFragmentComponentHelper"

    goto/16 :goto_2

    :sswitch_71
    const-string v4, "com.facebook.search.deeplinks.SearchDeeplinkHelper"

    goto/16 :goto_2

    :sswitch_72
    const-string v4, "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerUriMapHelper"

    goto/16 :goto_2

    :sswitch_73
    const-string v4, "com.facebook.pages.deeplinking.PagesUriMapHelper"

    goto/16 :goto_2

    :sswitch_74
    const-string v4, "com.facebook.pages.fb4a.uri.PagesFb4aUriMapHelper"

    goto/16 :goto_2

    .line 644475
    :cond_a
    const/4 v3, 0x0

    return-object v3

    :cond_b
    const/16 v0, 0xca

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 644476
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf16d4a -> :sswitch_57
        -0x7b48e39e -> :sswitch_56
        -0x794cbe2c -> :sswitch_55
        -0x6fc60e4a -> :sswitch_54
        -0x60f85033 -> :sswitch_53
        -0x58e7de8a -> :sswitch_52
        -0x527769eb -> :sswitch_51
        -0x4f3719b2 -> :sswitch_50
        -0x4b96324c -> :sswitch_4f
        -0x4a07cf58 -> :sswitch_4e
        -0x46003042 -> :sswitch_4d
        -0x44fb388e -> :sswitch_4c
        -0x42ef45dd -> :sswitch_4b
        -0x4159dad4 -> :sswitch_4a
        -0x3f13e61b -> :sswitch_49
        -0x3638c1ef -> :sswitch_48
        -0x350493db -> :sswitch_47
        -0x2a9c91c0 -> :sswitch_46
        -0x229bd27d -> :sswitch_45
        -0x1ebbc223 -> :sswitch_44
        -0x1d59e505 -> :sswitch_43
        -0x16c3054b -> :sswitch_42
        -0x760c972 -> :sswitch_41
        0x16c3772 -> :sswitch_40
        0x4c73656 -> :sswitch_3f
        0x94f9690 -> :sswitch_3e
        0xc7575a5 -> :sswitch_3d
        0x12eaccde -> :sswitch_3c
        0x150b9ae7 -> :sswitch_3b
        0x15808a38 -> :sswitch_3a
        0x1b07b470 -> :sswitch_39
        0x20d00201 -> :sswitch_38
        0x31a7be6c -> :sswitch_37
        0x325ab822 -> :sswitch_36
        0x44f8daaf -> :sswitch_35
        0x57be070d -> :sswitch_34
        0x5de0b433 -> :sswitch_33
        0x68ff1a78 -> :sswitch_32
        0x6c24ea62 -> :sswitch_31
        0x6dd8e489 -> :sswitch_30
        0x78f166ed -> :sswitch_2f
        0x7a0c08ad -> :sswitch_2e
        0x7d9a4e57 -> :sswitch_2d
        0x7e6e12b2 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_4e
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4b
        :pswitch_4b
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cf16d4a -> :sswitch_0
        -0x7b48e39e -> :sswitch_1
        -0x794cbe2c -> :sswitch_2
        -0x6fc60e4a -> :sswitch_3
        -0x60f85033 -> :sswitch_4
        -0x58e7de8a -> :sswitch_5
        -0x527769eb -> :sswitch_6
        -0x4f3719b2 -> :sswitch_7
        -0x4b96324c -> :sswitch_8
        -0x4a07cf58 -> :sswitch_9
        -0x46003042 -> :sswitch_a
        -0x44fb388e -> :sswitch_b
        -0x42ef45dd -> :sswitch_c
        -0x4159dad4 -> :sswitch_d
        -0x3f13e61b -> :sswitch_e
        -0x3638c1ef -> :sswitch_f
        -0x350493db -> :sswitch_10
        -0x2a9c91c0 -> :sswitch_11
        -0x229bd27d -> :sswitch_12
        -0x1ebbc223 -> :sswitch_13
        -0x1d59e505 -> :sswitch_14
        -0x16c3054b -> :sswitch_15
        -0x760c972 -> :sswitch_16
        0x16c3772 -> :sswitch_17
        0x4c73656 -> :sswitch_18
        0x94f9690 -> :sswitch_19
        0xc7575a5 -> :sswitch_1a
        0x12eaccde -> :sswitch_1b
        0x150b9ae7 -> :sswitch_1c
        0x15808a38 -> :sswitch_1d
        0x1b07b470 -> :sswitch_1e
        0x20d00201 -> :sswitch_1f
        0x31a7be6c -> :sswitch_20
        0x325ab822 -> :sswitch_21
        0x44f8daaf -> :sswitch_22
        0x57be070d -> :sswitch_23
        0x5de0b433 -> :sswitch_24
        0x68ff1a78 -> :sswitch_25
        0x6c24ea62 -> :sswitch_26
        0x6dd8e489 -> :sswitch_27
        0x78f166ed -> :sswitch_28
        0x7a0c08ad -> :sswitch_29
        0x7d9a4e57 -> :sswitch_2a
        0x7e6e12b2 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_74
        0x8 -> :sswitch_58
        0x9 -> :sswitch_73
        0x16 -> :sswitch_72
        0x26 -> :sswitch_71
        0x3e -> :sswitch_70
        0x56 -> :sswitch_6f
        0x77 -> :sswitch_58
        0x7f -> :sswitch_59
        0x80 -> :sswitch_59
        0x85 -> :sswitch_6e
        0xc4 -> :sswitch_6d
        0xc5 -> :sswitch_6c
        0xc8 -> :sswitch_6b
        0x108 -> :sswitch_6a
        0x119 -> :sswitch_69
        0x179 -> :sswitch_68
        0x182 -> :sswitch_67
        0x1e7 -> :sswitch_66
        0x1f1 -> :sswitch_65
        0x228 -> :sswitch_64
        0x232 -> :sswitch_63
        0x23f -> :sswitch_62
        0x256 -> :sswitch_61
        0x2b2 -> :sswitch_60
        0x2b4 -> :sswitch_5f
        0x2c1 -> :sswitch_5e
        0x2c8 -> :sswitch_5d
        0x2d2 -> :sswitch_5c
        0x31b -> :sswitch_5b
        0x31d -> :sswitch_5a
    .end sparse-switch
.end method

.method public static A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "fref"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "_ft_"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "pn_ref"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "__tn__"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez p0, :cond_2

    .line 62
    .line 63
    new-instance p0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_3
        -0x3aa6392e -> :sswitch_2
        0x2cbc92 -> :sswitch_1
        0x30166d -> :sswitch_0
    .end sparse-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "true"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "false"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
    .line 44
    .line 45
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v2
    .line 14
    .line 15
.end method

.method public static A09([CIZ)Ljava/lang/Object;
    .locals 8

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    array-length v6, p0

    .line 3
    const/16 v3, 0x3f

    .line 4
    .line 5
    if-ge v1, v6, :cond_3

    .line 6
    .line 7
    aget-char v2, p0, p1

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-ne v2, v0, :cond_3

    .line 12
    .line 13
    aget-char v0, p0, v1

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-ltz v1, :cond_7

    .line 20
    .line 21
    sub-int/2addr v6, v1

    .line 22
    new-instance v7, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v7, p0, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v1, v6, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :goto_2
    invoke-static {v5, v2, v0}, LX/4qn;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ge p1, v6, :cond_4

    .line 80
    .line 81
    aget-char v0, p0, p1

    .line 82
    .line 83
    if-eq v0, v3, :cond_0

    .line 84
    .line 85
    :cond_4
    const/4 v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_6
    return-object v5

    .line 94
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method

.method public static A0A([CIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    sub-int/2addr p2, p1

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0B(IIIZZ)Z
    .locals 1

    .line 0
    or-int/2addr p1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    and-int/2addr p2, p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_2
    if-nez p4, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    :cond_3
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_4
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0C([CILjava/lang/String;)Z
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v5, p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge p1, v5, :cond_0

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    aget-char v1, p0, p1

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gt v4, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0D([CILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[I
    .locals 9

    .line 0
    array-length v6, p0

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move v5, p1

    .line 8
    :goto_0
    const/4 v7, -0x1

    .line 9
    if-le v6, v5, :cond_3

    .line 10
    .line 11
    aget-char v3, p0, v5

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    if-eq v3, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x3f

    .line 18
    .line 19
    if-eq v3, v2, :cond_3

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v7, :cond_2

    .line 30
    .line 31
    const-wide/16 v2, 0xa

    .line 32
    .line 33
    mul-long/2addr v0, v2

    .line 34
    int-to-long v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    if-eq v5, v7, :cond_6

    .line 43
    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    sub-int v2, v5, p1

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    :cond_4
    if-ne v2, v7, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p4, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    :cond_5
    if-eq v2, v7, :cond_6

    .line 67
    .line 68
    filled-new-array {v5, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_6
    return-object v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
