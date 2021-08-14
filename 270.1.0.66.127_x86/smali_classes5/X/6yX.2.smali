.class public final LX/6yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08J;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/KUD;

.field public A02:LX/KUh;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A05:LX/2Yz;

.field public A06:LX/Dl1;

.field public A07:Z

.field public A08:LX/DmB;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/6A7;

.field public final A0B:LX/08K;

.field public final A0C:LX/DlW;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/DlW;LX/6A7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6yX;->A07:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6yX;->A03:LX/0li;

    .line 14
    .line 15
    iput-object p3, p0, LX/6yX;->A0C:LX/DlW;

    .line 16
    .line 17
    iput-object p4, p0, LX/6yX;->A0A:LX/6A7;

    .line 18
    .line 19
    iput-object p2, p0, LX/6yX;->A09:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, LX/08K;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/08K;-><init>(LX/08J;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/6yX;->A0B:LX/08K;

    .line 27
    .line 28
    sget-object v0, LX/08O;->A01:LX/08O;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2Yz;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6yX;->A05:LX/2Yz;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/6yX;->A07:Z

    .line 2
    .line 3
    const v2, 0x80e1

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6yX;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6zj;

    .line 15
    .line 16
    iget-object v0, v0, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/6yX;->A08:LX/DmB;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x224d

    .line 29
    .line 30
    iget-object v0, v4, LX/DmB;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/15s;

    .line 37
    .line 38
    const-string v2, "mib_thread_view"

    .line 39
    .line 40
    iget-object v1, v4, LX/DmB;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "%s_%s"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v0}, LX/15s;->A0M(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A01()V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/6yX;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6yX;->A0B:LX/08K;

    .line 4
    .line 5
    sget-object v0, LX/08O;->A04:LX/08O;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x80e1

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6yX;->A03:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6zj;

    .line 22
    .line 23
    iget-object v0, v0, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LX/6yX;->A08:LX/DmB;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x224d

    .line 36
    .line 37
    iget-object v1, v5, LX/DmB;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/15s;

    .line 45
    .line 46
    const-string v3, "mib_thread_view"

    .line 47
    .line 48
    iget-object v1, v5, LX/DmB;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "%s_%s"

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v4, v2, v2, v3, v2}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const v1, 0x8133

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/6yX;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7Gj;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, LX/7Gj;->A00:J

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/6yX;->A01:LX/KUD;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6yX;->A0B:LX/08K;

    .line 1
    .line 2
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6yX;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6yX;->A0A:LX/6A7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6A7;->Cqa(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/6yX;->A00:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    const v1, 0x80e1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6yX;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/6zj;

    .line 31
    .line 32
    iget-object v5, v3, LX/6zj;->A00:LX/08J;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const v1, 0x8032

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/6zj;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6bk;

    .line 47
    .line 48
    const v2, 0x8037

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/6bk;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6bs;

    .line 58
    .line 59
    iget-object v0, v2, LX/6bs;->A04:LX/4ns;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, LX/08J;->BDP()LX/08L;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/6bs;->A04:LX/4ns;

    .line 68
    .line 69
    iget-object v0, v0, LX/4ns;->A0A:LX/0Dh;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/08L;->A07(LX/0Dh;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v5}, LX/08J;->BDP()LX/08L;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/6bs;->A0A:LX/0Dh;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/08L;->A07(LX/0Dh;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v1, 0x8032

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/6zj;->A04:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6bk;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iput-object v0, v3, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    :cond_3
    iput-object v0, v3, LX/6zj;->A01:LX/KUD;

    .line 105
    .line 106
    iput-object v0, v3, LX/6zj;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 107
    .line 108
    iput-object v0, v3, LX/6zj;->A03:LX/KUh;

    .line 109
    .line 110
    iput-object v0, v3, LX/6zj;->A09:LX/Kcn;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    const v1, 0x80e2

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/6yX;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6zl;

    .line 124
    .line 125
    iget-object v0, v0, LX/6zl;->A01:Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->onDestroy()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LX/6yX;->A01:LX/KUD;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, LX/KUD;->A02()V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, LX/6yX;->A01:LX/KUD;

    .line 141
    .line 142
    :cond_5
    const/4 v1, 0x4

    .line 143
    const v0, 0x8133

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/6yX;->A03:LX/0li;

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/7Gj;

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, v2, LX/7Gj;->A00:J

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    const/16 v0, 0x4112

    .line 160
    .line 161
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/3SE;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/3SE;->A00()V

    .line 168
    .line 169
    .line 170
    iput-object v6, p0, LX/6yX;->A06:LX/Dl1;

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    const v1, 0x80dc

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/6yX;->A03:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/6zK;

    .line 183
    .line 184
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x107f2001c2403L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v5, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    const/16 v0, 0x23d0

    .line 208
    .line 209
    iget-object v2, p0, LX/6yX;->A03:LX/0li;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 216
    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    const v0, 0x84d5

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 227
    .line 228
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/1Q9;

    .line 235
    .line 236
    invoke-direct {v0, v3, v2, v1, v6}, LX/1Q9;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A09(LX/1Q9;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6yX;->A0B:LX/08K;

    .line 3
    .line 4
    sget-object v1, LX/08O;->A05:LX/08O;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    iget-object v6, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 12
    .line 13
    invoke-interface {v6}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "FB_STORIES"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    const v3, 0xa5d5

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LX/6yX;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/DmG;

    .line 38
    .line 39
    invoke-interface {v6}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, LX/DmG;->A00(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x25da

    .line 54
    .line 55
    iget-object v2, v0, LX/6yX;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/23o;

    .line 62
    .line 63
    invoke-interface {v6}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/6yX;->A0C:LX/DlW;

    .line 77
    .line 78
    invoke-interface {v0}, LX/DlW;->onBackPressed()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/16 v3, 0x25da

    .line 83
    .line 84
    iget-object v2, v0, LX/6yX;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/23o;

    .line 91
    .line 92
    iget-object v4, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-interface {v6}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/DmH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v4, v3, v2}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v4, 0xd

    .line 112
    .line 113
    const v3, 0x8385

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/6yX;->A03:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 123
    .line 124
    iget-object v3, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v2, LX/Dl1;

    .line 127
    .line 128
    invoke-direct {v2, v4, v3, v7}, LX/Dl1;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LX/6yX;->A06:LX/Dl1;

    .line 132
    .line 133
    iput-object v7, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    const/16 v3, 0x4112

    .line 137
    .line 138
    iget-object v2, v0, LX/6yX;->A03:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/3SE;

    .line 145
    .line 146
    iget-object v2, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BL9()Lcom/google/common/collect/ImmutableMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5, v4, v3, v2}, LX/3SE;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const v2, 0x8471

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, LX/6yX;->A03:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 174
    .line 175
    iget-object v6, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    const v2, 0xe55e

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

    .line 186
    .line 187
    iget-object v9, v0, LX/6yX;->A0C:LX/DlW;

    .line 188
    .line 189
    iget-object v10, v0, LX/6yX;->A05:LX/2Yz;

    .line 190
    .line 191
    iget-object v11, v0, LX/6yX;->A0B:LX/08K;

    .line 192
    .line 193
    new-instance v4, LX/KUD;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v11}, LX/KUD;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;LX/DlW;LX/2Yz;LX/08K;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v0, LX/6yX;->A01:LX/KUD;

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    const v3, 0x8364

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LX/6yX;->A03:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 211
    .line 212
    iget-object v2, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 213
    .line 214
    new-instance v3, LX/6zD;

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BIO()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3}, LX/6zE;->A0R()V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v2, v0, LX/6yX;->A01:LX/KUD;

    .line 229
    .line 230
    iget-object v2, v2, LX/KUD;->A01:LX/6zU;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, LX/6zE;->A0x(LX/6zU;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 236
    .line 237
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, LX/6yX;->A01:LX/KUD;

    .line 241
    .line 242
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const v4, 0x834d

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, LX/6yX;->A03:LX/0li;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 256
    .line 257
    iget-object v6, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 258
    .line 259
    new-instance v4, LX/KUh;

    .line 260
    .line 261
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 262
    .line 263
    const/16 v2, 0x6bf

    .line 264
    .line 265
    invoke-direct {v9, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 269
    .line 270
    const/16 v2, 0x6c0

    .line 271
    .line 272
    invoke-direct {v10, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 276
    .line 277
    const/16 v2, 0x6be

    .line 278
    .line 279
    invoke-direct {v11, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 280
    .line 281
    .line 282
    new-instance v12, LX/K2G;

    .line 283
    .line 284
    invoke-direct {v12, v5}, LX/K2G;-><init>(LX/0kw;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-direct/range {v4 .. v13}, LX/KUh;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K2G;LX/6zK;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, LX/6yX;->A02:LX/KUh;

    .line 295
    .line 296
    iget-object v2, v0, LX/6yX;->A00:Landroid/view/View;

    .line 297
    .line 298
    if-nez v2, :cond_19

    .line 299
    .line 300
    new-instance v3, LX/K85;

    .line 301
    .line 302
    iget-object v2, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v3, v2}, LX/K85;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    const/4 v2, -0x1

    .line 313
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    iget-object v2, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327
    .line 328
    .line 329
    const v4, 0x80e1

    .line 330
    .line 331
    .line 332
    iget-object v12, v0, LX/6yX;->A03:LX/0li;

    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-static {v2, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LX/6zj;

    .line 341
    .line 342
    iget-object v13, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v9, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 345
    .line 346
    const-string v2, "You should call on attach first"

    .line 347
    .line 348
    invoke-static {v9, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v11, v0, LX/6yX;->A01:LX/KUD;

    .line 352
    .line 353
    invoke-static {v11, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v10, v0, LX/6yX;->A02:LX/KUh;

    .line 357
    .line 358
    invoke-static {v10, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v8, v0, LX/6yX;->A06:LX/Dl1;

    .line 362
    .line 363
    invoke-static {v8, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, LX/6yX;->A05:LX/2Yz;

    .line 367
    .line 368
    invoke-static {v7, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v5, 0x4112

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    invoke-static {v2, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/3SE;

    .line 379
    .line 380
    iput-object v0, v4, LX/6zj;->A00:LX/08J;

    .line 381
    .line 382
    iput-object v11, v4, LX/6zj;->A01:LX/KUD;

    .line 383
    .line 384
    iput-object v8, v4, LX/6zj;->A08:LX/Dl1;

    .line 385
    .line 386
    iput-object v9, v4, LX/6zj;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 387
    .line 388
    iput-object v10, v4, LX/6zj;->A03:LX/KUh;

    .line 389
    .line 390
    iput-object v7, v4, LX/6zj;->A07:LX/2Yz;

    .line 391
    .line 392
    iput-object v2, v4, LX/6zj;->A02:LX/3SE;

    .line 393
    .line 394
    const v5, 0x84b4

    .line 395
    .line 396
    .line 397
    iget-object v8, v4, LX/6zj;->A04:LX/0li;

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    invoke-static {v2, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 405
    .line 406
    const v5, 0xe5ac

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/Kc5;

    .line 414
    .line 415
    new-instance v2, LX/Kcn;

    .line 416
    .line 417
    invoke-direct {v2, v7, v9, v5}, LX/Kcn;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Kc6;)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v4, LX/6zj;->A09:LX/Kcn;

    .line 421
    .line 422
    iget-object v2, v4, LX/6zj;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 423
    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    iget-object v2, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    invoke-interface {v2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_1
    new-instance v5, LX/1GY;

    .line 435
    .line 436
    iget-object v2, v4, LX/6zj;->A0B:LX/1wK;

    .line 437
    .line 438
    invoke-direct {v5, v13, v7, v2}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 442
    .line 443
    invoke-direct {v2, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v4, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 447
    .line 448
    invoke-static {v13}, LX/Dm2;->A01(Landroid/content/Context;)LX/Dm3;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v2, v8, LX/Dm3;->A00:LX/Dm2;

    .line 453
    .line 454
    iput-object v9, v2, LX/Dm2;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 455
    .line 456
    iget-object v5, v8, LX/Dm3;->A02:Ljava/util/BitSet;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v8, LX/Dm3;->A02:Ljava/util/BitSet;

    .line 463
    .line 464
    iget-object v5, v8, LX/Dm3;->A03:[Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1, v7, v5}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v14, v8, LX/Dm3;->A00:LX/Dm2;

    .line 470
    .line 471
    const v7, 0x8032

    .line 472
    .line 473
    .line 474
    iget-object v2, v4, LX/6zj;->A04:LX/0li;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v5, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, LX/6bk;

    .line 482
    .line 483
    iget-object v2, v4, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 484
    .line 485
    iget-object v12, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 486
    .line 487
    const-string v2, "MessagingInBlueThreadView"

    .line 488
    .line 489
    invoke-static {v2}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    const v8, 0x8037

    .line 498
    .line 499
    .line 500
    iget-object v7, v7, LX/6bk;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v5, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, LX/6bs;

    .line 507
    .line 508
    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v7, 0x61d5

    .line 513
    .line 514
    iget-object v2, v10, LX/6bs;->A01:LX/0li;

    .line 515
    .line 516
    invoke-static {v7, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, LX/4ns;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    invoke-static/range {v10 .. v18}, LX/6bs;->A05(LX/6bs;LX/4ns;LX/1GY;Landroid/content/Context;LX/14Q;Landroid/os/Bundle;LX/3AS;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v10, LX/6bs;->A04:LX/4ns;

    .line 528
    .line 529
    if-eqz v2, :cond_5

    .line 530
    .line 531
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-object v2, v10, LX/6bs;->A04:LX/4ns;

    .line 536
    .line 537
    iget-object v2, v2, LX/4ns;->A0A:LX/0Dh;

    .line 538
    .line 539
    invoke-virtual {v7, v2}, LX/08L;->A06(LX/0Dh;)V

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v2, v10, LX/6bs;->A0A:LX/0Dh;

    .line 547
    .line 548
    invoke-virtual {v7, v2}, LX/08L;->A06(LX/0Dh;)V

    .line 549
    .line 550
    .line 551
    const v7, 0x8032

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, LX/6zj;->A04:LX/0li;

    .line 555
    .line 556
    invoke-static {v5, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, LX/6bk;

    .line 561
    .line 562
    iget-object v2, v4, LX/6zj;->A0C:LX/6c5;

    .line 563
    .line 564
    invoke-virtual {v5, v2}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iput-object v7, v4, LX/6zj;->A06:Lcom/facebook/litho/LithoView;

    .line 569
    .line 570
    const/4 v5, -0x1

    .line 571
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/high16 v2, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-direct {v7, v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    const v5, 0x80e2

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, LX/6yX;->A03:LX/0li;

    .line 600
    .line 601
    const/16 v2, 0x9

    .line 602
    .line 603
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v2, v16

    .line 608
    .line 609
    check-cast v2, LX/6zl;

    .line 610
    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    iget-object v2, v0, LX/6yX;->A09:Landroid/content/Context;

    .line 614
    .line 615
    move-object/from16 v25, v2

    .line 616
    .line 617
    iget-object v2, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 618
    .line 619
    move-object/from16 v30, v2

    .line 620
    .line 621
    invoke-static/range {v30 .. v30}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, LX/6yX;->A01:LX/KUD;

    .line 625
    .line 626
    move-object/from16 v29, v2

    .line 627
    .line 628
    invoke-static/range {v29 .. v29}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, LX/6yX;->A02:LX/KUh;

    .line 632
    .line 633
    iget-object v2, v2, LX/KUh;->A00:LX/Dph;

    .line 634
    .line 635
    move-object/from16 v28, v2

    .line 636
    .line 637
    invoke-static/range {v28 .. v28}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, LX/6yX;->A06:LX/Dl1;

    .line 641
    .line 642
    move-object/from16 v27, v2

    .line 643
    .line 644
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v5, LX/1PS;

    .line 648
    .line 649
    move-object/from16 v2, v25

    .line 650
    .line 651
    invoke-direct {v5, v2}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    new-instance v6, LX/QJC;

    .line 655
    .line 656
    invoke-direct {v6}, LX/QJC;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v4, LX/QJB;

    .line 660
    .line 661
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 662
    .line 663
    invoke-direct {v4, v2}, LX/QJB;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v5, v4}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v6, LX/QJC;->A00:LX/QJB;

    .line 670
    .line 671
    iput-object v5, v6, LX/QJC;->A01:LX/1PS;

    .line 672
    .line 673
    iget-object v2, v6, LX/QJC;->A02:Ljava/util/BitSet;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, v30

    .line 679
    .line 680
    iget-object v2, v6, LX/QJC;->A00:LX/QJB;

    .line 681
    .line 682
    iput-object v4, v2, LX/QJB;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 683
    .line 684
    iget-object v4, v6, LX/QJC;->A02:Ljava/util/BitSet;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v6, LX/QJC;->A02:Ljava/util/BitSet;

    .line 691
    .line 692
    iget-object v4, v6, LX/QJC;->A03:[Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v1, v5, v4}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v6, LX/QJC;->A00:LX/QJB;

    .line 698
    .line 699
    move-object/from16 v26, v2

    .line 700
    .line 701
    new-instance v7, LX/1GY;

    .line 702
    .line 703
    move-object/from16 v2, v25

    .line 704
    .line 705
    invoke-direct {v7, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    new-instance v15, Lcom/facebook/litho/LithoView;

    .line 709
    .line 710
    invoke-direct {v15, v7}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, v16

    .line 714
    .line 715
    iget-object v6, v2, LX/6zl;->A02:LX/6zm;

    .line 716
    .line 717
    move-object/from16 v2, v30

    .line 718
    .line 719
    iget-object v2, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 720
    .line 721
    move-object/from16 v24, v2

    .line 722
    .line 723
    move-object/from16 v2, v30

    .line 724
    .line 725
    iget-object v8, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v10, 0x2

    .line 732
    if-eqz v2, :cond_7

    .line 733
    .line 734
    const v4, 0x890e

    .line 735
    .line 736
    .line 737
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 738
    .line 739
    invoke-static {v10, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, LX/8nF;

    .line 744
    .line 745
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    sget-object v4, LX/8nF;->A04:LX/0lu;

    .line 750
    .line 751
    iget-object v2, v9, LX/8nF;->A01:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v4, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LX/0lu;

    .line 758
    .line 759
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v4, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LX/0lu;

    .line 768
    .line 769
    iget-object v4, v9, LX/8nF;->A02:Ljava/util/Map;

    .line 770
    .line 771
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Ljava/lang/CharSequence;

    .line 780
    .line 781
    const-string v4, ""

    .line 782
    .line 783
    if-nez v8, :cond_6

    .line 784
    .line 785
    iget-object v2, v9, LX/8nF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 786
    .line 787
    invoke-interface {v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_6

    .line 792
    .line 793
    iget-object v2, v9, LX/8nF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 794
    .line 795
    invoke-interface {v2, v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    :cond_6
    if-nez v8, :cond_7

    .line 800
    .line 801
    move-object v8, v4

    .line 802
    :cond_7
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    const/4 v11, 0x1

    .line 807
    xor-int/2addr v9, v1

    .line 808
    new-instance v5, LX/KLc;

    .line 809
    .line 810
    invoke-direct {v5, v7}, LX/KLc;-><init>(LX/1GY;)V

    .line 811
    .line 812
    .line 813
    const/16 v2, 0x64c9

    .line 814
    .line 815
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 816
    .line 817
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, LX/5e0;

    .line 822
    .line 823
    const/4 v4, 0x7

    .line 824
    const v2, 0x84da

    .line 825
    .line 826
    .line 827
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 828
    .line 829
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 834
    .line 835
    move-object/from16 v2, v30

    .line 836
    .line 837
    new-instance v1, LX/KO9;

    .line 838
    .line 839
    invoke-direct {v1, v4, v2}, LX/KO9;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v12, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    .line 845
    move-result-object v17

    .line 846
    new-instance v4, LX/KLj;

    .line 847
    .line 848
    invoke-direct {v4}, LX/KLj;-><init>()V

    .line 849
    .line 850
    .line 851
    const v1, 0xa5d4

    .line 852
    .line 853
    .line 854
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 855
    .line 856
    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/Dm4;

    .line 861
    .line 862
    iput-object v1, v4, LX/KLj;->A01:LX/Dm4;

    .line 863
    .line 864
    new-instance v11, LX/KMa;

    .line 865
    .line 866
    invoke-direct {v11}, LX/KMa;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v5, v11, LX/KMa;->A02:LX/KLc;

    .line 870
    .line 871
    const v1, 0x890e

    .line 872
    .line 873
    .line 874
    invoke-static {v10, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/8nF;

    .line 879
    .line 880
    iput-object v1, v11, LX/KMa;->A01:LX/8nF;

    .line 881
    .line 882
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    iput-wide v1, v11, LX/KMa;->A00:J

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    iput-boolean v1, v11, LX/KMa;->A04:Z

    .line 890
    .line 891
    iput-boolean v1, v11, LX/KMa;->A03:Z

    .line 892
    .line 893
    new-instance v1, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;

    .line 894
    .line 895
    invoke-direct {v1, v11}, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;-><init>(LX/KMa;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, LX/KTm;

    .line 902
    .line 903
    invoke-direct {v2}, LX/KTm;-><init>()V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v29

    .line 907
    .line 908
    iput-object v1, v2, LX/KTm;->A00:LX/KUD;

    .line 909
    .line 910
    const v10, 0xe5a8

    .line 911
    .line 912
    .line 913
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 914
    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-static {v13, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/Kb6;

    .line 921
    .line 922
    iput-object v1, v2, LX/KTm;->A01:LX/Kb6;

    .line 923
    .line 924
    new-instance v1, LX/KTj;

    .line 925
    .line 926
    invoke-direct {v1, v2}, LX/KTj;-><init>(LX/KTm;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, LX/KM6;

    .line 933
    .line 934
    invoke-direct {v2}, LX/KM6;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v2, LX/KM6;->A00:Landroid/content/res/Configuration;

    .line 946
    .line 947
    const/16 v11, 0x2026

    .line 948
    .line 949
    iget-object v10, v6, LX/6zm;->A00:LX/0li;

    .line 950
    .line 951
    const/16 v1, 0x13

    .line 952
    .line 953
    invoke-static {v1, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 958
    .line 959
    iput-object v1, v2, LX/KM6;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 960
    .line 961
    new-instance v1, LX/KLa;

    .line 962
    .line 963
    invoke-direct {v1, v2}, LX/KLa;-><init>(LX/KM6;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, LX/KNW;

    .line 970
    .line 971
    invoke-direct {v2}, LX/KNW;-><init>()V

    .line 972
    .line 973
    .line 974
    const/4 v11, 0x4

    .line 975
    const v10, 0x87ff

    .line 976
    .line 977
    .line 978
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 979
    .line 980
    invoke-static {v11, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/8cW;

    .line 985
    .line 986
    iput-object v1, v2, LX/KNW;->A00:LX/8cW;

    .line 987
    .line 988
    new-instance v1, LX/KMk;

    .line 989
    .line 990
    invoke-direct {v1, v2}, LX/KMk;-><init>(LX/KNW;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 994
    .line 995
    .line 996
    new-instance v10, LX/KNG;

    .line 997
    .line 998
    invoke-direct {v10}, LX/KNG;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const v1, 0xe5a8

    .line 1002
    .line 1003
    .line 1004
    iget-object v11, v6, LX/6zm;->A00:LX/0li;

    .line 1005
    .line 1006
    invoke-static {v13, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/Kb6;

    .line 1011
    .line 1012
    iput-object v1, v10, LX/KNG;->A00:LX/Kb6;

    .line 1013
    .line 1014
    const v2, 0x84ba

    .line 1015
    .line 1016
    .line 1017
    const/16 v1, 0x19

    .line 1018
    .line 1019
    invoke-static {v1, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1024
    .line 1025
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1026
    .line 1027
    new-instance v1, LX/KNH;

    .line 1028
    .line 1029
    invoke-direct {v1, v11, v2}, LX/KNH;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v10, LX/KNG;->A01:LX/KNH;

    .line 1033
    .line 1034
    new-instance v1, LX/KMd;

    .line 1035
    .line 1036
    invoke-direct {v1, v10}, LX/KMd;-><init>(LX/KNG;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1040
    .line 1041
    .line 1042
    const v10, 0x80dd

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 1046
    .line 1047
    const/4 v1, 0x6

    .line 1048
    invoke-static {v1, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/6zV;

    .line 1053
    .line 1054
    move-object/from16 v2, v30

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, LX/6zV;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_15

    .line 1061
    .line 1062
    new-instance v12, LX/KM5;

    .line 1063
    .line 1064
    invoke-direct {v12}, LX/KM5;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const-class v11, LX/KLz;

    .line 1068
    .line 1069
    const-class v10, LX/KNR;

    .line 1070
    .line 1071
    const-class v2, LX/KLx;

    .line 1072
    .line 1073
    const-class v1, LX/KLy;

    .line 1074
    .line 1075
    invoke-static {v11, v10, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v12, LX/KM5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1080
    .line 1081
    const/16 v10, 0x1a

    .line 1082
    .line 1083
    const v2, 0xe557

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 1087
    .line 1088
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/KMN;

    .line 1093
    .line 1094
    iput-object v1, v12, LX/KM5;->A00:LX/KMN;

    .line 1095
    .line 1096
    new-instance v1, LX/KLu;

    .line 1097
    .line 1098
    invoke-direct {v1, v12}, LX/KLu;-><init>(LX/KM5;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_2
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, LX/KTt;

    .line 1105
    .line 1106
    invoke-direct {v2}, LX/KTt;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v1, v30

    .line 1110
    .line 1111
    iput-object v1, v2, LX/KTt;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1112
    .line 1113
    move-object/from16 v1, v25

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v2, LX/KTt;->A00:Landroid/content/res/Resources;

    .line 1120
    .line 1121
    new-instance v1, LX/KTq;

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, LX/KTq;-><init>(LX/KTt;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, LX/KN0;

    .line 1130
    .line 1131
    invoke-direct {v2}, LX/KN0;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const v1, 0xe5a8

    .line 1135
    .line 1136
    .line 1137
    iget-object v11, v6, LX/6zm;->A00:LX/0li;

    .line 1138
    .line 1139
    invoke-static {v13, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/Kb6;

    .line 1144
    .line 1145
    iput-object v1, v2, LX/KN0;->A03:LX/Kb6;

    .line 1146
    .line 1147
    move-object/from16 v1, v25

    .line 1148
    .line 1149
    iput-object v1, v2, LX/KN0;->A00:Landroid/content/Context;

    .line 1150
    .line 1151
    const/16 v10, 0xd

    .line 1152
    .line 1153
    const v1, 0xa423

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v10, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, LX/CAc;

    .line 1161
    .line 1162
    iput-object v1, v2, LX/KN0;->A01:LX/CAc;

    .line 1163
    .line 1164
    const/16 v10, 0x2078

    .line 1165
    .line 1166
    const/16 v1, 0x18

    .line 1167
    .line 1168
    invoke-static {v1, v10, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/0nB;

    .line 1173
    .line 1174
    iput-object v1, v2, LX/KN0;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1175
    .line 1176
    const/16 v10, 0xe

    .line 1177
    .line 1178
    const v1, 0xa41a

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v10, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/C9a;

    .line 1186
    .line 1187
    iput-object v1, v2, LX/KN0;->A02:LX/C9a;

    .line 1188
    .line 1189
    new-instance v1, LX/KMh;

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, LX/KMh;-><init>(LX/KN0;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v11, LX/KTs;

    .line 1198
    .line 1199
    invoke-direct {v11}, LX/KTs;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v1, v25

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    move-object/from16 v14, v30

    .line 1209
    .line 1210
    iget-object v12, v14, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v12}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_11

    .line 1217
    .line 1218
    iget-object v1, v14, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 1219
    .line 1220
    invoke-interface {v1}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-string v1, "fb_story:stories_viewer_consumer_reply"

    .line 1225
    .line 1226
    if-eq v2, v1, :cond_8

    .line 1227
    .line 1228
    const-string v1, "fb_story:stories_viewer_consumer_artifact"

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    if-ne v2, v1, :cond_9

    .line 1232
    .line 1233
    :cond_8
    const/4 v13, 0x1

    .line 1234
    :cond_9
    if-eqz v13, :cond_11

    .line 1235
    .line 1236
    const v2, 0x7f1219b0

    .line 1237
    .line 1238
    .line 1239
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    :goto_3
    iput-object v2, v11, LX/KTs;->A01:Ljava/lang/CharSequence;

    .line 1248
    .line 1249
    const/16 v1, 0x1c5

    .line 1250
    .line 1251
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, LX/KTr;

    .line 1259
    .line 1260
    invoke-direct {v2, v11}, LX/KTr;-><init>(LX/KTs;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1264
    .line 1265
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, LX/KOK;

    .line 1269
    .line 1270
    invoke-direct {v2}, LX/KOK;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const/16 v11, 0x2026

    .line 1274
    .line 1275
    iget-object v10, v6, LX/6zm;->A00:LX/0li;

    .line 1276
    .line 1277
    const/16 v1, 0x13

    .line 1278
    .line 1279
    invoke-static {v1, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1284
    .line 1285
    iput-object v1, v2, LX/KOK;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1286
    .line 1287
    const/16 v1, 0x246a

    .line 1288
    .line 1289
    const/4 v14, 0x3

    .line 1290
    invoke-static {v14, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/1e3;

    .line 1295
    .line 1296
    iput-object v1, v2, LX/KOK;->A01:LX/1e3;

    .line 1297
    .line 1298
    new-instance v1, LX/KOI;

    .line 1299
    .line 1300
    invoke-direct {v1, v2}, LX/KOI;-><init>(LX/KOK;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v12, v30

    .line 1307
    .line 1308
    const v10, 0x80dd

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 1312
    .line 1313
    const/4 v1, 0x6

    .line 1314
    invoke-static {v1, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LX/6zV;

    .line 1319
    .line 1320
    invoke-virtual {v1, v12}, LX/6zV;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_e

    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    :goto_4
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v10, LX/KNU;

    .line 1331
    .line 1332
    invoke-direct {v10}, LX/KNU;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const/16 v11, 0x8

    .line 1336
    .line 1337
    const v2, 0x8364

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 1341
    .line 1342
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1347
    .line 1348
    move-object/from16 v1, v30

    .line 1349
    .line 1350
    iget-object v2, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 1351
    .line 1352
    new-instance v1, LX/6zD;

    .line 1353
    .line 1354
    invoke-direct {v1, v11, v2}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v1, v10, LX/KNU;->A00:LX/6zE;

    .line 1358
    .line 1359
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, LX/KMR;

    .line 1363
    .line 1364
    invoke-direct {v1, v10}, LX/KMR;-><init>(LX/KNU;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v10, LX/KLn;

    .line 1371
    .line 1372
    invoke-direct {v10}, LX/KLn;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const/16 v2, 0x246a

    .line 1376
    .line 1377
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 1378
    .line 1379
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, LX/1e3;

    .line 1384
    .line 1385
    iget v1, v1, LX/1e4;->A02:I

    .line 1386
    .line 1387
    iput v1, v10, LX/KLn;->A00:I

    .line 1388
    .line 1389
    new-instance v2, LX/KLk;

    .line 1390
    .line 1391
    invoke-direct {v2, v10}, LX/KLk;-><init>(LX/KLn;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1395
    .line 1396
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, LX/KMP;

    .line 1400
    .line 1401
    invoke-direct {v1}, LX/KMP;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v8}, LX/KMP;->A00(Ljava/lang/CharSequence;)V

    .line 1405
    .line 1406
    .line 1407
    iput-boolean v9, v1, LX/KMP;->A02:Z

    .line 1408
    .line 1409
    iput-boolean v9, v1, LX/KMP;->A03:Z

    .line 1410
    .line 1411
    new-instance v2, LX/KMQ;

    .line 1412
    .line 1413
    invoke-direct {v2, v1}, LX/KMQ;-><init>(LX/KMP;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1417
    .line 1418
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1419
    .line 1420
    .line 1421
    new-instance v8, LX/KMA;

    .line 1422
    .line 1423
    invoke-direct {v8}, LX/KMA;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, v28

    .line 1427
    .line 1428
    invoke-virtual {v1, v7}, LX/Dph;->A0A(LX/1GY;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    iput v1, v8, LX/KMA;->A00:I

    .line 1433
    .line 1434
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1435
    .line 1436
    const v1, 0x7f08093a

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v2, v8, LX/KMA;->A01:Landroid/graphics/drawable/Drawable;

    .line 1447
    .line 1448
    const-string v1, "icon"

    .line 1449
    .line 1450
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, LX/KLp;

    .line 1454
    .line 1455
    invoke-direct {v2, v8}, LX/KLp;-><init>(LX/KMA;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1459
    .line 1460
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, LX/KNV;

    .line 1464
    .line 1465
    invoke-direct {v1}, LX/KNV;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, LX/KN5;

    .line 1469
    .line 1470
    invoke-direct {v2, v1}, LX/KN5;-><init>(LX/KNV;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1474
    .line 1475
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1476
    .line 1477
    .line 1478
    new-instance v8, LX/KOL;

    .line 1479
    .line 1480
    invoke-direct {v8}, LX/KOL;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v1, v30

    .line 1484
    .line 1485
    invoke-static {v1}, LX/QIL;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/Kcg;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v1, v1, LX/Kcg;->A03:LX/QIN;

    .line 1490
    .line 1491
    iput-object v1, v8, LX/KOL;->A00:LX/QIN;

    .line 1492
    .line 1493
    new-instance v2, LX/KOJ;

    .line 1494
    .line 1495
    invoke-direct {v2, v8}, LX/KOJ;-><init>(LX/KOL;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1499
    .line 1500
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1501
    .line 1502
    .line 1503
    const v8, 0x80dd

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 1507
    .line 1508
    const/4 v1, 0x6

    .line 1509
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/6zV;

    .line 1514
    .line 1515
    move-object/from16 v2, v30

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, LX/6zV;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_a

    .line 1522
    .line 1523
    new-instance v8, LX/K9q;

    .line 1524
    .line 1525
    const/16 v2, 0x415a

    .line 1526
    .line 1527
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 1528
    .line 1529
    const/16 v12, 0x11

    .line 1530
    .line 1531
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1536
    .line 1537
    sget-object v1, LX/48d;->A01:LX/48d;

    .line 1538
    .line 1539
    invoke-direct {v8, v2, v1}, LX/K9q;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/48d;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v10, Landroid/os/Bundle;

    .line 1543
    .line 1544
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    sget-object v2, LX/48d;->A01:LX/48d;

    .line 1548
    .line 1549
    const/16 v1, 0x249

    .line 1550
    .line 1551
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v9, LX/KMs;

    .line 1559
    .line 1560
    invoke-direct {v9}, LX/KMs;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, LX/K91;

    .line 1564
    .line 1565
    const/16 v1, 0x415a

    .line 1566
    .line 1567
    iget-object v11, v6, LX/6zm;->A00:LX/0li;

    .line 1568
    .line 1569
    invoke-static {v12, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    check-cast v12, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1574
    .line 1575
    sget-object v1, LX/48d;->A01:LX/48d;

    .line 1576
    .line 1577
    invoke-direct {v2, v12, v1}, LX/K91;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/48d;)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v2, v9, LX/KMs;->A01:LX/K8c;

    .line 1581
    .line 1582
    new-instance v2, LX/K8g;

    .line 1583
    .line 1584
    const/16 v13, 0x15

    .line 1585
    .line 1586
    const v1, 0xe52d

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v13, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LX/K8k;

    .line 1594
    .line 1595
    invoke-direct {v2, v1}, LX/K8g;-><init>(LX/K8k;)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v2, v9, LX/KMs;->A03:LX/K8c;

    .line 1599
    .line 1600
    iput-object v8, v9, LX/KMs;->A05:LX/K8d;

    .line 1601
    .line 1602
    new-instance v2, LX/K9J;

    .line 1603
    .line 1604
    const/16 v13, 0x16

    .line 1605
    .line 1606
    const v1, 0xe52e

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v13, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/K8m;

    .line 1614
    .line 1615
    invoke-direct {v2, v1}, LX/K9J;-><init>(LX/K8m;)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v2, v9, LX/KMs;->A02:LX/K8c;

    .line 1619
    .line 1620
    new-instance v2, LX/KJ2;

    .line 1621
    .line 1622
    const/16 v13, 0x17

    .line 1623
    .line 1624
    const/16 v1, 0x200a

    .line 1625
    .line 1626
    invoke-static {v13, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1631
    .line 1632
    invoke-direct {v2, v12, v1}, LX/KJ2;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v2, v9, LX/KMs;->A04:LX/K8c;

    .line 1636
    .line 1637
    new-instance v1, LX/KMv;

    .line 1638
    .line 1639
    invoke-direct {v1}, LX/KMv;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iput-object v1, v9, LX/KMs;->A00:LX/KMv;

    .line 1643
    .line 1644
    const/16 v2, 0x2078

    .line 1645
    .line 1646
    const/16 v1, 0x18

    .line 1647
    .line 1648
    invoke-static {v1, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LX/0nB;

    .line 1653
    .line 1654
    iput-object v1, v9, LX/KMs;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1655
    .line 1656
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1657
    .line 1658
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1659
    .line 1660
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v1, v9, LX/KNA;->A02:Ljava/lang/ref/WeakReference;

    .line 1664
    .line 1665
    const-class v1, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 1666
    .line 1667
    iput-object v1, v9, LX/KNA;->A01:Ljava/lang/Class;

    .line 1668
    .line 1669
    iput-object v10, v9, LX/KNA;->A00:Landroid/os/Bundle;

    .line 1670
    .line 1671
    new-instance v1, LX/KMf;

    .line 1672
    .line 1673
    invoke-direct {v1, v9}, LX/KMf;-><init>(LX/KMs;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v9, LX/KNB;

    .line 1680
    .line 1681
    invoke-direct {v9}, LX/KNB;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iput-object v8, v9, LX/KNB;->A00:LX/K8d;

    .line 1685
    .line 1686
    const/16 v2, 0x2078

    .line 1687
    .line 1688
    iget-object v8, v6, LX/6zm;->A00:LX/0li;

    .line 1689
    .line 1690
    const/16 v1, 0x18

    .line 1691
    .line 1692
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, LX/0nB;

    .line 1697
    .line 1698
    iput-object v1, v9, LX/KNB;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1699
    .line 1700
    const v2, 0x84ba

    .line 1701
    .line 1702
    .line 1703
    const/16 v1, 0x19

    .line 1704
    .line 1705
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1710
    .line 1711
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1712
    .line 1713
    new-instance v1, LX/KNH;

    .line 1714
    .line 1715
    invoke-direct {v1, v8, v2}, LX/KNH;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v1, v9, LX/KNB;->A01:LX/KNH;

    .line 1719
    .line 1720
    new-instance v1, LX/KMe;

    .line 1721
    .line 1722
    invoke-direct {v1, v9}, LX/KMe;-><init>(LX/KNB;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v8, LX/K8a;

    .line 1729
    .line 1730
    invoke-direct {v8}, LX/K8a;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    new-instance v11, LX/K8E;

    .line 1734
    .line 1735
    const/16 v2, 0x415a

    .line 1736
    .line 1737
    iget-object v10, v6, LX/6zm;->A00:LX/0li;

    .line 1738
    .line 1739
    const/16 v1, 0x11

    .line 1740
    .line 1741
    invoke-static {v1, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    check-cast v9, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1746
    .line 1747
    const/16 v2, 0x14

    .line 1748
    .line 1749
    const/16 v1, 0x2050

    .line 1750
    .line 1751
    invoke-static {v2, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LX/0nB;

    .line 1756
    .line 1757
    invoke-direct {v11, v9, v1}, LX/K8E;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ExecutorService;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v11, v8, LX/K8a;->A00:LX/K8d;

    .line 1761
    .line 1762
    const/16 v2, 0x2078

    .line 1763
    .line 1764
    const/16 v1, 0x18

    .line 1765
    .line 1766
    invoke-static {v1, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/0nB;

    .line 1771
    .line 1772
    iput-object v1, v8, LX/K8a;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1773
    .line 1774
    new-instance v1, LX/K8M;

    .line 1775
    .line 1776
    invoke-direct {v1, v8}, LX/K8M;-><init>(LX/K8a;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v8, LX/KLw;

    .line 1783
    .line 1784
    invoke-direct {v8}, LX/KLw;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, LX/Jjl;

    .line 1788
    .line 1789
    invoke-direct {v2}, LX/Jjl;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    sget-object v1, LX/KLz;->A01:LX/KLz;

    .line 1793
    .line 1794
    iput-object v1, v2, LX/Jjl;->A01:LX/KMF;

    .line 1795
    .line 1796
    const-string v11, "activateEvent"

    .line 1797
    .line 1798
    invoke-static {v1, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const v1, 0x7f123ca7

    .line 1802
    .line 1803
    .line 1804
    iput v1, v2, LX/Jjl;->A00:I

    .line 1805
    .line 1806
    new-instance v10, LX/Jjk;

    .line 1807
    .line 1808
    invoke-direct {v10, v2}, LX/Jjk;-><init>(LX/Jjl;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v2, LX/Jjl;

    .line 1812
    .line 1813
    invoke-direct {v2}, LX/Jjl;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    sget-object v1, LX/KLx;->A01:LX/KLx;

    .line 1817
    .line 1818
    iput-object v1, v2, LX/Jjl;->A01:LX/KMF;

    .line 1819
    .line 1820
    invoke-static {v1, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const v1, 0x7f121d26

    .line 1824
    .line 1825
    .line 1826
    iput v1, v2, LX/Jjl;->A00:I

    .line 1827
    .line 1828
    new-instance v9, LX/Jjk;

    .line 1829
    .line 1830
    invoke-direct {v9, v2}, LX/Jjk;-><init>(LX/Jjl;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v2, LX/Jjl;

    .line 1834
    .line 1835
    invoke-direct {v2}, LX/Jjl;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    sget-object v1, LX/KLy;->A01:LX/KLy;

    .line 1839
    .line 1840
    iput-object v1, v2, LX/Jjl;->A01:LX/KMF;

    .line 1841
    .line 1842
    invoke-static {v1, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const v1, 0x7f121119

    .line 1846
    .line 1847
    .line 1848
    iput v1, v2, LX/Jjl;->A00:I

    .line 1849
    .line 1850
    new-instance v1, LX/Jjk;

    .line 1851
    .line 1852
    invoke-direct {v1, v2}, LX/Jjk;-><init>(LX/Jjl;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v10, v9, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    iput-object v2, v8, LX/KLw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1860
    .line 1861
    const/16 v1, 0x11c

    .line 1862
    .line 1863
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v1, 0x0

    .line 1871
    iput-boolean v1, v8, LX/KLw;->A02:Z

    .line 1872
    .line 1873
    new-instance v2, LX/KLv;

    .line 1874
    .line 1875
    invoke-direct {v2, v8}, LX/KLv;-><init>(LX/KLw;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1879
    .line 1880
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1881
    .line 1882
    .line 1883
    new-instance v8, LX/K8S;

    .line 1884
    .line 1885
    invoke-direct {v8}, LX/K8S;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    const/16 v9, 0x12

    .line 1889
    .line 1890
    const/16 v2, 0x25a9

    .line 1891
    .line 1892
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 1893
    .line 1894
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/21U;

    .line 1899
    .line 1900
    invoke-interface {v1}, LX/21U;->AdV()Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    iput-object v2, v8, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1909
    .line 1910
    const-string v1, "emojiSets"

    .line 1911
    .line 1912
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v2, LX/K8R;

    .line 1916
    .line 1917
    invoke-direct {v2, v8}, LX/K8R;-><init>(LX/K8S;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1921
    .line 1922
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, LX/KMm;

    .line 1926
    .line 1927
    invoke-direct {v1}, LX/KMm;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    new-instance v2, LX/KMn;

    .line 1931
    .line 1932
    invoke-direct {v2, v1}, LX/KMn;-><init>(LX/KMm;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1936
    .line 1937
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1938
    .line 1939
    .line 1940
    new-instance v1, LX/KNK;

    .line 1941
    .line 1942
    invoke-direct {v1}, LX/KNK;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    new-instance v2, LX/KMp;

    .line 1946
    .line 1947
    invoke-direct {v2, v1}, LX/KMp;-><init>(LX/KNK;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 1951
    .line 1952
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 1953
    .line 1954
    .line 1955
    const/16 v8, 0xf

    .line 1956
    .line 1957
    const/16 v2, 0x20ff

    .line 1958
    .line 1959
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 1960
    .line 1961
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    check-cast v8, LX/2GK;

    .line 1966
    .line 1967
    const-wide v1, 0x1076a000f2246L

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_a

    .line 1977
    .line 1978
    new-instance v8, LX/KN9;

    .line 1979
    .line 1980
    invoke-direct {v8}, LX/KN9;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    const/16 v2, 0xa

    .line 1984
    .line 1985
    const v1, 0xe52a

    .line 1986
    .line 1987
    .line 1988
    iget-object v9, v6, LX/6zm;->A00:LX/0li;

    .line 1989
    .line 1990
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, LX/K7t;

    .line 1995
    .line 1996
    iput-object v1, v8, LX/KN9;->A02:LX/K7t;

    .line 1997
    .line 1998
    const/16 v2, 0xb

    .line 1999
    .line 2000
    const/16 v1, 0x64c2

    .line 2001
    .line 2002
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    check-cast v1, LX/5d0;

    .line 2007
    .line 2008
    iput-object v1, v8, LX/KN9;->A01:LX/5d0;

    .line 2009
    .line 2010
    const/16 v2, 0xc

    .line 2011
    .line 2012
    const/16 v1, 0x211a

    .line 2013
    .line 2014
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, LX/0tf;

    .line 2019
    .line 2020
    iput-object v1, v8, LX/KN9;->A00:LX/0tf;

    .line 2021
    .line 2022
    new-instance v1, LX/KMg;

    .line 2023
    .line 2024
    invoke-direct {v1, v8}, LX/KMg;-><init>(LX/KN9;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v1, LX/KN2;

    .line 2031
    .line 2032
    invoke-direct {v1}, LX/KN2;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, LX/KMz;

    .line 2036
    .line 2037
    invoke-direct {v2, v1}, LX/KMz;-><init>(LX/KN2;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 2041
    .line 2042
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 2043
    .line 2044
    .line 2045
    :cond_a
    const v8, 0x80dd

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 2049
    .line 2050
    const/4 v1, 0x6

    .line 2051
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, LX/6zV;

    .line 2056
    .line 2057
    move-object/from16 v2, v30

    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_b

    .line 2064
    .line 2065
    new-instance v11, LX/KTh;

    .line 2066
    .line 2067
    invoke-direct {v11}, LX/KTh;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    const/16 v8, 0x9

    .line 2071
    .line 2072
    const/16 v2, 0x2155

    .line 2073
    .line 2074
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 2075
    .line 2076
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v10

    .line 2080
    check-cast v10, LX/0tk;

    .line 2081
    .line 2082
    iput-object v10, v11, LX/KTh;->A01:LX/0tk;

    .line 2083
    .line 2084
    iput-object v5, v11, LX/KTh;->A02:LX/KLc;

    .line 2085
    .line 2086
    move-object/from16 v20, v5

    .line 2087
    .line 2088
    move-object/from16 v1, v24

    .line 2089
    .line 2090
    iget-wide v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 2091
    .line 2092
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    iput-object v9, v11, LX/KTh;->A04:Ljava/lang/String;

    .line 2097
    .line 2098
    move-object/from16 v1, v30

    .line 2099
    .line 2100
    iget-object v8, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 2101
    .line 2102
    iput-object v8, v11, LX/KTh;->A03:Ljava/lang/String;

    .line 2103
    .line 2104
    new-instance v2, LX/KO7;

    .line 2105
    .line 2106
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    iget v1, v11, LX/KTh;->A00:I

    .line 2113
    .line 2114
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v18, v2

    .line 2121
    .line 2122
    move-object/from16 v19, v10

    .line 2123
    .line 2124
    move/from16 v21, v1

    .line 2125
    .line 2126
    move-object/from16 v22, v9

    .line 2127
    .line 2128
    move-object/from16 v23, v8

    .line 2129
    .line 2130
    invoke-direct/range {v18 .. v23}, LX/KO7;-><init>(LX/0tk;LX/KLc;ILjava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v4, v2}, LX/KLj;->A00(LX/KM2;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, LX/KOB;

    .line 2137
    .line 2138
    invoke-direct {v1}, LX/KOB;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    new-instance v2, LX/KOA;

    .line 2142
    .line 2143
    invoke-direct {v2, v1}, LX/KOA;-><init>(LX/KOB;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 2147
    .line 2148
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 2149
    .line 2150
    .line 2151
    :cond_b
    const v8, 0x80dd

    .line 2152
    .line 2153
    .line 2154
    iget-object v2, v6, LX/6zm;->A00:LX/0li;

    .line 2155
    .line 2156
    const/4 v1, 0x6

    .line 2157
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, LX/6zV;

    .line 2162
    .line 2163
    move-object/from16 v1, v30

    .line 2164
    .line 2165
    invoke-virtual {v2, v1}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_c

    .line 2170
    .line 2171
    new-instance v1, LX/KNk;

    .line 2172
    .line 2173
    invoke-direct {v1}, LX/KNk;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v8, LX/KNl;

    .line 2180
    .line 2181
    invoke-direct {v8}, LX/KNl;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    const/4 v1, 0x0

    .line 2185
    iput-boolean v1, v8, LX/KNl;->A01:Z

    .line 2186
    .line 2187
    new-instance v2, LX/KNj;

    .line 2188
    .line 2189
    invoke-direct {v2, v8}, LX/KNj;-><init>(LX/KNl;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v4, LX/KLj;->A02:LX/KOO;

    .line 2193
    .line 2194
    invoke-interface {v1, v2}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 2195
    .line 2196
    .line 2197
    :cond_c
    const/4 v8, 0x5

    .line 2198
    const v2, 0x80dc

    .line 2199
    .line 2200
    .line 2201
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 2202
    .line 2203
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    check-cast v2, LX/6zK;

    .line 2208
    .line 2209
    move-object/from16 v1, v30

    .line 2210
    .line 2211
    invoke-virtual {v2, v1}, LX/6zK;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_d

    .line 2216
    .line 2217
    new-instance v8, LX/KN6;

    .line 2218
    .line 2219
    invoke-direct {v8}, LX/KN6;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2223
    .line 2224
    move-object/from16 v2, v25

    .line 2225
    .line 2226
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iput-object v1, v8, LX/KN6;->A03:Ljava/lang/ref/WeakReference;

    .line 2230
    .line 2231
    const/16 v9, 0x1b

    .line 2232
    .line 2233
    const v2, 0xe558

    .line 2234
    .line 2235
    .line 2236
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 2237
    .line 2238
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, LX/KMi;

    .line 2243
    .line 2244
    iput-object v1, v8, LX/KN6;->A02:LX/KMi;

    .line 2245
    .line 2246
    move-object/from16 v1, v30

    .line 2247
    .line 2248
    iget-wide v1, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 2249
    .line 2250
    iput-wide v1, v8, LX/KN6;->A00:J

    .line 2251
    .line 2252
    move-object/from16 v1, v29

    .line 2253
    .line 2254
    iput-object v1, v8, LX/KN6;->A01:LX/KUD;

    .line 2255
    .line 2256
    new-instance v1, LX/KMj;

    .line 2257
    .line 2258
    invoke-direct {v1, v8}, LX/KMj;-><init>(LX/KN6;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v4, v1}, LX/KLj;->A00(LX/KM2;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_d
    new-instance v2, LX/KLf;

    .line 2265
    .line 2266
    invoke-direct {v2}, LX/KLf;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    iput-object v7, v2, LX/KLf;->A04:LX/1GY;

    .line 2270
    .line 2271
    iput-object v15, v2, LX/KLf;->A05:Lcom/facebook/litho/LithoView;

    .line 2272
    .line 2273
    iput-object v5, v2, LX/KLf;->A07:LX/KLc;

    .line 2274
    .line 2275
    move-object/from16 v1, v30

    .line 2276
    .line 2277
    iput-object v1, v2, LX/KLf;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 2278
    .line 2279
    move-object/from16 v1, v29

    .line 2280
    .line 2281
    iput-object v1, v2, LX/KLf;->A00:LX/KUD;

    .line 2282
    .line 2283
    move-object/from16 v1, v28

    .line 2284
    .line 2285
    iput-object v1, v2, LX/KLf;->A01:LX/Dph;

    .line 2286
    .line 2287
    move-object/from16 v1, v17

    .line 2288
    .line 2289
    iput-object v1, v2, LX/KLf;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2290
    .line 2291
    move-object/from16 v1, v27

    .line 2292
    .line 2293
    iput-object v1, v2, LX/KLf;->A06:LX/Dl1;

    .line 2294
    .line 2295
    const v8, 0x80dd

    .line 2296
    .line 2297
    .line 2298
    iget-object v6, v6, LX/6zm;->A00:LX/0li;

    .line 2299
    .line 2300
    const/4 v1, 0x6

    .line 2301
    invoke-static {v1, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    check-cast v1, LX/6zV;

    .line 2306
    .line 2307
    iput-object v1, v2, LX/KLf;->A02:LX/6zV;

    .line 2308
    .line 2309
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    invoke-static/range {v29 .. v29}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    invoke-static/range {v30 .. v30}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    invoke-static/range {v28 .. v28}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    new-instance v1, LX/KLb;

    .line 2334
    .line 2335
    invoke-direct {v1, v2}, LX/KLb;-><init>(LX/KLf;)V

    .line 2336
    .line 2337
    .line 2338
    iput-object v1, v4, LX/KLj;->A00:LX/KLb;

    .line 2339
    .line 2340
    new-instance v5, LX/KLS;

    .line 2341
    .line 2342
    invoke-direct {v5, v4}, LX/KLS;-><init>(LX/KLj;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v5, LX/KLS;->A07:Ljava/util/List;

    .line 2346
    .line 2347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_17

    .line 2356
    .line 2357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, LX/KM2;

    .line 2362
    .line 2363
    iget-object v1, v5, LX/KLS;->A05:LX/Dm4;

    .line 2364
    .line 2365
    invoke-interface {v2, v1}, LX/KM2;->Bko(LX/Dm4;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_5

    .line 2369
    :cond_e
    new-instance v13, LX/KOP;

    .line 2370
    .line 2371
    invoke-direct {v13}, LX/KOP;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    const/16 v10, 0x10

    .line 2375
    .line 2376
    const v2, 0x85ae

    .line 2377
    .line 2378
    .line 2379
    iget-object v1, v6, LX/6zm;->A00:LX/0li;

    .line 2380
    .line 2381
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    check-cast v11, LX/81C;

    .line 2386
    .line 2387
    iget-object v10, v12, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2388
    .line 2389
    const/16 v20, 0x0

    .line 2390
    .line 2391
    if-eqz v10, :cond_f

    .line 2392
    .line 2393
    iget-object v1, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 2394
    .line 2395
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 2396
    .line 2397
    if-ne v1, v12, :cond_f

    .line 2398
    .line 2399
    iget-wide v1, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 2400
    .line 2401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v20

    .line 2409
    iget-wide v1, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 2410
    .line 2411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v21

    .line 2419
    :goto_6
    iget-object v2, v11, LX/81C;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2420
    .line 2421
    new-instance v1, LX/PFa;

    .line 2422
    .line 2423
    move-object/from16 v18, v1

    .line 2424
    .line 2425
    move-object/from16 v19, v2

    .line 2426
    .line 2427
    move-object/from16 v22, v10

    .line 2428
    .line 2429
    move-object/from16 v23, v12

    .line 2430
    .line 2431
    invoke-direct/range {v18 .. v23}, LX/PFa;-><init>(LX/0kw;Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V

    .line 2432
    .line 2433
    .line 2434
    iput-object v1, v13, LX/KOP;->A00:LX/PFa;

    .line 2435
    .line 2436
    new-instance v1, LX/KOM;

    .line 2437
    .line 2438
    invoke-direct {v1, v13}, LX/KOM;-><init>(LX/KOP;)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_4

    .line 2442
    .line 2443
    :cond_f
    if-eqz v10, :cond_10

    .line 2444
    .line 2445
    iget-object v2, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 2446
    .line 2447
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2448
    .line 2449
    if-ne v2, v1, :cond_10

    .line 2450
    .line 2451
    const/16 v2, 0x2040

    .line 2452
    .line 2453
    iget-object v1, v11, LX/81C;->A00:LX/0li;

    .line 2454
    .line 2455
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 2460
    .line 2461
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 2462
    .line 2463
    move-object/from16 v21, v20

    .line 2464
    .line 2465
    move-object/from16 v20, v1

    .line 2466
    .line 2467
    goto :goto_6

    .line 2468
    :cond_10
    move-object/from16 v21, v20

    .line 2469
    .line 2470
    move-object/from16 v12, v20

    .line 2471
    .line 2472
    goto :goto_6

    .line 2473
    :cond_11
    iget-object v1, v14, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 2474
    .line 2475
    invoke-interface {v1}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v12

    .line 2479
    const-string v1, "fb_story:stories_viewer_consumer_reply"

    .line 2480
    .line 2481
    if-eq v12, v1, :cond_12

    .line 2482
    .line 2483
    const-string v1, "fb_story:stories_viewer_consumer_artifact"

    .line 2484
    .line 2485
    const/4 v2, 0x0

    .line 2486
    if-ne v12, v1, :cond_13

    .line 2487
    .line 2488
    :cond_12
    const/4 v2, 0x1

    .line 2489
    :cond_13
    const v1, 0x7f1219b2

    .line 2490
    .line 2491
    .line 2492
    if-eqz v2, :cond_14

    .line 2493
    .line 2494
    const v1, 0x7f1219b3

    .line 2495
    .line 2496
    .line 2497
    :cond_14
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    goto/16 :goto_3

    .line 2502
    .line 2503
    :cond_15
    const/4 v1, 0x0

    .line 2504
    goto/16 :goto_2

    .line 2505
    .line 2506
    :cond_16
    const/4 v7, 0x0

    .line 2507
    goto/16 :goto_1

    .line 2508
    .line 2509
    :cond_17
    iget-object v2, v5, LX/KLS;->A06:LX/KLZ;

    .line 2510
    .line 2511
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    iput-object v5, v2, LX/KLZ;->A01:LX/KLS;

    .line 2515
    .line 2516
    iget-object v1, v5, LX/KLS;->A05:LX/Dm4;

    .line 2517
    .line 2518
    const-class v4, LX/KLZ;

    .line 2519
    .line 2520
    iget-object v2, v5, LX/KLS;->A06:LX/KLZ;

    .line 2521
    .line 2522
    iget-object v1, v1, LX/Dm4;->A00:Ljava/util/Map;

    .line 2523
    .line 2524
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    iget-object v1, v5, LX/KLS;->A05:LX/Dm4;

    .line 2528
    .line 2529
    const-class v4, LX/Dm7;

    .line 2530
    .line 2531
    new-instance v2, LX/Dm7;

    .line 2532
    .line 2533
    invoke-direct {v2}, LX/Dm7;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    iget-object v1, v1, LX/Dm4;->A00:Ljava/util/Map;

    .line 2537
    .line 2538
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    iget-object v1, v5, LX/KLS;->A04:LX/KOO;

    .line 2542
    .line 2543
    invoke-static {v5, v1}, LX/KLS;->A01(LX/KLS;LX/KOO;)V

    .line 2544
    .line 2545
    .line 2546
    move-object/from16 v1, v16

    .line 2547
    .line 2548
    iput-object v5, v1, LX/6zl;->A00:LX/KLS;

    .line 2549
    .line 2550
    iget-object v4, v5, LX/KLS;->A06:LX/KLZ;

    .line 2551
    .line 2552
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2553
    .line 2554
    new-instance v2, LX/KOH;

    .line 2555
    .line 2556
    invoke-direct {v2, v1, v4}, LX/KOH;-><init>(LX/6zl;LX/KLZ;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v4, LX/KOT;

    .line 2560
    .line 2561
    move-object v6, v0

    .line 2562
    move-object/from16 v5, v25

    .line 2563
    .line 2564
    move-object/from16 v8, v26

    .line 2565
    .line 2566
    move-object v9, v2

    .line 2567
    invoke-direct/range {v4 .. v9}, LX/KOT;-><init>(Landroid/content/Context;LX/08J;Landroid/os/Bundle;LX/14Q;LX/KOH;)V

    .line 2568
    .line 2569
    .line 2570
    const-string v1, "MIBComposer"

    .line 2571
    .line 2572
    invoke-static {v1}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    iput-object v1, v4, LX/KOT;->A00:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 2581
    .line 2582
    new-instance v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;

    .line 2583
    .line 2584
    invoke-direct {v6, v4}, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;-><init>(LX/KOT;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v4, LX/KOT;->A05:LX/14Q;

    .line 2588
    .line 2589
    iget-object v2, v4, LX/KOT;->A01:Landroid/content/Context;

    .line 2590
    .line 2591
    iget-object v5, v4, LX/KOT;->A03:LX/08J;

    .line 2592
    .line 2593
    iget-object v4, v4, LX/KOT;->A02:Landroid/os/Bundle;

    .line 2594
    .line 2595
    iput-object v1, v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A01:LX/14Q;

    .line 2596
    .line 2597
    new-instance v1, LX/1PS;

    .line 2598
    .line 2599
    invoke-direct {v1, v2}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 2600
    .line 2601
    .line 2602
    iput-object v1, v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A02:LX/1PS;

    .line 2603
    .line 2604
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 2605
    .line 2606
    iget-object v1, v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A01:LX/14Q;

    .line 2607
    .line 2608
    invoke-static {v2, v4, v1}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    iput-object v1, v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A00:LX/3AS;

    .line 2613
    .line 2614
    invoke-interface {v5}, LX/08J;->BDP()LX/08L;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-virtual {v1, v6}, LX/08L;->A06(LX/0Dh;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v1, v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 2622
    .line 2623
    iget-object v2, v6, Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;->A00:LX/3AS;

    .line 2624
    .line 2625
    new-instance v1, LX/KOG;

    .line 2626
    .line 2627
    invoke-direct {v1, v6}, LX/KOG;-><init>(Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-interface {v2, v1}, LX/3AS;->DDT(LX/4wV;)V

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v1, v16

    .line 2634
    .line 2635
    iput-object v6, v1, LX/6zl;->A01:Lcom/facebook/youth/composer2/datafetch/DataFetchContainer;

    .line 2636
    .line 2637
    const/4 v4, -0x2

    .line 2638
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2639
    .line 2640
    const/4 v1, -0x1

    .line 2641
    invoke-direct {v2, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2648
    .line 2649
    .line 2650
    const/16 v4, 0xa

    .line 2651
    .line 2652
    const v2, 0xa5d4

    .line 2653
    .line 2654
    .line 2655
    iget-object v1, v0, LX/6yX;->A03:LX/0li;

    .line 2656
    .line 2657
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    check-cast v4, LX/Dm4;

    .line 2662
    .line 2663
    iget-object v2, v3, LX/K85;->A01:LX/Dm4;

    .line 2664
    .line 2665
    const/4 v1, 0x0

    .line 2666
    if-nez v2, :cond_18

    .line 2667
    .line 2668
    const/4 v1, 0x1

    .line 2669
    :cond_18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2670
    .line 2671
    .line 2672
    iput-object v4, v3, LX/K85;->A01:LX/Dm4;

    .line 2673
    .line 2674
    iput-object v3, v0, LX/6yX;->A00:Landroid/view/View;

    .line 2675
    .line 2676
    iget-object v1, v0, LX/6yX;->A0A:LX/6A7;

    .line 2677
    .line 2678
    invoke-interface {v1, v3}, LX/6A7;->CqU(Landroid/view/View;)V

    .line 2679
    .line 2680
    .line 2681
    :cond_19
    const/4 v2, 0x4

    .line 2682
    const v1, 0x8133

    .line 2683
    .line 2684
    .line 2685
    iget-object v4, v0, LX/6yX;->A03:LX/0li;

    .line 2686
    .line 2687
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    check-cast v3, LX/7Gj;

    .line 2692
    .line 2693
    iget-object v1, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 2694
    .line 2695
    iget-object v1, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2696
    .line 2697
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 2698
    .line 2699
    .line 2700
    move-result-wide v1

    .line 2701
    iput-wide v1, v3, LX/7Gj;->A00:J

    .line 2702
    .line 2703
    const/4 v2, 0x7

    .line 2704
    const v1, 0x80dc

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    check-cast v1, LX/6zK;

    .line 2712
    .line 2713
    iget-object v3, v1, LX/6zK;->A00:LX/2GK;

    .line 2714
    .line 2715
    const-wide v1, 0x107f2001c2403L

    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    if-eqz v1, :cond_1a

    .line 2725
    .line 2726
    iget-object v1, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 2727
    .line 2728
    iget-object v1, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2729
    .line 2730
    move-object v4, v1

    .line 2731
    if-eqz v1, :cond_1a

    .line 2732
    .line 2733
    const/16 v2, 0xb

    .line 2734
    .line 2735
    const/16 v1, 0x23d0

    .line 2736
    .line 2737
    iget-object v3, v0, LX/6yX;->A03:LX/0li;

    .line 2738
    .line 2739
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    check-cast v6, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 2744
    .line 2745
    const/16 v2, 0xc

    .line 2746
    .line 2747
    const v1, 0x84d5

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v5

    .line 2754
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2755
    .line 2756
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2757
    .line 2758
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    const/4 v1, 0x0

    .line 2763
    new-instance v4, LX/1Q9;

    .line 2764
    .line 2765
    invoke-direct {v4, v5, v3, v2, v1}, LX/1Q9;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2766
    .line 2767
    .line 2768
    const/4 v3, 0x0

    .line 2769
    const-wide/16 v1, 0x0

    .line 2770
    .line 2771
    invoke-virtual {v6, v4, v1, v2, v3}, Lcom/facebook/entitypresence/EntityPresenceManager;->A0A(LX/1Q9;JLX/PEJ;)V

    .line 2772
    .line 2773
    .line 2774
    :cond_1a
    const/16 v3, 0xf

    .line 2775
    .line 2776
    const v2, 0x84e5

    .line 2777
    .line 2778
    .line 2779
    iget-object v1, v0, LX/6yX;->A03:LX/0li;

    .line 2780
    .line 2781
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2786
    .line 2787
    iget-object v1, v0, LX/6yX;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 2788
    .line 2789
    iget-object v2, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 2790
    .line 2791
    new-instance v1, LX/DmB;

    .line 2792
    .line 2793
    invoke-direct {v1, v3, v2}, LX/DmB;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 2794
    .line 2795
    .line 2796
    iput-object v1, v0, LX/6yX;->A08:LX/DmB;

    .line 2797
    .line 2798
    return-void
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6yX;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, LX/K2C;->A0C:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/K2C;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/K2C;->A06:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_1
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6yX;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v1, 0xa5d4

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6yX;->A03:LX/0li;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Dm4;

    .line 43
    .line 44
    const-class v3, LX/Dm7;

    .line 45
    .line 46
    iget-object v0, v0, LX/Dm4;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/6yX;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Dm4;

    .line 61
    .line 62
    iget-object v0, v2, LX/Dm4;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/Dm7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/Dm7;->A00:Z

    .line 75
    .line 76
    sget-object v0, LX/Dm6;->A01:LX/Dm6;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, LX/Dm7;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_0
    return v4

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, LX/6yX;->A0C:LX/DlW;

    .line 91
    .line 92
    invoke-interface {v0}, LX/DlW;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
.end method

.method public final BDP()LX/08L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yX;->A0B:LX/08K;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
