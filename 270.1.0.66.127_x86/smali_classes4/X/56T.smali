.class public final LX/56T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3pn;

.field public final A02:LX/56U;

.field public final A03:LX/56V;

.field public final A04:LX/56R;

.field public final A05:LX/56Q;

.field public final A06:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56T;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/56T;->A06:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/56T;->A08:LX/0AH;

    .line 20
    .line 21
    new-instance v0, LX/56Q;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/56Q;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/56T;->A05:LX/56Q;

    .line 27
    .line 28
    invoke-static {p1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/56T;->A04:LX/56R;

    .line 33
    .line 34
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/56T;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-static {p1}, LX/56U;->A00(LX/0kw;)LX/56U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/56T;->A02:LX/56U;

    .line 45
    .line 46
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/56T;->A01:LX/3pn;

    .line 51
    .line 52
    invoke-static {p1}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/56T;->A03:LX/56V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/56T;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0xf

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/56T;->A01:LX/3pn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/56T;->A01:LX/3pn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/56T;->A03:LX/56V;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/56V;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, LX/56T;->A02:LX/56U;

    .line 47
    .line 48
    iget-boolean v0, v4, LX/56U;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v1, 0xa33d

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/56U;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/BXe;

    .line 62
    .line 63
    invoke-static {v1}, LX/BXe;->A00(LX/BXe;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/BXe;->A00(LX/BXe;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_1
    if-nez v2, :cond_4

    .line 79
    .line 80
    const v1, 0xa33d

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/56U;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/BXe;

    .line 90
    .line 91
    invoke-static {v2}, LX/BXe;->A00(LX/BXe;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/BXe;->A00(LX/BXe;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x3

    .line 103
    const/4 v1, 0x0

    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v1, 0x1

    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, LX/00z;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-boolean v0, LX/0wu;->A01:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/56T;->A08:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/user/model/User;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0lu;

    .line 148
    .line 149
    iget-object v0, p0, LX/56T;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/56T;->A05:LX/56Q;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/56Q;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    return v0

    .line 171
    :cond_6
    return v3
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
.end method
