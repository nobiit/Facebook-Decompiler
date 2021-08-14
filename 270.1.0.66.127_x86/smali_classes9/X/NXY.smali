.class public final LX/NXY;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/NXX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NXX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/NXY;->A00:LX/NXX;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/NXY;->A01:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CWj()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NXY;->A00:LX/NXX;

    .line 1
    .line 2
    iget-object v4, v1, LX/NXX;->A09:LX/NXd;

    .line 3
    .line 4
    iget-object v0, v1, LX/NXX;->A0B:LX/3ot;

    .line 5
    .line 6
    iget-object v3, v0, LX/3ot;->value:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/NXX;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/NXX;->A0D:LX/1ee;

    .line 11
    .line 12
    const-string v5, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "on_permission_check_canceled"

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NXd;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/NXY;->A00:LX/NXX;

    .line 24
    .line 25
    iget-object v3, v4, LX/NXX;->A08:LX/378;

    .line 26
    .line 27
    iget-object v0, v4, LX/NXX;->A0B:LX/3ot;

    .line 28
    .line 29
    iget-object v2, v0, LX/3ot;->value:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v4, LX/NXX;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/NXX;->A0D:LX/1ee;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/378;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final CWk()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NXY;->A00:LX/NXX;

    .line 1
    .line 2
    iget-object v4, v1, LX/NXX;->A09:LX/NXd;

    .line 3
    .line 4
    iget-object v0, v1, LX/NXX;->A0B:LX/3ot;

    .line 5
    .line 6
    iget-object v3, v0, LX/3ot;->value:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/NXX;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/NXX;->A0D:LX/1ee;

    .line 11
    .line 12
    const-string v5, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "on_permissions_granted"

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NXd;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/NXY;->A00:LX/NXX;

    .line 24
    .line 25
    iget-object v3, v4, LX/NXX;->A08:LX/378;

    .line 26
    .line 27
    iget-object v0, v4, LX/NXX;->A0B:LX/3ot;

    .line 28
    .line 29
    iget-object v2, v0, LX/3ot;->value:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v4, LX/NXX;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/NXX;->A0D:LX/1ee;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/378;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/NXY;->A00:LX/NXX;

    .line 43
    .line 44
    const-class v3, LX/NXw;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/NXw;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "NUX_QF"

    .line 55
    .line 56
    :goto_0
    const-string v0, "NUX_QF"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/NXY;->A00:LX/NXX;

    .line 65
    .line 66
    iget-object v4, v0, LX/NXX;->A02:LX/3oq;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, v1, LX/NXX;->A0B:LX/3ot;

    .line 71
    .line 72
    iget-object v1, v0, LX/3ot;->value:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    iget-object v2, v4, LX/3oq;->A00:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x2074f00020a97L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v2, LX/AhD;->A02:LX/AhD;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v2, LX/AhD;->A01:LX/AhD;

    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, p0, LX/NXY;->A00:LX/NXX;

    .line 99
    .line 100
    iget-object v2, v0, LX/NXX;->A07:LX/AiH;

    .line 101
    .line 102
    iget-boolean v1, p0, LX/NXY;->A01:Z

    .line 103
    .line 104
    sget-object v0, LX/AhD;->A01:LX/AhD;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/AiH;->A03(ZLX/AhD;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    monitor-exit v4

    .line 111
    iget-object v0, p0, LX/NXY;->A00:LX/NXX;

    .line 112
    .line 113
    iget-object v1, v0, LX/NXX;->A07:LX/AiH;

    .line 114
    .line 115
    iget-boolean v0, p0, LX/NXY;->A01:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/AiH;->A03(ZLX/AhD;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v4, p0, LX/NXY;->A00:LX/NXX;

    .line 121
    .line 122
    iget-boolean v0, v4, LX/NXX;->A0G:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    check-cast v1, LX/NYT;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, LX/NYT;->A2D(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    invoke-virtual {v4, v3}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/NXw;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, LX/NXw;->A2D()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    instance-of v0, v3, LX/Axf;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v4, LX/NXX;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object v0, v4, LX/NXX;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 180
    .line 181
    const/16 v0, 0xdd

    .line 182
    .line 183
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NXY;->A00:LX/NXX;

    .line 1
    .line 2
    iget-object v4, v1, LX/NXX;->A09:LX/NXd;

    .line 3
    .line 4
    iget-object v0, v1, LX/NXX;->A0B:LX/3ot;

    .line 5
    .line 6
    iget-object v3, v0, LX/3ot;->value:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/NXX;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/NXX;->A0D:LX/1ee;

    .line 11
    .line 12
    const-string v5, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "on_permission_not_granted"

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NXd;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/NXY;->A00:LX/NXX;

    .line 24
    .line 25
    iget-object v3, v4, LX/NXX;->A08:LX/378;

    .line 26
    .line 27
    iget-object v0, v4, LX/NXX;->A0B:LX/3ot;

    .line 28
    .line 29
    iget-object v2, v0, LX/3ot;->value:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v4, LX/NXX;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/NXX;->A0D:LX/1ee;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/378;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
