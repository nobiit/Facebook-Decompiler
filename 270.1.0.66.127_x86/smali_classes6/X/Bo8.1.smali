.class public final LX/Bo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AhX;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/0mI;

.field public final A04:LX/Lli;

.field public final A05:LX/1R1;

.field public final A06:LX/19q;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "com.facebook.browser.lite.BrowserLiteActivity"

    .line 1
    .line 2
    const-string v3, "com.facebook.browser.lite.BrowserLiteFallbackActivity"

    .line 3
    .line 4
    const-string v2, "com.facebook.browser.lite.BrowserLite2Activity"

    .line 5
    .line 6
    const-string v1, "com.facebook.browser.lite.BrowserLiteInMainProcessActivity"

    .line 7
    .line 8
    const-string v0, "com.facebook.browser.lite.BrowserLiteInMainProcess2Activity"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Bo8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mI;LX/19q;LX/0AO;LX/Lli;LX/1R1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bo8;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bo8;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bo8;->A03:LX/0mI;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bo8;->A06:LX/19q;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bo8;->A02:LX/0AO;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bo8;->A04:LX/Lli;

    .line 18
    .line 19
    iput-object p6, p0, LX/Bo8;->A05:LX/1R1;

    .line 20
    .line 21
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x300a7000b004bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Bo8;->A00:Ljava/util/List;

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, LX/Bo8;->A06:LX/19q;

    .line 44
    .line 45
    new-instance v0, LX/BoA;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/BoA;-><init>(LX/Bo8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p0, LX/Bo8;->A00:Ljava/util/List;

    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    iget-object v2, p0, LX/Bo8;->A02:LX/0AO;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "getWhitelistedUrlsList"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final BpE(Landroid/content/Intent;)Lcom/facebook/common/util/TriState;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Bo8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Bo8;->A01:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/Bo8;->A05:LX/1R1;

    .line 42
    .line 43
    const-string v0, "instant_article_setting"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/Bo8;->A05:LX/1R1;

    .line 52
    .line 53
    const-string v0, "photo_dialtone"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/Bo8;->A04:LX/Lli;

    .line 87
    .line 88
    iget-object v1, p0, LX/Bo8;->A01:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    :goto_1
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object v1, LX/Bo8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, LX/Bo8;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, LX/Bo8;->A02:LX/0AO;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "fix:shall_start_internal_activity_instead"

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 169
    .line 170
    return-object v0
    .line 171
.end method
