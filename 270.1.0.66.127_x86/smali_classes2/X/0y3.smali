.class public final LX/0y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# static fields
.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0ls;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0y5;

.field public final A05:LX/2IN;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "app_version_name_current"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/0y3;->A07:LX/0lu;

    .line 11
    .line 12
    const-string v0, "app_version_name_prev"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/0y3;->A08:LX/0lu;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0y3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0y3;->A02:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0y3;->A06:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0y3;->A05:LX/2IN;

    .line 28
    .line 29
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0y3;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    new-instance v3, LX/0y5;

    .line 36
    .line 37
    new-instance v2, LX/0y6;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/0y6;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, LX/0y5;-><init>(LX/0y6;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/0y3;->A04:LX/0y5;

    .line 54
    .line 55
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0y3;->A01:LX/0ls;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrorReporterSecondaryInit"

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    const v0, 0x332f0082

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0y3;->A06:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0y3;->A02:LX/0AO;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0AO;->CwT(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0y3;->A05:LX/2IN;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0y3;->A02:LX/0AO;

    .line 35
    .line 36
    const-string/jumbo v0, "marauder_device_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, LX/0y3;->A02:LX/0AO;

    .line 43
    .line 44
    iget-object v1, p0, LX/0y3;->A04:LX/0y5;

    .line 45
    .line 46
    const-string v0, "installed_fb_apks"

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, LX/0AO;->Cwa(Ljava/lang/String;LX/0ln;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/0y3;->A02:LX/0AO;

    .line 52
    .line 53
    new-instance v1, LX/0yG;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/0yG;-><init>(LX/0y3;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "last_launcher_intent_ms"

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, LX/0AO;->Cwa(Ljava/lang/String;LX/0ln;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/0y3;->A02:LX/0AO;

    .line 64
    .line 65
    new-instance v1, LX/0yH;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/0yH;-><init>(LX/0y3;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "last_user_interaction_ms"

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/0AO;->Cwa(Ljava/lang/String;LX/0ln;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/0y3;->A02:LX/0AO;

    .line 76
    .line 77
    new-instance v1, LX/0yI;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/0yI;-><init>(LX/0y3;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "analytics_session_id"

    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, LX/0AO;->Cwa(Ljava/lang/String;LX/0ln;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x215e

    .line 88
    .line 89
    iget-object v1, p0, LX/0y3;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0uH;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string/jumbo v6, "unknown"

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    :cond_2
    iget-object v1, p0, LX/0y3;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109
    .line 110
    sget-object v0, LX/0y3;->A07:LX/0lu;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v4, "app_version_name_prev"

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, p0, LX/0y3;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 121
    .line 122
    sget-object v1, LX/0y3;->A07:LX/0lu;

    .line 123
    .line 124
    const-string v0, "DUMMY"

    .line 125
    .line 126
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, LX/0y3;->A02:LX/0AO;

    .line 137
    .line 138
    iget-object v1, p0, LX/0y3;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    sget-object v0, LX/0y3;->A08:LX/0lu;

    .line 141
    .line 142
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v4, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const v0, -0x1ecf6417

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, LX/0y3;->A02:LX/0AO;

    .line 157
    .line 158
    invoke-interface {v0, v4, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/0y3;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/0y3;->A08:LX/0lu;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/0y3;->A07:LX/0lu;

    .line 173
    .line 174
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, LX/0y3;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/0y3;->A08:LX/0lu;

    .line 188
    .line 189
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/0y3;->A07:LX/0lu;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/0y3;->A02:LX/0AO;

    .line 201
    .line 202
    invoke-interface {v0, v4, v6}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
    .line 207
.end method
