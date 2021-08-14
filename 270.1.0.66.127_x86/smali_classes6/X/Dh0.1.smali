.class public final LX/Dh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7wt;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dh0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7wt;->A01(LX/0kw;)LX/7wt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dh0;->A02:LX/7wt;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dh0;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLX/677;Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v5, p4, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p4, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "STORIES_TRAY"

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v3, v5

    .line 35
    :cond_1
    iget-object v2, p4, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    iget-object v1, p4, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {p3, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const v1, 0xa596

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Dh0;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/DdU;

    .line 111
    .line 112
    iget-object v5, p0, LX/Dh0;->A01:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v3, -0x1

    .line 116
    invoke-static {v6, v5, v8}, LX/DdU;->A00(LX/DdU;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v1, LX/632;->A02:LX/632;

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v6, v2, v5, v4, v3}, LX/DdU;->A02(LX/DdU;Landroid/content/Intent;Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v5, p0, LX/Dh0;->A02:LX/7wt;

    .line 138
    .line 139
    iget-object v6, p0, LX/Dh0;->A01:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, LX/7wt;->A02(LX/7wt;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 196
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
