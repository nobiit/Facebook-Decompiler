.class public Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;->A00:LX/0li;

    .line 25
    .line 26
    const-string v0, "authorID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "targetID"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x5ea

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xd7

    .line 49
    .line 50
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v0, "entryPoint"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/23v;->values()[LX/23v;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v3, v5

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-ge v2, v3, :cond_0

    .line 101
    .line 102
    aget-object v1, v5, v2

    .line 103
    .line 104
    iget-object v0, v1, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, LX/23v;->A0f:LX/23v;

    .line 116
    .line 117
    :cond_1
    sget-object v6, LX/23v;->A0f:LX/23v;

    .line 118
    .line 119
    if-eq v1, v6, :cond_4

    .line 120
    .line 121
    invoke-static {}, LX/23v;->values()[LX/23v;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v3, v5

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-ge v2, v3, :cond_2

    .line 128
    .line 129
    aget-object v1, v5, v2

    .line 130
    .line 131
    iget-object v0, v1, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v1, v6

    .line 143
    :cond_3
    invoke-static {v7, v7, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v1, 0x1

    .line 148
    const v0, 0xe0ea

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/IbF;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const v0, 0xe0ed

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/IbU;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v4, v1, v1, v0}, LX/IbU;->A00(LX/IbU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IcL;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v4, v5, v0}, LX/IbF;->A01(Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v3, LX/H9R;

    .line 191
    .line 192
    invoke-direct {v3, p0, v5}, LX/H9R;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    const/16 v1, 0x206d

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerPageStoriesHomebaseUriLauncherActivity;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
