.class public final LX/BVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/53l;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-string v2, "com.facebook.appmanager"

    .line 7
    .line 8
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 9
    .line 10
    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 16
    .line 17
    invoke-direct {v5, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v3, v7, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_1
    new-instance v5, LX/53l;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v5, v1, v7, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catch_1
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const/4 v0, 0x1

    .line 74
    :goto_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 87
    .line 88
    and-int v0, v1, v7

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    and-int/lit16 v0, v1, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :catch_2
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_7
    new-instance v5, LX/53l;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v5, v7, v7, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_5
    new-instance v5, LX/53l;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v5, v7, v4, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v6, Landroid/content/ComponentName;

    .line 122
    .line 123
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 124
    .line 125
    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 140
    :try_start_9
    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 141
    .line 142
    .line 143
    goto :goto_5
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :catch_3
    const/4 v0, 0x0

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    const/4 v0, 0x1

    .line 147
    :goto_6
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :try_start_a
    new-instance v1, LX/53l;

    .line 150
    .line 151
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v1, v7, v7, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    if-eq v0, v7, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_8
    new-instance v1, LX/53l;

    .line 161
    .line 162
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v1, v2, v2, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    :catch_4
    :try_start_b
    new-instance v1, LX/53l;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v1, v4, v4, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    move-object v5, v1

    .line 176
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :catch_5
    new-instance v5, LX/53l;

    .line 178
    .line 179
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v5, v4, v4, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catchall_0
    const/4 v5, 0x0

    .line 186
    :catchall_1
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_a
    const-string v0, "phone"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v0, 0x5

    .line 203
    if-ne v1, v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "2"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    const-string v0, "302"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    new-instance v1, LX/53l;

    .line 226
    .line 227
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v1, v2, v4, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    new-instance v1, LX/53l;

    .line 234
    .line 235
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-direct {v1, v2, v2, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_c
    new-instance v1, LX/53l;

    .line 242
    .line 243
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v1, v2, v2, v0}, LX/53l;-><init>(ZZLjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    return-object v1
    .line 249
.end method
