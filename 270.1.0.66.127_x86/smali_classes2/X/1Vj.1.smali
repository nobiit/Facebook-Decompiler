.class public final LX/1Vj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo;

.field public static A0H:Z

.field public static A0I:Z

.field public static final A0J:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/3Hy;

.field public A02:LX/0li;

.field public A03:LX/5tn;

.field public A04:LX/10t;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:LX/1Vk;

.field public A0A:Z

.field public final A0B:LX/2Gw;

.field public final A0C:LX/0qn;

.field public final A0D:LX/0mI;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1Vj;

    .line 1
    .line 2
    sput-object v0, LX/1Vj;->A0J:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0qn;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Vj;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1Vj;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1Vj;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1Vj;->A07:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1Vj;->A0E:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1Vj;->A02:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x244a

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Vj;->A0F:LX/0AH;

    .line 36
    .line 37
    iput-object p2, p0, LX/1Vj;->A0C:LX/0qn;

    .line 38
    .line 39
    iput-object p3, p0, LX/1Vj;->A0D:LX/0mI;

    .line 40
    .line 41
    new-instance v0, LX/1Vk;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3}, LX/1Vk;-><init>(LX/1Vj;LX/0mI;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Vj;->A09:LX/1Vk;

    .line 47
    .line 48
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/1Vm;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/1Vm;-><init>(LX/1Vj;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1Vj;->A0B:LX/2Gw;

    .line 67
    .line 68
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/1Vj;
    .locals 6

    .line 0
    const-class v5, LX/1Vj;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/1Vj;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Vj;->A0G:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Vj;->A0G:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/1Vj;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/1Vj;

    .line 28
    .line 29
    invoke-static {v4}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x102d9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v4, v1, v0}, LX/1Vj;-><init>(LX/0kw;LX/0qn;LX/0mI;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/1Vj;->A0G:LX/0qo;

    .line 46
    .line 47
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1Vj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v0, LX/1Vj;->A0G:LX/0qo;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
    .line 66
.end method

.method private declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p0

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, LX/1Vj;->A01:LX/3Hy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    :try_start_2
    monitor-exit v2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1Vj;->A05:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Vj;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method private declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1Vj;->A07()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/1Vj;->A0E:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Wa;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/1Wa;->C8i(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method private declared-synchronized A03()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vj;->A01:LX/3Hy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x23ea

    .line 6
    .line 7
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1R1;

    .line 15
    .line 16
    const-string/jumbo v0, "zero_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x23ea

    .line 26
    .line 27
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1R1;

    .line 34
    .line 35
    const-string/jumbo v0, "zero_fup_blocked"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x23ea

    .line 45
    .line 46
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1R1;

    .line 53
    .line 54
    const-string/jumbo v0, "zero_balance_auto_switch"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x23ea

    .line 64
    .line 65
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1R1;

    .line 72
    .line 73
    const-string/jumbo v0, "manual_switcher_mode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x22d4

    .line 83
    .line 84
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1EX;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-boolean v0, LX/1Vj;->A0H:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sput-boolean v4, LX/1Vj;->A0H:Z

    .line 107
    .line 108
    sput-boolean v5, LX/1Vj;->A0I:Z

    .line 109
    .line 110
    const/16 v1, 0x409d

    .line 111
    .line 112
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/3I4;

    .line 119
    .line 120
    iget-object v0, p0, LX/1Vj;->A01:LX/3Hy;

    .line 121
    .line 122
    iget-object v8, v0, LX/3Hy;->A05:LX/3I2;

    .line 123
    .line 124
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    const/16 v1, 0x200a

    .line 126
    .line 127
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 135
    .line 136
    sget-object v0, LX/1R2;->A0C:LX/0lv;

    .line 137
    .line 138
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v6, v4, :cond_1

    .line 143
    .line 144
    const/16 v1, 0x21ff

    .line 145
    .line 146
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 154
    .line 155
    const-string v1, "dialtone_switcher_default_carrier"

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v0, 0x7f120fcd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v1, 0x26d7

    .line 173
    .line 174
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/2RF;

    .line 181
    .line 182
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v3, 0x2

    .line 189
    const/16 v1, 0x23ea

    .line 190
    .line 191
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1R1;

    .line 198
    .line 199
    const-string v0, "flex_plus"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v1, 0x21ff

    .line 208
    .line 209
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 216
    .line 217
    const-string v2, "free_mode_tooltip_description"

    .line 218
    .line 219
    const v1, 0x7f1219ca

    .line 220
    .line 221
    .line 222
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v2, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    invoke-static {v5, v8, v0}, LX/3I4;->A00(LX/3I4;Landroid/view/View;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x200a

    .line 238
    .line 239
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/1R2;->A0C:LX/0lv;

    .line 252
    .line 253
    add-int/2addr v6, v4

    .line 254
    invoke-interface {v1, v0, v6}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_0
    const/16 v1, 0x21ff

    .line 262
    .line 263
    iget-object v0, v5, LX/3I4;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 270
    .line 271
    const-string v2, "free_mode_tooltip_description"

    .line 272
    .line 273
    const v1, 0x7f1219ca

    .line 274
    .line 275
    .line 276
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v2, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_2
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 293
    .line 294
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1EX;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    sget-boolean v0, LX/1Vj;->A0I:Z

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    sput-boolean v5, LX/1Vj;->A0H:Z

    .line 311
    .line 312
    sput-boolean v4, LX/1Vj;->A0I:Z

    .line 313
    .line 314
    const/16 v1, 0x409d

    .line 315
    .line 316
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/3I4;

    .line 323
    .line 324
    iget-object v0, p0, LX/1Vj;->A01:LX/3Hy;

    .line 325
    .line 326
    iget-object v7, v0, LX/3Hy;->A05:LX/3I2;

    .line 327
    .line 328
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    :try_start_3
    const/16 v1, 0x200a

    .line 330
    .line 331
    iget-object v0, v4, LX/3I4;->A00:LX/0li;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 339
    .line 340
    sget-object v0, LX/1R2;->A0G:LX/0lv;

    .line 341
    .line 342
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ge v5, v3, :cond_4

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    const/16 v1, 0x23ea

    .line 350
    .line 351
    iget-object v0, v4, LX/3I4;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/1R1;

    .line 358
    .line 359
    const-string v0, "flex_plus"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    const/16 v1, 0x21ff

    .line 368
    .line 369
    iget-object v0, v4, LX/3I4;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 376
    .line 377
    const-string v2, "flex_plus_paid_mode_tooltip_description"

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f12196e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v2, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_2
    invoke-static {v4, v7, v0}, LX/3I4;->A00(LX/3I4;Landroid/view/View;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x200a

    .line 398
    .line 399
    iget-object v0, v4, LX/3I4;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v1, LX/1R2;->A0G:LX/0lv;

    .line 412
    .line 413
    add-int/lit8 v0, v5, 0x1

    .line 414
    .line 415
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_3
    const/16 v1, 0x21ff

    .line 423
    .line 424
    iget-object v0, v4, LX/3I4;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 431
    .line 432
    const-string/jumbo v2, "paid_mode_tooltip_description"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f122fc6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v2, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v4

    .line 452
    goto :goto_5

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    monitor-exit v4

    .line 455
    goto :goto_4

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    monitor-exit v5

    .line 458
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    :cond_5
    :goto_5
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    monitor-exit p0

    .line 463
    throw v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static declared-synchronized A04(LX/1Vj;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vj;->A0F:LX/0AH;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1Vj;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const/16 v1, 0x22d4

    .line 21
    .line 22
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1EX;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, LX/1Vj;->A08()LX/3Hy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    if-eqz v7, :cond_c

    .line 42
    .line 43
    const/16 v1, 0x23ea

    .line 44
    .line 45
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1R1;

    .line 53
    .line 54
    const-string/jumbo v6, "zero_state"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v2, 0x7

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x21ff

    .line 66
    .line 67
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 74
    .line 75
    const-string v1, "all_free_data_banner"

    .line 76
    .line 77
    const v0, 0x7f120fcf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f06036a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/3Hy;->A0x(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4, v5}, LX/3Hy;->A0y(Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, v6}, LX/1Vj;->A06(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/16 v1, 0x239e

    .line 101
    .line 102
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 103
    .line 104
    const/16 v7, 0x11

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1OM;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const/16 v0, 0x2029

    .line 121
    .line 122
    iget-object v6, p0, LX/1Vj;->A02:LX/0li;

    .line 123
    .line 124
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/0AO;

    .line 129
    .line 130
    const-string v2, "ScrollAway"

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "ScrollAway is enabled when dialtone is enabled on the "

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    const/16 v0, 0x239f

    .line 145
    .line 146
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1ON;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1ON;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const-string/jumbo v0, "new"

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " controller with sticky to feed value: "

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x239e

    .line 170
    .line 171
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1OM;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2TX;->A0q()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "."

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    const/16 v4, 0x23ea

    .line 199
    .line 200
    iget-object v1, p0, LX/1Vj;->A02:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1R1;

    .line 208
    .line 209
    const-string/jumbo v5, "zero_fup_interstitial"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    iget-object v1, p0, LX/1Vj;->A02:LX/0li;

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/019;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/019;->now()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    const/16 v0, 0x200a

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 240
    .line 241
    sget-object v4, LX/0yb;->A0p:LX/0lv;

    .line 242
    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    sub-long/2addr v10, v0

    .line 250
    const-wide/16 v8, 0x7530

    .line 251
    .line 252
    cmp-long v0, v10, v8

    .line 253
    .line 254
    if-ltz v0, :cond_1

    .line 255
    .line 256
    const/16 v1, 0x200a

    .line 257
    .line 258
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v1, 0x5

    .line 271
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 272
    .line 273
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/019;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/019;->now()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-interface {v6, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    const/16 v0, 0x22d4

    .line 291
    .line 292
    iget-object v6, p0, LX/1Vj;->A02:LX/0li;

    .line 293
    .line 294
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1EX;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    new-instance v0, LX/3Aa;

    .line 307
    .line 308
    invoke-direct {v0, p0}, LX/3Aa;-><init>(LX/1Vj;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LX/1Vj;->A03:LX/5tn;

    .line 312
    .line 313
    new-instance v1, LX/OfM;

    .line 314
    .line 315
    invoke-direct {v1, p0}, LX/OfM;-><init>(LX/1Vj;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, LX/1Vj;->A04:LX/10t;

    .line 319
    .line 320
    const/16 v0, 0x2308

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1J0;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/1J0;->A0L(LX/10t;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x2308

    .line 333
    .line 334
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/1J0;

    .line 341
    .line 342
    const-string/jumbo v0, "zero_fup_interstitial_ack_action"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/1J0;->A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    const/16 v2, 0xd

    .line 349
    .line 350
    const v1, 0xa3bd

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/BoJ;

    .line 360
    .line 361
    iget-object v1, p0, LX/1Vj;->A03:LX/5tn;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v4, v5, v1, v0}, LX/BoJ;->A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1
    iput-boolean v3, p0, LX/1Vj;->A05:Z

    .line 368
    .line 369
    invoke-direct {p0}, LX/1Vj;->A02()V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, LX/1Vj;->A03()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_2
    const-string/jumbo v0, "old"

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_3
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 383
    .line 384
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1R1;

    .line 389
    .line 390
    const-string/jumbo v6, "zero_fup_blocked"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    const/16 v1, 0x21ff

    .line 400
    .line 401
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 408
    .line 409
    const-string/jumbo v1, "zero_fup_blocked_banner"

    .line 410
    .line 411
    .line 412
    const v0, 0x7f1245f5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f060150

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1, v0}, LX/3Hy;->A0x(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_4
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 432
    .line 433
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1R1;

    .line 438
    .line 439
    const-string v6, "autoflex_banner"

    .line 440
    .line 441
    invoke-virtual {v0, v6}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    const/16 v1, 0x22d4

    .line 448
    .line 449
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 450
    .line 451
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/1EX;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    const/16 v1, 0x21ff

    .line 464
    .line 465
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 466
    .line 467
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 472
    .line 473
    const-string/jumbo v1, "zboff_free_banner"

    .line 474
    .line 475
    .line 476
    const v0, 0x7f12061b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f06036a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1, v0}, LX/3Hy;->A0x(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_5
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 496
    .line 497
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/1R1;

    .line 502
    .line 503
    const-string/jumbo v6, "special_pricing_free_photo_video_banner"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 513
    .line 514
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/1R1;

    .line 519
    .line 520
    const-string/jumbo v0, "zero_balance_detection"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    const/16 v1, 0x21ff

    .line 530
    .line 531
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 532
    .line 533
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 538
    .line 539
    const-string/jumbo v1, "special_pricing_with_video_banner_text_autoflex"

    .line 540
    .line 541
    .line 542
    const v0, 0x7f123c19

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_4
    const v0, 0x7f0600ad

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v1, v0}, LX/3Hy;->A0x(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_6
    const/16 v1, 0x21ff

    .line 562
    .line 563
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 570
    .line 571
    const-string/jumbo v1, "special_pricing_with_video_banner_text"

    .line 572
    .line 573
    .line 574
    const v0, 0x7f123c18

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_4

    .line 586
    :cond_7
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 587
    .line 588
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/1R1;

    .line 593
    .line 594
    const-string/jumbo v6, "special_pricing_free_photo_banner"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v6}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 604
    .line 605
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/1R1;

    .line 610
    .line 611
    const-string/jumbo v0, "manual_switcher_mode"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    invoke-virtual {p0}, LX/1Vj;->A0B()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v3}, LX/3Hy;->A0y(Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_8
    const/16 v1, 0x23ea

    .line 629
    .line 630
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 631
    .line 632
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/1R1;

    .line 637
    .line 638
    const-string/jumbo v0, "zero_balance_detection"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    const/16 v1, 0x21ff

    .line 648
    .line 649
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 650
    .line 651
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 656
    .line 657
    const-string/jumbo v1, "special_pricing_no_video_banner_text_autoflex"

    .line 658
    .line 659
    .line 660
    const v0, 0x7f123c17

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_4

    .line 672
    :cond_9
    const/16 v1, 0x21ff

    .line 673
    .line 674
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 675
    .line 676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 681
    .line 682
    const-string/jumbo v1, "special_pricing_no_video_banner_text"

    .line 683
    .line 684
    .line 685
    const v0, 0x7f123c16

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_a
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 699
    .line 700
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/1R1;

    .line 705
    .line 706
    const-string/jumbo v0, "manual_switcher_mode"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_b

    .line 714
    .line 715
    invoke-virtual {p0}, LX/1Vj;->A0B()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v3}, LX/3Hy;->A0y(Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_b
    invoke-direct {p0}, LX/1Vj;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    .line 725
    .line 726
    :cond_c
    :goto_5
    :try_start_2
    monitor-exit p0

    .line 727
    goto :goto_6

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    monitor-exit p0

    .line 730
    throw v0

    .line 731
    :cond_d
    invoke-direct {p0}, LX/1Vj;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 732
    .line 733
    .line 734
    :goto_6
    monitor-exit p0

    .line 735
    return-void

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    monitor-exit p0

    .line 738
    throw v0
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public static declared-synchronized A05(LX/1Vj;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0xe

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x211a

    .line 4
    .line 5
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const-string/jumbo v0, "zero_toggle_click"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x22d4

    .line 33
    .line 34
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1EX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x47

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method private declared-synchronized A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0xe

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x211a

    .line 4
    .line 5
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const-string/jumbo v0, "zero_banner_impression"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "banner_feature"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x22d4

    .line 38
    .line 39
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1EX;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x47

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x38

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07()F
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/1Vj;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    :try_start_2
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1Vj;->A07:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    :try_start_3
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A08()LX/3Hy;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vj;->A01:LX/3Hy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/1Vj;->A00:Landroid/view/ViewStub;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1Vj;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/1Vj;->A00:Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/1Vj;->A00:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3Hy;

    .line 31
    .line 32
    iput-object v1, p0, LX/1Vj;->A01:LX/3Hy;

    .line 33
    .line 34
    iget v0, p0, LX/1Vj;->A08:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x23ea

    .line 41
    .line 42
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1R1;

    .line 49
    .line 50
    const-string/jumbo v0, "manual_switcher_mode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x23ea

    .line 60
    .line 61
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1R1;

    .line 68
    .line 69
    const-string v0, "autoflex_banner"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/1Vj;->A01:LX/3Hy;

    .line 78
    .line 79
    iget-object v0, p0, LX/1Vj;->A09:LX/1Vk;

    .line 80
    .line 81
    iput-object v0, v1, LX/3Hy;->A01:LX/1Vk;

    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, LX/1Vj;->A01()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/1Vj;->A00:Landroid/view/ViewStub;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/1Vj;->A01:LX/3Hy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :cond_3
    monitor-exit p0

    .line 93
    return-object v3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
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
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Vj;->A0B:LX/2Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Vj;->A0B:LX/2Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1Vj;->A04(LX/1Vj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized A0B()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1Vj;->A08()LX/3Hy;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x22d4

    .line 8
    .line 9
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1EX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v1, 0x21ff

    .line 30
    .line 31
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 39
    .line 40
    const v0, 0x7f121962

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "flex_banner_free_mode_title_short"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v1, 0x21ff

    .line 54
    .line 55
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 62
    .line 63
    const v0, 0x7f12195f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "flex_banner_button_off"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v0, v2, LX/3Hy;->A04:LX/1N1;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/3Hy;->A04:LX/1N1;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/3Hy;->A03:LX/1N1;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/3Hy;->A04:LX/1N1;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x23ea

    .line 99
    .line 100
    iget-object v1, v2, LX/3Hy;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1R1;

    .line 107
    .line 108
    const-string v0, "dialtone_toggle_redesign"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, LX/3Hy;->A03(LX/3Hy;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, v2, LX/3Hy;->A04:LX/1N1;

    .line 120
    .line 121
    invoke-static {v2}, LX/3Hy;->A00(LX/3Hy;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v2, LX/3Hy;->A05:LX/3I2;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v2, LX/3Hy;->A00:I

    .line 136
    .line 137
    if-le v1, v0, :cond_2

    .line 138
    .line 139
    const v0, 0x7f1600e1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    invoke-virtual {v9, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget v0, v2, LX/3Hy;->A00:I

    .line 150
    .line 151
    if-le v1, v0, :cond_1

    .line 152
    .line 153
    const/high16 v0, 0x7f160000

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_2
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0602e4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x23ea

    .line 224
    .line 225
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1R1;

    .line 233
    .line 234
    const-string v2, "dialtone_toggle_nux"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    const/16 v1, 0x200a

    .line 243
    .line 244
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/1R2;->A0F:LX/0lv;

    .line 257
    .line 258
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 263
    .line 264
    .line 265
    :cond_0
    const/16 v0, 0x22d4

    .line 266
    .line 267
    iget-object v1, p0, LX/1Vj;->A02:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1EX;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v0, 0x23ea

    .line 280
    .line 281
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1R1;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_1
    const v0, 0x7f160006

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_2
    const v0, 0x7f160039

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_3
    invoke-static {v2}, LX/3Hy;->A02(LX/3Hy;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    if-eqz v3, :cond_b

    .line 318
    .line 319
    const/16 v1, 0x200a

    .line 320
    .line 321
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 322
    .line 323
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 328
    .line 329
    sget-object v0, LX/1R2;->A0F:LX/0lv;

    .line 330
    .line 331
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    move-object v12, p0

    .line 338
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 339
    :try_start_1
    const/16 v1, 0x23ea

    .line 340
    .line 341
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 342
    .line 343
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/1R1;

    .line 348
    .line 349
    const-string v0, "dialtone_switch_megaphone"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v8, 0x1

    .line 356
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    :try_start_2
    monitor-exit v12

    .line 359
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    :cond_4
    :try_start_3
    const/16 v1, 0x200a

    .line 361
    .line 362
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 363
    .line 364
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 369
    .line 370
    sget-object v0, LX/1R2;->A0F:LX/0lv;

    .line 371
    .line 372
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_5

    .line 377
    .line 378
    const/16 v1, 0x200a

    .line 379
    .line 380
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 387
    .line 388
    sget-object v2, LX/0yb;->A0s:LX/0lv;

    .line 389
    .line 390
    const-wide/16 v0, 0x0

    .line 391
    .line 392
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v2, v6, v0

    .line 397
    .line 398
    if-eqz v2, :cond_5

    .line 399
    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    iget-object v6, p0, LX/1Vj;->A02:LX/0li;

    .line 404
    .line 405
    invoke-static {v7, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/019;

    .line 410
    .line 411
    invoke-virtual {v2}, LX/019;->now()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    const/16 v2, 0x200a

    .line 416
    .line 417
    invoke-static {v4, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 422
    .line 423
    sget-object v2, LX/0yb;->A0s:LX/0lv;

    .line 424
    .line 425
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    sub-long/2addr v10, v0

    .line 430
    move-object v9, p0

    .line 431
    monitor-enter v9

    .line 432
    const/16 v2, 0x9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    .line 434
    :try_start_4
    const/16 v1, 0x20ff

    .line 435
    .line 436
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/2GK;

    .line 443
    .line 444
    const-wide v0, 0x200a7000701d5L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :try_start_5
    const-wide/32 v0, 0xea60

    .line 454
    .line 455
    .line 456
    mul-long/2addr v6, v0

    .line 457
    monitor-exit v9

    .line 458
    cmp-long v0, v10, v6

    .line 459
    .line 460
    if-lez v0, :cond_5

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    monitor-exit v9

    .line 465
    throw v0

    .line 466
    :cond_5
    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 467
    :goto_4
    :try_start_6
    monitor-exit v12

    .line 468
    goto :goto_6

    .line 469
    :goto_5
    const/4 v8, 0x1

    .line 470
    :goto_6
    if-eqz v8, :cond_b

    .line 471
    .line 472
    const/16 v2, 0x20ff

    .line 473
    .line 474
    iget-object v1, p0, LX/1Vj;->A02:LX/0li;

    .line 475
    .line 476
    const/16 v0, 0x9

    .line 477
    .line 478
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/2GK;

    .line 483
    .line 484
    const-wide v0, 0x100a7001003b6L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    new-instance v2, Landroid/content/Intent;

    .line 496
    .line 497
    const-class v0, Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxRedesignActivity;

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    const/16 v1, 0x24ed

    .line 503
    .line 504
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 505
    .line 506
    const/16 v6, 0xf

    .line 507
    .line 508
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/1pT;

    .line 513
    .line 514
    sget-object v0, LX/1pQ;->A3A:LX/1pR;

    .line 515
    .line 516
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x24ed

    .line 520
    .line 521
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 522
    .line 523
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LX/1pT;

    .line 528
    .line 529
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 530
    .line 531
    const-string/jumbo v0, "nux_interstitial_initiated"

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    const/high16 v0, 0x4000000

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x4

    .line 543
    const/16 v1, 0x2308

    .line 544
    .line 545
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 546
    .line 547
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/1J0;

    .line 552
    .line 553
    const-string/jumbo v1, "native_template_dialtone_nux"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    const/16 v2, 0xb

    .line 567
    .line 568
    const/16 v1, 0x2504

    .line 569
    .line 570
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/1qg;

    .line 577
    .line 578
    const-string v1, "fb://"

    .line 579
    .line 580
    const-string/jumbo v0, "nt_screen/FB-SCREEN-FB"

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v2, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string/jumbo v1, "p"

    .line 592
    .line 593
    .line 594
    const-string v0, "/zero/fb/optin/nux/"

    .line 595
    .line 596
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/16 v0, 0x26

    .line 605
    .line 606
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    const-string v0, "hide_dialtone_toggle"

    .line 614
    .line 615
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    new-instance v6, LX/1rc;

    .line 619
    .line 620
    const-string v0, "dialtone_switcher_nux_interstitial_impression"

    .line 621
    .line 622
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 626
    .line 627
    .line 628
    const-string v0, "dialtone"

    .line 629
    .line 630
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v7, "carrier_id"

    .line 634
    .line 635
    const/4 v5, 0x5

    .line 636
    const/16 v1, 0x26d7

    .line 637
    .line 638
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 639
    .line 640
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/2RF;

    .line 645
    .line 646
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v6, v7, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    const v1, 0x1c004

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 660
    .line 661
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/2Ge;

    .line 666
    .line 667
    sget-object v0, LX/835;->A00:LX/835;

    .line 668
    .line 669
    if-nez v0, :cond_6

    .line 670
    .line 671
    new-instance v0, LX/835;

    .line 672
    .line 673
    invoke-direct {v0, v1}, LX/835;-><init>(LX/2Ge;)V

    .line 674
    .line 675
    .line 676
    sput-object v0, LX/835;->A00:LX/835;

    .line 677
    .line 678
    :cond_6
    sget-object v0, LX/835;->A00:LX/835;

    .line 679
    .line 680
    invoke-virtual {v0, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 681
    .line 682
    .line 683
    const/16 v1, 0x200a

    .line 684
    .line 685
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 686
    .line 687
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 692
    .line 693
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v0, LX/1R2;->A0F:LX/0lv;

    .line 698
    .line 699
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 704
    .line 705
    .line 706
    :cond_7
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 712
    .line 713
    const-class v0, Lcom/facebook/dialtone/switcher/DialtoneManualSwitcherNuxActivity;

    .line 714
    .line 715
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :catchall_1
    move-exception v0

    .line 721
    monitor-exit v12

    .line 722
    throw v0

    .line 723
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const/16 v1, 0x21ff

    .line 728
    .line 729
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 730
    .line 731
    const/4 v3, 0x2

    .line 732
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 737
    .line 738
    const v0, 0x7f121961

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "flex_banner_data_mode_title_short"

    .line 746
    .line 747
    invoke-virtual {v6, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const/16 v1, 0x21ff

    .line 752
    .line 753
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 754
    .line 755
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 760
    .line 761
    const v0, 0x7f121960

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "flex_banner_button_on"

    .line 769
    .line 770
    invoke-virtual {v6, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const/16 v1, 0x23ea

    .line 775
    .line 776
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 777
    .line 778
    const/4 v8, 0x3

    .line 779
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/1R1;

    .line 784
    .line 785
    const-string/jumbo v7, "special_pricing_free_photo_banner"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v6, 0x0

    .line 793
    if-eqz v0, :cond_f

    .line 794
    .line 795
    iget-object v11, v2, LX/3Hy;->A03:LX/1N1;

    .line 796
    .line 797
    const/16 v1, 0x21ff

    .line 798
    .line 799
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 800
    .line 801
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 806
    .line 807
    const v0, 0x7f123c16

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string/jumbo v0, "special_pricing_no_video_banner_text"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v2, LX/3Hy;->A03:LX/1N1;

    .line 825
    .line 826
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, LX/3Hy;->A04:LX/1N1;

    .line 830
    .line 831
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 832
    .line 833
    .line 834
    :goto_8
    iget-object v0, v2, LX/3Hy;->A04:LX/1N1;

    .line 835
    .line 836
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, LX/3Hy;->A04:LX/1N1;

    .line 840
    .line 841
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    const/16 v1, 0x23ea

    .line 845
    .line 846
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 847
    .line 848
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/1R1;

    .line 853
    .line 854
    const-string v0, "dialtone_toggle_redesign"

    .line 855
    .line 856
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_e

    .line 861
    .line 862
    invoke-static {v2}, LX/3Hy;->A03(LX/3Hy;)V

    .line 863
    .line 864
    .line 865
    :cond_a
    :goto_9
    iget-object v1, v2, LX/3Hy;->A04:LX/1N1;

    .line 866
    .line 867
    invoke-static {v2}, LX/3Hy;->A00(LX/3Hy;)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, LX/3Hy;->A03:LX/1N1;

    .line 875
    .line 876
    invoke-static {v2}, LX/3Hy;->A00(LX/3Hy;)F

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v2, LX/3Hy;->A05:LX/3I2;

    .line 884
    .line 885
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iget v0, v2, LX/3Hy;->A00:I

    .line 890
    .line 891
    if-le v1, v0, :cond_d

    .line 892
    .line 893
    const v0, 0x7f1600e1

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    :goto_a
    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 901
    .line 902
    .line 903
    iget v0, v2, LX/3Hy;->A00:I

    .line 904
    .line 905
    if-le v1, v0, :cond_c

    .line 906
    .line 907
    const/high16 v0, 0x7f160000

    .line 908
    .line 909
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    :goto_b
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 914
    .line 915
    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 924
    .line 925
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 929
    .line 930
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 938
    .line 939
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 944
    .line 945
    .line 946
    const/high16 v1, 0x40000000    # 2.0f

    .line 947
    .line 948
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 960
    .line 961
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/3Hy;->A05:LX/3I2;

    .line 969
    .line 970
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    const v0, 0x7f0600ad

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 977
    .line 978
    .line 979
    const/16 v1, 0x200a

    .line 980
    .line 981
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 982
    .line 983
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 988
    .line 989
    sget-object v0, LX/1R2;->A03:LX/0lv;

    .line 990
    .line 991
    const-wide/16 v5, 0x0

    .line 992
    .line 993
    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    cmp-long v0, v1, v5

    .line 998
    .line 999
    if-nez v0, :cond_b

    .line 1000
    .line 1001
    const/16 v1, 0x200a

    .line 1002
    .line 1003
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 1004
    .line 1005
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1010
    .line 1011
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v2, LX/1R2;->A03:LX/0lv;

    .line 1016
    .line 1017
    sget-object v0, LX/019;->A00:LX/019;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/019;->now()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v0

    .line 1023
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 1027
    .line 1028
    .line 1029
    :cond_b
    :goto_c
    invoke-direct {p0}, LX/1Vj;->A03()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_c
    const v0, 0x7f160006

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    goto :goto_b

    .line 1041
    :cond_d
    const v0, 0x7f160039

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :cond_e
    const/16 v1, 0x23ea

    .line 1051
    .line 1052
    iget-object v0, v2, LX/3Hy;->A02:LX/0li;

    .line 1053
    .line 1054
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/1R1;

    .line 1059
    .line 1060
    invoke-virtual {v0, v7}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_a

    .line 1065
    .line 1066
    invoke-static {v2}, LX/3Hy;->A02(LX/3Hy;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_9

    .line 1070
    .line 1071
    :cond_f
    iget-object v1, v2, LX/3Hy;->A03:LX/1N1;

    .line 1072
    .line 1073
    const/16 v0, 0x8

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1079
    .line 1080
    :cond_10
    :goto_d
    monitor-exit p0

    .line 1081
    return-void

    .line 1082
    :catchall_2
    move-exception v0

    .line 1083
    monitor-exit p0

    .line 1084
    throw v0
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method

.method public final declared-synchronized A0C(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/1Vj;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0D(Landroid/view/ViewStub;F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1Vj;->A00:Landroid/view/ViewStub;

    .line 2
    .line 3
    iput p2, p0, LX/1Vj;->A07:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A0E(LX/1Wa;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vj;->A0E:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A0F(LX/1Wa;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vj;->A0E:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A0G(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/1Vj;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0H()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x23ea

    .line 2
    .line 3
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1R1;

    .line 11
    .line 12
    const-string/jumbo v0, "zero_state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x23ea

    .line 22
    .line 23
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1R1;

    .line 30
    .line 31
    const-string/jumbo v0, "zero_fup_blocked"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x23ea

    .line 41
    .line 42
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1R1;

    .line 49
    .line 50
    const-string/jumbo v0, "manual_switcher_mode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x23ea

    .line 60
    .line 61
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1R1;

    .line 68
    .line 69
    const-string v0, "autoflex_banner"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x23ea

    .line 78
    .line 79
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1R1;

    .line 86
    .line 87
    const-string/jumbo v0, "special_pricing_free_photo_banner"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x23ea

    .line 97
    .line 98
    iget-object v0, p0, LX/1Vj;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1R1;

    .line 105
    .line 106
    const-string/jumbo v0, "special_pricing_free_photo_video_banner"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    .line 117
    return v2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
