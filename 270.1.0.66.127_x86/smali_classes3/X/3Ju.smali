.class public final LX/3Ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/0lu;

.field public static final A0V:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3K3;

.field public final A02:LX/3Jz;

.field public final A03:LX/2v1;

.field public final A04:LX/37h;

.field public final A05:LX/1pC;

.field public final A06:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;

.field public final A07:Lcom/facebook/common/network/FbNetworkManager;

.field public final A08:LX/01F;

.field public final A09:LX/0mM;

.field public final A0A:LX/1Uv;

.field public final A0B:LX/2WP;

.field public final A0C:LX/2GK;

.field public final A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0E:LX/3K1;

.field public final A0F:LX/3K0;

.field public final A0G:LX/0nB;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public final A0K:LX/0nM;

.field public final A0L:LX/3Jx;

.field public final A0M:LX/3Jy;

.field public final A0N:LX/3Jv;

.field public final A0O:LX/3K2;

.field public final A0P:LX/3Jw;

.field public final A0Q:LX/01A;

.field public final A0R:LX/1M9;

.field public final A0S:LX/3K4;

.field public final A0T:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v2, "fb_android/"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    const-string v0, "in_app_browser_profiling"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    sput-object v0, LX/3Ju;->A0V:LX/0lu;

    .line 19
    .line 20
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0lu;

    .line 27
    .line 28
    const-string v0, "in_app_browser_debug_overlay"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, LX/3Ju;->A0U:LX/0lu;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(LX/0kw;LX/01F;LX/0uH;LX/3Jv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Ju;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ju;->A0K:LX/0nM;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ju;->A0A:LX/1Uv;

    .line 22
    .line 23
    invoke-static {p1}, LX/2WP;->A00(LX/0kw;)LX/2WP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ju;->A0B:LX/2WP;

    .line 28
    .line 29
    invoke-static {p1}, LX/1pC;->A01(LX/0kw;)LX/1pC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ju;->A05:LX/1pC;

    .line 34
    .line 35
    invoke-static {p1}, LX/37h;->A00(LX/0kw;)LX/37h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Ju;->A04:LX/37h;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Ju;->A0J:LX/0AH;

    .line 46
    .line 47
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Ju;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Ju;->A0H:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, LX/3Jw;->A00(LX/0kw;)LX/3Jw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Ju;->A0P:LX/3Jw;

    .line 64
    .line 65
    invoke-static {p1}, LX/3Jx;->A00(LX/0kw;)LX/3Jx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Ju;->A0L:LX/3Jx;

    .line 70
    .line 71
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Ju;->A09:LX/0mM;

    .line 76
    .line 77
    invoke-static {p1}, LX/3Jy;->A00(LX/0kw;)LX/3Jy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Ju;->A0M:LX/3Jy;

    .line 82
    .line 83
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3Ju;->A0C:LX/2GK;

    .line 88
    .line 89
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3Ju;->A0T:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    sget-object v0, LX/019;->A00:LX/019;

    .line 96
    .line 97
    iput-object v0, p0, LX/3Ju;->A0Q:LX/01A;

    .line 98
    .line 99
    invoke-static {p1}, LX/3Jz;->A00(LX/0kw;)LX/3Jz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3Ju;->A02:LX/3Jz;

    .line 104
    .line 105
    invoke-static {p1}, LX/3K0;->A00(LX/0kw;)LX/3K0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3Ju;->A0F:LX/3K0;

    .line 110
    .line 111
    invoke-static {p1}, LX/3K1;->A00(LX/0kw;)LX/3K1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3Ju;->A0E:LX/3K1;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/3Ju;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 122
    .line 123
    new-instance v0, LX/3K2;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/3K2;-><init>(LX/0kw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/3Ju;->A0O:LX/3K2;

    .line 129
    .line 130
    new-instance v0, LX/3K4;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LX/3K4;-><init>(LX/0kw;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/3Ju;->A0S:LX/3K4;

    .line 136
    .line 137
    new-instance v0, LX/1M9;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LX/1M9;-><init>(LX/0kw;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/3Ju;->A0R:LX/1M9;

    .line 143
    .line 144
    new-instance v0, LX/3K3;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/3K3;-><init>(LX/0kw;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/3Ju;->A01:LX/3K3;

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/3Ju;->A06:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;

    .line 157
    .line 158
    invoke-static {p1}, LX/2v1;->A00(LX/0kw;)LX/2v1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3Ju;->A03:LX/2v1;

    .line 163
    .line 164
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/3Ju;->A0G:LX/0nB;

    .line 169
    .line 170
    iput-object p2, p0, LX/3Ju;->A08:LX/01F;

    .line 171
    .line 172
    iput-object p4, p0, LX/3Ju;->A0N:LX/3Jv;

    .line 173
    .line 174
    invoke-virtual {p4, p2, p3}, LX/3Jv;->A00(LX/01F;LX/0uH;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/3Ju;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    return-void
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
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BrowserLite"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    const-string v0, "activity"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/ActivityManager;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    return-object v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(LX/0kw;)LX/3Ju;
    .locals 4

    .line 0
    new-instance v3, LX/3Ju;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3Jv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Jv;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, LX/3Ju;-><init>(LX/0kw;LX/01F;LX/0uH;LX/3Jv;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 33

    move-object/from16 v3, p0

    .line 456678
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 456679
    iget-object v2, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055000e0164L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456680
    iget-object v1, v3, LX/3Ju;->A0T:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e0004

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 456681
    :cond_0
    new-instance v2, LX/8X0;

    invoke-direct {v2}, LX/8X0;-><init>()V

    .line 456682
    const/16 v0, 0x160

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 456683
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 456685
    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 456686
    iget-object v0, v3, LX/3Ju;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 456687
    :goto_0
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456688
    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 456689
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 456690
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055000c0162L

    const/4 v7, 0x0

    .line 456691
    invoke-interface {v5, v0, v1, v7}, LX/0qA;->Ari(JZ)Z

    move-result v5

    .line 456692
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PERFORMANCE_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456693
    if-eqz v5, :cond_1

    .line 456694
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 456695
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    .line 456696
    iget-object v6, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v5, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 456697
    :cond_1
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055001f0175L

    .line 456698
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456699
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456700
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x200100550007015dL    # 1.585018323608078E-154

    .line 456701
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456702
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456703
    const/4 v15, 0x1

    .line 456704
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456705
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x20010055001a0170L    # 1.58501832402051E-154

    .line 456706
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456707
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_WATCH_INSTALL_JS_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456708
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x2001005500130169L

    .line 456709
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456710
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456711
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x200100550006015cL    # 1.585018323586371E-154

    .line 456712
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456713
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456714
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x200100550009015fL

    .line 456715
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456716
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456717
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x2001005500110167L

    .line 456718
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456719
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456720
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550005015bL    # 1.39247485960999E-309

    .line 456721
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456722
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456723
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550018016eL

    .line 456724
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456725
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THIRD_PARTY_CAMERA_ACCESS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456726
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055000a0160L

    .line 456727
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456728
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456729
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055000f0165L

    .line 456730
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456731
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456732
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055000b0161L

    .line 456733
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456734
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456735
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055001c0172L

    .line 456736
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 456737
    iget-object v5, v2, LX/8X0;->A02:Landroid/content/Intent;

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456738
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055001b0171L

    .line 456739
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456740
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456741
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055001e0174L

    .line 456742
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    xor-int/2addr v5, v15

    .line 456743
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456744
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456745
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456746
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550025017aL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456747
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456748
    :cond_2
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550026017bL

    .line 456749
    invoke-interface {v5, v0, v1, v7}, LX/0qA;->Ari(JZ)Z

    move-result v5

    .line 456750
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_FB_LOGIN_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456751
    sget-object v0, LX/019;->A00:LX/019;

    .line 456752
    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v0

    .line 456753
    iget-object v6, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v5, 0xab

    invoke-static {v5}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 456754
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x30590000002d6L

    .line 456755
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v5

    .line 456756
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456757
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456758
    iget-object v5, v0, LX/3K3;->A01:LX/2GK;

    const-wide v0, 0x107f5000b2465L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456759
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NOT_DISMISS_CLICK_OUTSIDE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456760
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456761
    iget-object v5, v0, LX/3K3;->A01:LX/2GK;

    const-wide v0, 0x107f5000e2468L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 456762
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_BETA_JS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456763
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456764
    iget-object v6, v0, LX/3K3;->A01:LX/2GK;

    const-wide v0, 0x107f5000f2469L

    sget-object v5, LX/0qF;->A07:LX/0qF;

    invoke-interface {v6, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v5

    .line 456765
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PROMPT_AUTOFILL_ABOVE_KEYBOARD"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456766
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456767
    invoke-virtual {v0, v15}, LX/3K3;->A04(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 456768
    iget-object v0, v3, LX/3Ju;->A0R:LX/1M9;

    invoke-virtual {v0}, LX/1M9;->A04()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    .line 456769
    :cond_4
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456770
    iget-object v6, v0, LX/3K3;->A01:LX/2GK;

    const-wide v0, 0x107f500072462L

    sget-object v5, LX/0qF;->A07:LX/0qF;

    invoke-interface {v6, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v6

    .line 456771
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456772
    invoke-virtual {v0, v15}, LX/3K3;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    :cond_5
    const/4 v5, 0x1

    .line 456773
    :goto_1
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456774
    if-eqz v9, :cond_9

    if-nez v6, :cond_6

    if-nez v8, :cond_9

    :cond_6
    const/4 v5, 0x1

    .line 456775
    :goto_2
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456776
    if-eqz v9, :cond_7

    .line 456777
    iget-object v6, v3, LX/3Ju;->A0R:LX/1M9;

    .line 456778
    iget-object v1, v6, LX/1M9;->A01:LX/3K3;

    invoke-virtual {v1, v15}, LX/3K3;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456779
    iget-object v5, v6, LX/1M9;->A02:LX/3K5;

    iget-object v1, v6, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, v6, LX/1M9;->A00:LX/0lu;

    invoke-virtual {v5, v1, v0}, LX/3K5;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 456780
    :cond_7
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456781
    iget-object v6, v0, LX/3K3;->A01:LX/2GK;

    const-wide v0, 0x307f5000803c0L

    sget-object v5, LX/0qF;->A07:LX/0qF;

    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v5

    .line 456782
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTENT_EXPERIMENT_GROUP"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456783
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456784
    invoke-virtual {v0, v15}, LX/3K3;->A03(Z)Z

    move-result v5

    .line 456785
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x27f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456786
    iget-object v1, v3, LX/3Ju;->A01:LX/3K3;

    .line 456787
    invoke-virtual {v1, v7}, LX/3K3;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    .line 456788
    :goto_3
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_MULTIPLE_ENTRIES_OLD_AUTOFILL_DIALOG_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456789
    iget-object v0, v3, LX/3Ju;->A0K:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 456790
    iget-object v6, v3, LX/3Ju;->A0N:LX/3Jv;

    .line 456791
    const/16 v1, 0x2047

    iget-object v0, v6, LX/3Jv;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v5

    .line 456792
    iget-object v0, v6, LX/3Jv;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 456793
    iget-object v9, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 456794
    const/16 v1, 0x624d

    iget-object v0, v6, LX/3Jv;->A00:LX/0li;

    .line 456795
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xG;

    invoke-virtual {v0, v9}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 456796
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    .line 456797
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 456798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456799
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 456800
    :cond_8
    iget-object v5, v1, LX/3K3;->A01:LX/2GK;

    const-wide v0, 0x107f5000a2464L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    goto :goto_3

    .line 456801
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 456802
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 456803
    :cond_b
    iget-object v5, v3, LX/3Ju;->A0I:Ljava/lang/String;

    goto/16 :goto_0

    .line 456804
    :cond_c
    iget-object v5, v6, LX/3Jv;->A01:LX/0AO;

    const-string v1, "FbBrowserUtil"

    const-string v0, "No logged in user at IAB session start"

    .line 456805
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    .line 456806
    invoke-interface {v5, v0}, LX/0AO;->DOI(LX/0AY;)V

    goto :goto_5

    .line 456807
    :cond_d
    const/16 v0, 0x35

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456808
    invoke-virtual {v2, v0, v5}, LX/8X0;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    .line 456809
    const/16 v0, 0x2008

    iget-object v6, v6, LX/3Jv;->A00:LX/0li;

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x3

    const/16 v0, 0x202e

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x29b

    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "https://workplace.com/"

    .line 456810
    invoke-virtual {v2, v0, v5}, LX/8X0;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456811
    :cond_e
    :goto_5
    iget-object v1, v3, LX/3Ju;->A05:LX/1pC;

    .line 456812
    invoke-static {v1}, LX/1pC;->A06(LX/1pC;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/1pC;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 456813
    iget-object v6, v1, LX/1pC;->A0B:Ljava/util/Map;

    .line 456814
    :goto_6
    if-nez v6, :cond_f

    const/16 v30, 0x0

    .line 456815
    :goto_7
    const/16 v0, 0x49

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456816
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_12

    .line 456817
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456818
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/8X0;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    .line 456819
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v30

    .line 456820
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 456821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/8X0;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 456822
    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_7

    .line 456823
    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    .line 456824
    :cond_12
    iget-object v5, v3, LX/3Ju;->A08:LX/01F;

    sget-object v1, LX/01F;->A07:LX/01F;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_13

    const/4 v0, 0x1

    .line 456825
    :cond_13
    if-eqz v0, :cond_15

    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x4df

    .line 456826
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 456827
    :cond_14
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456828
    invoke-virtual {v2}, LX/8X0;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-void

    .line 456829
    :cond_15
    const/16 v0, 0x1e5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 456830
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 456831
    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 456832
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 456833
    const/16 v0, 0x3d5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "facebook.com"

    .line 456834
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_LABEL"

    .line 456835
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_BLACKLIST_DOMAIN"

    .line 456836
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    .line 456837
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456838
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x27c

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 456839
    iget-object v0, v3, LX/3Ju;->A0A:LX/1Uv;

    invoke-virtual {v0}, LX/1Uv;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/3Ju;->A0A:LX/1Uv;

    .line 456840
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v3, LX/3Ju;->A0B:LX/2WP;

    .line 456841
    invoke-virtual {v0}, LX/2WP;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/3Ju;->A0B:LX/2WP;

    .line 456842
    invoke-virtual {v0}, LX/2WP;->A03()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/3Ju;->A0B:LX/2WP;

    .line 456843
    const-string v0, "6.0"

    .line 456844
    invoke-virtual {v1, v0}, LX/2WP;->A04(Ljava/lang/String;)Z

    move-result v0

    .line 456845
    if-eqz v0, :cond_1f

    :cond_17
    const/4 v0, 0x1

    .line 456846
    :goto_a
    if-eqz v0, :cond_19

    .line 456847
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v3, LX/3Ju;->A0H:Ljava/lang/Boolean;

    .line 456848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120062

    if-eqz v1, :cond_18

    const v0, 0x7f120063

    .line 456849
    :cond_18
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f190042

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456850
    invoke-virtual {v2, v5, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456851
    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12005c

    .line 456852
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f19003d

    const/16 v0, 0x389

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456853
    invoke-virtual {v2, v5, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456854
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f19003d

    const/16 v0, 0xcb

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456855
    invoke-virtual {v2, v5, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x367

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 456856
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 456857
    invoke-virtual {v2, v5, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456858
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f190045

    const-string v0, "SAVE_LINK"

    .line 456859
    invoke-virtual {v2, v5, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456860
    iget-object v5, v3, LX/3Ju;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/3Ju;->A0U:LX/0lu;

    invoke-interface {v5, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    .line 456861
    if-eqz v0, :cond_1a

    .line 456862
    const v5, 0x7f19003b

    const-string v1, "Clear Debug Overlay"

    const/16 v0, 0x292

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456863
    :cond_1a
    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    const/4 v1, 0x0

    invoke-virtual {v0, v7}, LX/3K3;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/3Ju;->A01:LX/3K3;

    .line 456864
    invoke-virtual {v0, v7}, LX/3K3;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    .line 456865
    :cond_1b
    if-eqz v1, :cond_1c

    .line 456866
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120057

    .line 456867
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f19003d

    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 456868
    invoke-virtual {v2, v5, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456869
    :cond_1c
    const-string v5, "iab_origin"

    .line 456870
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messenger"

    .line 456871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 456872
    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 456873
    iget-object v0, v3, LX/3Ju;->A0H:Ljava/lang/Boolean;

    .line 456874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 456875
    :goto_b
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456876
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456877
    :cond_1d
    const-string v8, "browser_metrics_join_key"

    const-string v5, "iab_click_source"

    const/16 v0, 0x442

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456878
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 456879
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_c

    .line 456880
    :cond_1e
    const-string v5, "THEME_MESSENGER_FB4A"

    goto :goto_b

    .line 456881
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 456882
    :goto_c
    :try_start_0
    new-instance v1, LX/19q;

    invoke-direct {v1}, LX/19q;-><init>()V

    const-class v0, Ljava/util/HashMap;

    .line 456883
    invoke-virtual {v1, v6, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 456884
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 456885
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456886
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456887
    :cond_20
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 456888
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456889
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    .line 456890
    const/16 v1, 0x2029

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    const-string v1, "BrowserLiteIntentHandler"

    const-string v0, "Error deserializing NATIVE_TEMPLATE_URL_EXTRAS"

    .line 456891
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    .line 456892
    iput-object v9, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 456893
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    .line 456894
    invoke-interface {v6, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 456895
    :cond_21
    :goto_d
    const/4 v6, 0x3

    .line 456896
    const/16 v1, 0x26af

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 456897
    const v6, 0x7f1c0654

    .line 456898
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456899
    :cond_22
    const-string v1, "post_url_data"

    .line 456900
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 456901
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 456902
    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 456903
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456904
    :cond_23
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 456905
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x289

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456906
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456907
    iget-object v10, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v1, 0x29c

    invoke-interface {v10, v1, v7}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 456908
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8dY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x338

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456909
    :cond_24
    iget-object v10, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x13

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 456910
    iget-object v0, v2, LX/8X0;->A02:Landroid/content/Intent;

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 456911
    :goto_e
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456912
    const/4 v9, 0x1

    .line 456913
    iget-object v0, v3, LX/3Ju;->A0J:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_2b

    iget-object v1, v3, LX/3Ju;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/1WP;->A03:LX/0lu;

    .line 456914
    invoke-interface {v1, v0, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 456915
    :goto_f
    if-eqz v9, :cond_25

    .line 456916
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456917
    :cond_25
    const/4 v10, 0x0

    .line 456918
    iget-object v1, v3, LX/3Ju;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/3Ju;->A0V:LX/0lu;

    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500200176L

    .line 456919
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Ari(JZ)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v10, 0x1

    .line 456920
    :cond_27
    if-eqz v10, :cond_28

    .line 456921
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456922
    :cond_28
    iget-object v9, v3, LX/3Ju;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/3Ju;->A0U:LX/0lu;

    invoke-interface {v9, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    .line 456923
    if-eqz v0, :cond_29

    .line 456924
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456925
    :cond_29
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456926
    iget-object v1, v3, LX/3Ju;->A08:LX/01F;

    sget-object v0, LX/01F;->A02:LX/01F;

    if-ne v1, v0, :cond_2a

    const-string v9, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    .line 456927
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456928
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x2001005500120168L

    .line 456929
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v9

    .line 456930
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456931
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f080c14

    const/16 v0, 0x23c

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 456932
    invoke-virtual {v2, v9, v1, v0}, LX/8X0;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 456933
    iget-object v9, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v1, 0xa6

    .line 456934
    invoke-interface {v9, v1, v7}, LX/0mM;->An0(IZ)Z

    move-result v9

    .line 456935
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x285

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456936
    :cond_2a
    invoke-static/range {v18 .. v18}, LX/1aa;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 456937
    iget-object v0, v3, LX/3Ju;->A05:LX/1pC;

    invoke-virtual {v0}, LX/1pC;->A0F()Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_2d

    .line 456938
    iget-object v11, v3, LX/3Ju;->A05:LX/1pC;

    goto :goto_10

    .line 456939
    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_f

    .line 456940
    :cond_2c
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_e

    .line 456941
    :goto_10
    :try_start_1
    const/16 v1, 0x24e8

    iget-object v0, v11, LX/1pC;->A06:LX/0li;

    const/4 v10, 0x6

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 456942
    const/16 v1, 0x24e8

    iget-object v0, v11, LX/1pC;->A06:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456943
    :catch_1
    iget-object v1, v3, LX/3Ju;->A0G:LX/0nB;

    new-instance v0, LX/82q;

    invoke-direct {v0, v3, v9}, LX/82q;-><init>(LX/3Ju;Ljava/lang/String;)V

    .line 456944
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const-wide/16 v0, 0x64

    .line 456945
    :try_start_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v0, v1, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v10, :cond_2d

    .line 456946
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 456947
    iget-object v1, v3, LX/3Ju;->A05:LX/1pC;

    .line 456948
    iget-object v0, v10, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 456949
    new-instance v10, LX/Ai4;

    invoke-direct {v10, v1, v9, v0}, LX/Ai4;-><init>(LX/1pC;Ljava/lang/String;Ljava/lang/String;)V

    .line 456950
    invoke-virtual {v1}, LX/1pC;->A0A()Landroid/os/Handler;

    move-result-object v1

    const v0, -0x5a659e02

    invoke-static {v1, v10, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 456951
    const-string v25, "html"
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 456952
    :catch_2
    :cond_2d
    const/16 v22, 0x0

    if-nez v25, :cond_35

    .line 456953
    iget-object v1, v3, LX/3Ju;->A05:LX/1pC;

    .line 456954
    invoke-virtual {v1}, LX/1pC;->A0F()Z

    move-result v0

    if-nez v0, :cond_34

    .line 456955
    sget-object v0, LX/37y;->A02:LX/37y;

    .line 456956
    :cond_2e
    :goto_11
    iget-object v10, v0, LX/37y;->extra:Ljava/lang/String;

    if-nez v10, :cond_33

    iget-object v1, v0, LX/37y;->value:Ljava/lang/String;

    .line 456957
    :goto_12
    iget-object v0, v3, LX/3Ju;->A0J:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v10, v0, :cond_2f

    .line 456958
    if-eqz v1, :cond_2f

    .line 456959
    iget-object v10, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456960
    :cond_2f
    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 456961
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "tracking_codes"

    .line 456962
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456963
    invoke-static {v5, v0}, LX/MBG;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 456964
    iget-object v10, v3, LX/3Ju;->A0F:LX/3K0;

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v21

    invoke-virtual/range {v26 .. v29}, LX/3K0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456965
    iget-object v13, v3, LX/3Ju;->A0F:LX/3K0;

    .line 456966
    if-nez v0, :cond_32

    move-object/from16 v8, v22

    :goto_14
    if-eqz v8, :cond_37

    .line 456967
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v10

    if-lez v10, :cond_37

    .line 456968
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_30
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 456969
    const-string v11, ""

    if-eqz v8, :cond_31

    .line 456970
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 456971
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "ei"

    .line 456972
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 456973
    :catch_3
    :cond_31
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "ei"

    .line 456974
    invoke-virtual {v13, v6, v8, v11}, LX/3K0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 456975
    :cond_32
    :try_start_4
    iget-object v10, v13, LX/3K0;->A02:LX/19p;

    new-instance v8, LX/AIu;

    invoke-direct {v8, v13}, LX/AIu;-><init>(LX/3K0;)V

    invoke-virtual {v10, v0, v8}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v14

    .line 456976
    const-string v11, "LandingPageSurveyController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v8, "Failed to parse %s!"

    invoke-static {v11, v14, v8, v10}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v22

    goto :goto_14

    .line 456977
    :cond_33
    iget-object v1, v0, LX/37y;->value:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    .line 456978
    :cond_34
    iget-object v0, v1, LX/1pC;->A04:Landroid/util/LruCache;

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37y;

    if-nez v0, :cond_2e

    .line 456979
    sget-object v0, LX/37y;->A09:LX/37y;

    goto/16 :goto_11

    .line 456980
    :cond_35
    iget-object v0, v3, LX/3Ju;->A04:LX/37h;

    .line 456981
    const/16 v10, 0x4024

    iget-object v1, v0, LX/37h;->A01:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37q;

    if-eqz v9, :cond_36

    .line 456982
    iget-object v1, v0, LX/37q;->A00:Ljava/util/Map;

    invoke-static {v9}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456983
    :cond_36
    move-object/from16 v1, v22

    goto/16 :goto_13

    .line 456984
    :cond_37
    if-eqz v5, :cond_38

    const-string v8, "feed"

    .line 456985
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 456986
    iget-object v11, v3, LX/3Ju;->A0E:LX/3K1;

    .line 456987
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 456988
    const-string v10, "FeedLandingPageSurveyController"

    const-string v8, "Session Id is null!"

    :goto_16
    invoke-static {v10, v8}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 456989
    :cond_38
    :goto_17
    iget-object v10, v3, LX/3Ju;->A08:LX/01F;

    sget-object v8, LX/01F;->A02:LX/01F;

    if-ne v10, v8, :cond_3b

    .line 456990
    invoke-static {v5, v0}, LX/MBG;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    .line 456991
    iget-object v8, v3, LX/3Ju;->A0O:LX/3K2;

    .line 456992
    invoke-static {v9}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 456993
    iget-object v12, v8, LX/3K2;->A05:LX/2GK;

    const-wide v10, 0x10592000018f9L

    .line 456994
    invoke-interface {v12, v10, v11}, LX/0qA;->Arh(J)Z

    move-result v16

    .line 456995
    iget-object v12, v8, LX/3K2;->A03:LX/0mM;

    const/16 v11, 0x394

    invoke-interface {v12, v11, v7}, LX/0mM;->An0(IZ)Z

    move-result v13

    if-nez v20, :cond_39

    if-nez v16, :cond_39

    const/4 v13, 0x0

    .line 456996
    :cond_39
    iget-object v10, v8, LX/3K2;->A02:LX/3K3;

    invoke-virtual {v10}, LX/3K3;->A01()Z

    move-result v19

    .line 456997
    iget-object v11, v8, LX/3K2;->A02:LX/3K3;

    .line 456998
    invoke-virtual {v11, v7}, LX/3K3;->A04(Z)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v11, v7}, LX/3K3;->A02(Z)Z

    move-result v10

    if-nez v10, :cond_41

    .line 456999
    iget-object v12, v11, LX/3K3;->A01:LX/2GK;

    const-wide v10, 0x107f5000c2466L

    invoke-interface {v12, v10, v11}, LX/0qA;->Arh(J)Z

    move-result v16

    .line 457000
    :goto_18
    if-nez v13, :cond_3a

    if-eqz v19, :cond_3b

    .line 457001
    :cond_3a
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v10, 0xc4

    invoke-direct {v12, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 457002
    const/16 v10, 0xe4

    invoke-virtual {v12, v9, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 457003
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "is_ad"

    .line 457004
    invoke-virtual {v12, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457005
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v10, 0x8

    invoke-virtual {v12, v11, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 457006
    new-instance v11, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    const/4 v10, 0x7

    invoke-direct {v11, v10}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 457007
    const-string v10, "params"

    .line 457008
    invoke-virtual {v11, v10, v12}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 457009
    invoke-static {v11}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v11

    .line 457010
    iget-object v10, v8, LX/3K2;->A04:LX/1ih;

    .line 457011
    invoke-virtual {v10, v11}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v11

    new-instance v10, LX/88B;

    invoke-direct {v10, v8, v13, v14}, LX/88B;-><init>(LX/3K2;ZLjava/lang/String;)V

    iget-object v8, v8, LX/3K2;->A06:Ljava/util/concurrent/ExecutorService;

    .line 457012
    invoke-static {v11, v10, v8}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 457013
    :cond_3b
    const-string v8, "bounce_survey_integration_point_id"

    .line 457014
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 457015
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 457016
    iget-object v8, v3, LX/3Ju;->A0M:LX/3Jy;

    .line 457017
    iget-object v8, v8, LX/3Jy;->A04:Ljava/util/Map;

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457018
    :cond_3c
    iget-object v10, v3, LX/3Ju;->A0L:LX/3Jx;

    const/16 v28, 0x0

    .line 457019
    const-string v11, "BrowserLiteIntent.EXTRA_IS_CUSTOM_LOADING_STATUS_ENABLED"

    .line 457020
    invoke-virtual {v4, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3d

    const-string v32, ""

    .line 457021
    :goto_19
    move-object/from16 v24, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v21

    move-object/from16 v23, v10

    invoke-virtual/range {v23 .. v32}, LX/3Jx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 457022
    iget-object v1, v3, LX/3Ju;->A0P:LX/3Jw;

    const/4 v12, 0x0

    move-object v8, v1

    move-object v10, v5

    move-object v11, v0

    move-object/from16 v13, v21

    invoke-virtual/range {v8 .. v13}, LX/3Jw;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 457023
    iget-object v12, v3, LX/3Ju;->A0M:LX/3Jy;

    move-object v8, v0

    .line 457024
    iget-object v1, v12, LX/3Jy;->A05:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_47

    goto :goto_1a

    .line 457025
    :cond_3d
    const-string v8, "BrowserLiteIntent.EXTRA_CUSTOM_LOADING_STATUS_FOREGROUND_PATH"

    .line 457026
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "BrowserLiteIntent.EXTRA_CUSTOM_LOADING_STATUS_BACKGROUND_PATH"

    .line 457027
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 457028
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e

    const-string v32, "background_and_profile"

    goto :goto_19

    .line 457029
    :cond_3e
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v32, "profile"

    goto :goto_19

    .line 457030
    :cond_3f
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_40

    const-string v32, "background"

    goto :goto_19

    :cond_40
    const-string v32, "no_preview"

    goto :goto_19

    .line 457031
    :cond_41
    const/16 v16, 0x0

    goto/16 :goto_18

    .line 457032
    :cond_42
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 457033
    const-string v10, "FeedLandingPageSurveyController"

    const-string v8, "Logging key is null!"

    goto/16 :goto_16

    .line 457034
    :cond_43
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 457035
    const-string v10, "FeedLandingPageSurveyController"

    const-string v8, "Logging val is null!"

    goto/16 :goto_16

    .line 457036
    :cond_44
    iget-object v8, v11, LX/3K1;->A00:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    .line 457037
    iget-object v10, v11, LX/3K1;->A00:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457038
    :cond_45
    iget-object v8, v11, LX/3K1;->A00:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 457039
    :goto_1a
    :try_start_5
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 457040
    :goto_1b
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_46

    if-nez v22, :cond_46

    .line 457041
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ei"

    .line 457042
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 457043
    :cond_46
    iget-object v1, v12, LX/3Jy;->A06:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 457044
    :catch_5
    :cond_47
    iget-object v0, v3, LX/3Ju;->A0M:LX/3Jy;

    .line 457045
    iget-object v1, v0, LX/3Jy;->A03:Ljava/util/Map;

    new-instance v0, LX/80e;

    invoke-direct {v0}, LX/80e;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457046
    iget-object v0, v3, LX/3Ju;->A0M:LX/3Jy;

    .line 457047
    iget-object v0, v0, LX/3Jy;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80e;

    if-eqz v0, :cond_48

    .line 457048
    iput-object v5, v0, LX/80e;->A04:Ljava/lang/String;

    .line 457049
    :cond_48
    iget-object v0, v3, LX/3Ju;->A0M:LX/3Jy;

    .line 457050
    iget-object v1, v0, LX/3Jy;->A02:Ljava/util/Map;

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457051
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457052
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x30808000003cbL

    const-string v6, "NONE"

    .line 457053
    invoke-interface {v9, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457054
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457055
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457056
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457057
    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x524

    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v6

    .line 457058
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457059
    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x297

    .line 457060
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v6

    .line 457061
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457062
    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x42f

    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v6

    .line 457063
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457064
    iget-object v6, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1004e0000013eL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_49

    .line 457065
    iget-object v10, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1004e0002013fL

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v3, LX/3Ju;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 457066
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 457067
    :cond_49
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 457068
    :goto_1c
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 457069
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 457070
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457071
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_FROM_CUSTOM_SAMPLING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457072
    :cond_4a
    iget-object v6, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500220178L    # 1.39247486900007E-309

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 457073
    invoke-static/range {v17 .. v17}, LX/3Ju;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 457074
    if-eqz v5, :cond_4b

    const-string v0, "watch"

    .line 457075
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "video_home_watch_feed_ads"

    .line 457076
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4c

    :cond_4b
    const/4 v0, 0x0

    .line 457077
    :cond_4c
    if-nez v0, :cond_6a

    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4d

    if-eqz v0, :cond_6a

    const-string v1, "ZeroIntentInterstitialActivity"

    .line 457078
    move-object/from16 v0, v17

    check-cast v0, Landroid/app/Activity;

    .line 457079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    :cond_4d
    const/4 v0, 0x1

    .line 457080
    :goto_1d
    if-eqz v0, :cond_4e

    .line 457081
    invoke-static/range {v17 .. v17}, LX/3Ju;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    const-string v0, "android.intent.action.VIEW"

    .line 457082
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x20000

    .line 457083
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x66

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 457084
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "BrowserLiteIntent.EXTRA_OPEN_FROM_STORY"

    .line 457085
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v10, 0x1

    .line 457086
    :goto_1e
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0xac

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457087
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_SKIP_HIDE_VIEW_WHEN_CLOSE_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457088
    iget-object v10, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x2005500240103L

    .line 457089
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    .line 457090
    iget-object v11, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v10, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS"

    invoke-virtual {v11, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457091
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 457092
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 457093
    :cond_4e
    iget-object v6, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550016016cL

    .line 457094
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v6

    .line 457095
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457096
    if-eqz v6, :cond_50

    .line 457097
    iget-object v6, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550014016aL

    .line 457098
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_68

    iget-object v1, v3, LX/3Ju;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/1pF;->A08:LX/0lu;

    .line 457099
    invoke-interface {v1, v0, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 457100
    :goto_1f
    iget-object v10, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500000156L

    .line 457101
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v10

    .line 457102
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_GOOGLE_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457103
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457104
    invoke-static {v5, v8}, LX/MBG;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 457105
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457106
    iget-object v10, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500010157L

    .line 457107
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v10

    .line 457108
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_ENABLED_FOR_ADS"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457109
    if-eqz v9, :cond_4f

    .line 457110
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550017016dL

    .line 457111
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 457112
    new-instance v9, LX/39V;

    invoke-direct {v9, v7}, LX/39V;-><init>(Z)V

    .line 457113
    new-instance v1, LX/OPx;

    invoke-direct {v1, v9}, LX/OPx;-><init>(LX/39V;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v1}, LX/39V;->A02(Landroid/content/Context;LX/OPy;)V

    .line 457114
    :cond_4f
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550015016bL

    .line 457115
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Ari(JZ)Z

    move-result v9

    .line 457116
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_DEV_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457117
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500100166L

    .line 457118
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Ari(JZ)Z

    move-result v6

    .line 457119
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457120
    iget-object v9, v3, LX/3Ju;->A02:LX/3Jz;

    .line 457121
    iput-object v5, v9, LX/3Jz;->A01:Ljava/lang/String;

    .line 457122
    iput-object v8, v9, LX/3Jz;->A02:Ljava/lang/String;

    .line 457123
    iget-object v6, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550019016fL

    .line 457124
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 457125
    iput-boolean v0, v9, LX/3Jz;->A03:Z

    .line 457126
    :cond_50
    iget-object v6, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10161000306a3L

    .line 457127
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v6

    .line 457128
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_INSTANT_EXPERIENCES_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457129
    const/16 v0, 0x31

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 457130
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 457131
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1069300001e68L

    .line 457132
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_51

    const/4 v13, 0x1

    :cond_51
    if-eqz v10, :cond_62

    const/4 v10, 0x1

    :goto_20
    const/4 v12, 0x1

    .line 457133
    :goto_21
    const/4 v5, 0x2

    const/4 v11, 0x0

    if-ne v10, v5, :cond_52

    const/4 v11, 0x1

    .line 457134
    :cond_52
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0x42

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457135
    const/16 v1, 0x2682

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    .line 457136
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lm;

    invoke-virtual {v0}, LX/2Lm;->A04()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x42d

    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_54

    :cond_53
    const/4 v9, 0x0

    .line 457137
    :cond_54
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457138
    new-instance v9, Landroid/content/ComponentName;

    .line 457139
    if-eqz v13, :cond_5f

    if-nez v12, :cond_5d

    .line 457140
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteInMainProcessActivity;

    .line 457141
    :goto_22
    move-object/from16 v0, v17

    invoke-direct {v9, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457142
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x41

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_5c

    if-eq v10, v5, :cond_58

    .line 457143
    invoke-virtual {v2, v7, v7, v7, v7}, LX/8X0;->A01(IIII)V

    .line 457144
    :cond_55
    :goto_23
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457145
    :cond_56
    :goto_24
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x10055001d0173L

    .line 457146
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 457147
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.USE_FALLBACK_DOM_LOADED_LISTENER"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457148
    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0xa7

    .line 457149
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v5

    .line 457150
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457151
    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x39

    .line 457152
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v5

    .line 457153
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const/16 v0, 0xad

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457154
    const/4 v5, 0x4

    .line 457155
    const v1, 0x88b0

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ks;

    .line 457156
    const/16 v3, 0x20ff

    iget-object v1, v0, LX/8ks;->A00:LX/0li;

    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x1062300051c80L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 457157
    if-eqz v0, :cond_57

    .line 457158
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    const-string v0, "PAYPAL_IAB_ENABLED"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457159
    :cond_57
    invoke-virtual {v2}, LX/8X0;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 457160
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 457161
    :cond_58
    const/16 v0, 0x66

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v10

    .line 457162
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500220178L    # 1.39247486900007E-309

    .line 457163
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 457164
    const v0, 0x7f0100c7

    invoke-virtual {v2, v0, v7, v7, v7}, LX/8X0;->A01(IIII)V

    goto/16 :goto_23

    .line 457165
    :cond_59
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 457166
    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 457167
    const/16 v1, 0x2442

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    .line 457168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    move-result v9

    const/16 v1, 0x2442

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    .line 457169
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    move-result v8

    const/16 v1, 0x2442

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    .line 457170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    move-result v6

    const/16 v1, 0x2442

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    .line 457171
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    move-result v0

    .line 457172
    invoke-virtual {v2, v9, v8, v6, v0}, LX/8X0;->A01(IIII)V

    goto/16 :goto_23

    .line 457173
    :cond_5a
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 457174
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_55

    .line 457175
    const/16 v1, 0x2442

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/1WB;->A02(Landroid/os/Bundle;Z)[I

    move-result-object v8

    .line 457176
    const/16 v1, 0x2442

    iget-object v0, v3, LX/3Ju;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/1WB;->A02(Landroid/os/Bundle;Z)[I

    move-result-object v0

    .line 457177
    aget v6, v8, v7

    aget v5, v8, v15

    aget v1, v0, v7

    aget v0, v0, v15

    invoke-virtual {v2, v6, v5, v1, v0}, LX/8X0;->A01(IIII)V

    goto/16 :goto_23

    :cond_5b
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 457178
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/632;

    goto :goto_25

    .line 457179
    :cond_5c
    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 457180
    const v6, 0x7f0100c7

    const v5, 0x7f01003d

    const v1, 0x7f0100ad

    const v0, 0x7f0100d4

    invoke-virtual {v2, v6, v5, v1, v0}, LX/8X0;->A01(IIII)V

    goto/16 :goto_24

    .line 457181
    :cond_5d
    if-eqz v11, :cond_5e

    .line 457182
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    goto/16 :goto_22

    :cond_5e
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteInMainProcessBottomSheetActivity;

    goto/16 :goto_22

    :cond_5f
    if-eqz v12, :cond_61

    if-eqz v11, :cond_60

    .line 457183
    const-class v1, Lcom/facebook/browser/lite/BrowserLite2Activity;

    goto/16 :goto_22

    :cond_60
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteBottomSheetActivity;

    goto/16 :goto_22

    .line 457184
    :cond_61
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteActivity;

    goto/16 :goto_22

    .line 457185
    :cond_62
    if-eqz v5, :cond_63

    .line 457186
    const-string v0, "offer_view_id"

    .line 457187
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_64

    .line 457188
    :cond_63
    const/4 v1, 0x1

    :cond_64
    if-eqz v1, :cond_66

    .line 457189
    iget-object v5, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x100550004015aL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_65

    const/4 v10, 0x2

    .line 457190
    :cond_65
    if-eqz v10, :cond_67

    goto/16 :goto_20

    :cond_66
    const/4 v10, 0x0

    :cond_67
    const/4 v12, 0x0

    goto/16 :goto_21

    .line 457191
    :cond_68
    const/4 v9, 0x0

    goto/16 :goto_1f

    .line 457192
    :cond_69
    iget-object v10, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x1005500230179L

    .line 457193
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v10

    goto/16 :goto_1e

    .line 457194
    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 457195
    :cond_6b
    iget-object v9, v3, LX/3Ju;->A0C:LX/2GK;

    const-wide v0, 0x4004e00010018L

    .line 457196
    invoke-interface {v9, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v19

    .line 457197
    iget-object v1, v3, LX/3Ju;->A09:LX/0mM;

    const/16 v0, 0x4b

    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 457198
    iget-object v11, v3, LX/3Ju;->A03:LX/2v1;

    .line 457199
    iget-boolean v0, v11, LX/2v1;->A02:Z

    if-nez v0, :cond_6e

    .line 457200
    const-string v9, "{}"

    .line 457201
    const/4 v10, 0x0

    .line 457202
    :try_start_6
    const/16 v1, 0x200a

    iget-object v0, v11, LX/2v1;->A01:LX/0li;

    .line 457203
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/1pF;->A09:LX/0lu;

    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457204
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 457205
    iput-boolean v15, v11, LX/2v1;->A02:Z

    .line 457206
    iput-object v10, v11, LX/2v1;->A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    goto :goto_26

    .line 457207
    :cond_6c
    new-instance v13, Ljava/io/StringReader;

    invoke-direct {v13, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 457208
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v12

    const-class v9, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 457209
    iget-object v1, v12, LX/19q;->_jsonFactory:LX/1AT;

    .line 457210
    invoke-static {v13, v7}, LX/1AT;->A03(Ljava/lang/Object;Z)LX/2Sz;

    move-result-object v0

    .line 457211
    invoke-static {v1, v13, v0}, LX/1AT;->A01(LX/1AT;Ljava/io/Reader;LX/2Sz;)LX/2T4;

    move-result-object v1

    .line 457212
    iget-object v0, v12, LX/19q;->_typeFactory:LX/1AM;

    invoke-virtual {v0, v9}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    move-result-object v0

    .line 457213
    check-cast v0, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    iput-object v0, v11, LX/2v1;->A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 457214
    iput-boolean v15, v11, LX/2v1;->A02:Z

    goto :goto_26

    .line 457215
    :cond_6d
    const/4 v11, 0x0

    goto :goto_28
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 457216
    :catch_6
    move-exception v9

    .line 457217
    const/16 v0, 0x5c3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception while reading from FbSharedPreferences"

    invoke-static {v1, v9, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 457218
    iput-object v10, v11, LX/2v1;->A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 457219
    iput-boolean v15, v11, LX/2v1;->A02:Z

    .line 457220
    :cond_6e
    :goto_26
    iget-object v0, v11, LX/2v1;->A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 457221
    if-eqz v0, :cond_6d

    .line 457222
    iget-object v11, v0, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;->bloomFilters:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilters;

    if-eqz v11, :cond_6d

    .line 457223
    iget-object v10, v3, LX/3Ju;->A06:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;

    .line 457224
    new-instance v9, LX/Axv;

    invoke-direct {v9}, LX/Axv;-><init>()V

    iput-object v9, v10, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00:LX/Axv;

    .line 457225
    iget-object v1, v11, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilters;->lowSet:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;

    if-eqz v1, :cond_6f

    .line 457226
    new-instance v0, LX/Axu;

    invoke-direct {v0, v1}, LX/Axu;-><init>(Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;)V

    iput-object v0, v9, LX/Axv;->A01:LX/Axu;

    .line 457227
    :cond_6f
    iget-object v9, v11, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilters;->highSet:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;

    if-eqz v9, :cond_70

    .line 457228
    iget-object v1, v10, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00:LX/Axv;

    new-instance v0, LX/Axu;

    invoke-direct {v0, v9}, LX/Axu;-><init>(Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;)V

    iput-object v0, v1, LX/Axv;->A00:LX/Axu;

    .line 457229
    :cond_70
    iget-object v9, v3, LX/3Ju;->A06:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;

    .line 457230
    iget-object v0, v9, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00:LX/Axv;

    if-nez v0, :cond_73

    .line 457231
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.cloakingsampler.CloakingSampler"

    const-string v0, "Bloom Filter info is not initialized"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 457232
    :cond_71
    :goto_27
    const/4 v11, 0x1

    .line 457233
    :goto_28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 457234
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    cmpg-double v0, v9, v19

    if-gtz v0, :cond_72

    const/4 v6, 0x1

    .line 457235
    :cond_72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 457236
    :cond_73
    iget-object v1, v0, LX/Axv;->A01:LX/Axu;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00(LX/Axu;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 457237
    iget-object v0, v9, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00:LX/Axv;

    iget-object v0, v0, LX/Axv;->A01:LX/Axu;

    :goto_29
    iget-object v0, v0, LX/Axu;->A01:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;

    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;->rescaleFactor:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double v19, v19, v0

    goto :goto_27

    .line 457238
    :cond_74
    iget-object v0, v9, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00:LX/Axv;

    iget-object v1, v0, LX/Axv;->A00:LX/Axu;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00(LX/Axu;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 457239
    iget-object v0, v9, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;->A00:LX/Axv;

    iget-object v0, v0, LX/Axv;->A00:LX/Axu;

    goto :goto_29
.end method
