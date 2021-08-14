.class public final LX/CQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQO;


# direct methods
.method public constructor <init>(LX/CQO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQN;->A00:LX/CQO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x65b7fe0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 8
    .line 9
    iget-object v0, v0, LX/CQO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v6, 0x29d

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v2, 0x12f

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/7tA;

    .line 46
    .line 47
    invoke-direct {v1}, LX/7tA;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/7t9;->A06:LX/7t9;

    .line 51
    .line 52
    iput-object v0, v1, LX/7tA;->A01:LX/7t9;

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/7tA;->A05:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/events/model/EventUser;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lcom/facebook/events/model/EventUser;-><init>(LX/7tA;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x830a

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 75
    .line 76
    iget-object v3, v0, LX/CQO;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7t8;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    const/16 v0, 0x200d

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, LX/7t8;->A01(Landroid/content/Context;Lcom/facebook/events/model/EventUser;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3bd5f2ed

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v1, 0x6

    .line 104
    const/16 v0, 0x2008

    .line 105
    .line 106
    iget-object v3, p0, LX/CQN;->A00:LX/CQO;

    .line 107
    .line 108
    iget-object v2, v3, LX/CQO;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    const/16 v0, 0x2504

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/1qg;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "fb-work://faceweb/f?href=/events/celebrations"

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const v0, 0x150528ab

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    const v0, -0x66048bb7    # -2.5999759E-23f

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 166
    .line 167
    iget-object v0, v0, LX/CQO;->A02:LX/0AH;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/ComponentName;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v1, 0x13b

    .line 180
    .line 181
    const-string v0, "target_fragment"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 187
    .line 188
    iget-object v0, v0, LX/CQO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 201
    .line 202
    iget-object v1, v0, LX/CQO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-string v0, "num_of_friends"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "start_time_stamp"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/CQN;->A00:LX/CQO;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    const v0, 0x75ed2e66

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method
