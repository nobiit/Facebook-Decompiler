.class public Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/I6C;


# instance fields
.field public A00:LX/I6B;

.field public A01:LX/Feb;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


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
    .locals 14

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/Feb;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/Feb;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A01:LX/Feb;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x8e

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "publishMode"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/3f4;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "scheduleTime"

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "composerAttachments"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v7, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "targetType"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LX/3f3;

    .line 77
    .line 78
    new-instance v6, LX/I6B;

    .line 79
    .line 80
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v8, p0

    .line 85
    invoke-direct/range {v6 .. v11}, LX/I6B;-><init>(LX/0kw;LX/I6C;Ljava/lang/Long;LX/3f3;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A00:LX/I6B;

    .line 89
    .line 90
    const v2, 0x7f1a0bce

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0a289b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/1Qd;

    .line 104
    .line 105
    const v2, 0x7f120c11

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2}, LX/1Qd;->DHk(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/I6A;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LX/I6A;-><init>(Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f0a1ea1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/3Bd;

    .line 127
    .line 128
    invoke-static {}, LX/3f4;->values()[LX/3f4;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    array-length v8, v9

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_0
    if-ge v6, v8, :cond_6

    .line 136
    .line 137
    aget-object v4, v9, v6

    .line 138
    .line 139
    sget-object v2, LX/3f4;->A03:LX/3f4;

    .line 140
    .line 141
    if-ne v4, v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v2, "disableScheduling"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    :goto_1
    const/4 v2, 0x0

    .line 156
    :goto_2
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v2, 0x7f1a0bcd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/3BZ;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A01:LX/Feb;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, LX/Feb;->A01(LX/3f4;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v2}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-ne v4, v5, :cond_0

    .line 181
    .line 182
    const v2, 0x7f1c0430

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, LX/3BZ;->A0j(I)V

    .line 186
    .line 187
    .line 188
    :cond_0
    new-instance v2, LX/I69;

    .line 189
    .line 190
    invoke-direct {v2, p0, v4}, LX/I69;-><init>(Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;LX/3f4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/3f4;->A03:LX/3f4;

    .line 197
    .line 198
    if-ne v4, v2, :cond_1

    .line 199
    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    cmp-long v2, v0, v11

    .line 203
    .line 204
    if-lez v2, :cond_1

    .line 205
    .line 206
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A01:LX/Feb;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/Feb;->A00(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3, v2}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    sget-object v2, LX/3f4;->A02:LX/3f4;

    .line 227
    .line 228
    if-ne v4, v2, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v2, "disableDraft"

    .line 235
    .line 236
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v2, LX/3f4;->A02:LX/3f4;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    if-eq v4, v2, :cond_5

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v13}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    xor-int/2addr v2, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final DUL()V
    .locals 5

    .line 0
    sget-object v4, LX/3f4;->A03:LX/3f4;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A00:LX/I6B;

    .line 3
    .line 4
    iget-object v0, v0, LX/I6B;->A00:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "selectedPublishMode"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "scheduleTime"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
