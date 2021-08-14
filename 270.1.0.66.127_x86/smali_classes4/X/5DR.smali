.class public final LX/5DR;
.super LX/1PY;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/5DR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3R7;

.field public final A02:LX/0tf;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/3ph;

.field public final A05:LX/01A;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5DR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3R7;->A01(LX/0kw;)LX/3R7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5DR;->A07:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5DR;->A04:LX/3ph;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/5DR;->A05:LX/01A;

    .line 38
    .line 39
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5DR;->A06:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5DR;->A02:LX/0tf;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1pi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1pi;

    .line 1
    .line 2
    iget-object v5, p1, LX/1pi;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5DR;->shouldShowShortcutCreationDialog()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x63ec

    .line 12
    .line 13
    iget-object v0, p0, LX/5DR;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5RF;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/5RF;->A04(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/5DR;->A07:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/user/model/User;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/5RF;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v0, LX/5RG;->A0Q:LX/0lu;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0lu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v4}, LX/6y8;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    sget-object v0, LX/5RG;->A0Q:LX/0lu;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0lu;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/5DR;->A02:LX/0tf;

    .line 93
    .line 94
    const-string v0, "account_switcher_shortcut_deleted"

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/5RF;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v5, v4}, LX/6y8;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 131
    .line 132
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/5Aw;->BmU()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/16 v1, 0x63ec

    .line 144
    .line 145
    iget-object v0, p0, LX/5DR;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/5RF;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/5RF;->A03(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    const/4 v2, 0x2

    .line 158
    const/16 v0, 0x6300

    .line 159
    .line 160
    iget-object v1, p0, LX/5DR;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/5Au;

    .line 167
    .line 168
    iget-object v2, v0, LX/5Au;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x63ec

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/5RF;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, LX/5RF;->A03(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public shouldShowShortcutCreationDialog()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/5DR;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/user/model/User;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/5DR;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v4, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/5RF;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/5DR;->A04:LX/3ph;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 36
    .line 37
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/5Aw;->DLz()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 46
    .line 47
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/5Aw;->DM0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ge v5, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    return v6

    .line 74
    :cond_5
    iget-object v1, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    sget-object v0, LX/5RG;->A08:LX/0lu;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v3, p0, LX/5DR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    sget-object v0, LX/5RG;->A0R:LX/0lu;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0lu;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 105
    .line 106
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/5Aw;->Ayw()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/32 v0, 0x5265c00

    .line 115
    .line 116
    .line 117
    mul-long/2addr v2, v0

    .line 118
    add-long/2addr v4, v2

    .line 119
    iget-object v0, p0, LX/5DR;->A05:LX/01A;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01A;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v4, v1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-gez v0, :cond_6

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    :cond_6
    iget-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 132
    .line 133
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/5Aw;->BFA()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object v0, p0, LX/5DR;->A01:LX/3R7;

    .line 142
    .line 143
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/5Aw;->Bne()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    int-to-long v1, v7

    .line 154
    cmp-long v0, v1, v3

    .line 155
    .line 156
    if-gez v0, :cond_4

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    return v6
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
