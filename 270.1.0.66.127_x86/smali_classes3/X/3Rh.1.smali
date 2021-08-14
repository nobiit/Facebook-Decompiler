.class public LX/3Rh;
.super LX/Ls6;
.source ""


# instance fields
.field public A00:LX/MqD;

.field public A01:LX/0AO;

.field public A02:LX/9le;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 467964
    invoke-direct {p0, p1, v1, v0}, LX/3Rh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 467965
    invoke-direct {p0, p1, p2, v0}, LX/3Rh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 467966
    invoke-direct {p0, p1, p2, p3}, LX/Ls6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 467967
    invoke-virtual {p0, p1}, LX/3Rh;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rh;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v0, "basicwebview_tts_npe"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A07(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v1}, LX/191;->A01(LX/0kw;)LX/191;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v1}, LX/1Le;->A00(LX/0kw;)LX/1Le;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1Le;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v1}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v7, LX/MqD;

    .line 29
    .line 30
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v0}, LX/MqD;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1}, LX/2r0;->A00(LX/0kw;)LX/2r0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/Dzt;->A01:LX/Dzt;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v11, LX/Dzt;

    .line 50
    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    sget-object v0, LX/Dzt;->A01:LX/Dzt;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/Dzt;

    .line 65
    .line 66
    const/16 v0, 0x2832

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, LX/Dzt;-><init>(LX/0mI;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/Dzt;->A01:LX/Dzt;

    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    :try_start_2
    move-exception v0

    .line 79
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v11

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_1
    sget-object v3, LX/Dzt;->A01:LX/Dzt;

    .line 92
    .line 93
    iput-object v5, p0, LX/3Rh;->A01:LX/0AO;

    .line 94
    .line 95
    iput-object v10, p0, LX/3Rh;->A02:LX/9le;

    .line 96
    .line 97
    iput-object v7, p0, LX/3Rh;->A00:LX/MqD;

    .line 98
    .line 99
    new-instance v2, LX/Ls7;

    .line 100
    .line 101
    invoke-direct {v2, v9, v8, v4}, LX/Ls7;-><init>(LX/3Af;LX/191;LX/2r0;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/9L1;

    .line 105
    .line 106
    invoke-direct {v1, p0, v5}, LX/9L1;-><init>(LX/3Rh;LX/0AO;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/70f;->A00:LX/70h;

    .line 110
    .line 111
    iput-object v6, p0, LX/Ls6;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, p0, LX/Ls6;->A02:LX/Lqk;

    .line 114
    .line 115
    iput-object v2, p0, LX/Ls6;->A03:LX/Ls7;

    .line 116
    .line 117
    iput-object v0, p0, LX/Ls6;->A01:LX/70h;

    .line 118
    .line 119
    iput-object v1, p0, LX/Ls6;->A00:LX/07z;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/LsD;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/LsD;-><init>(LX/Ls6;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/Ls6;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/Ls6;->A05:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    sget-object v2, LX/Ls6;->A05:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, " "

    .line 154
    .line 155
    iget-object v0, p0, LX/Ls6;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0, v0}, LX/Ls6;->A00(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, LX/Ls6;->A06(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
