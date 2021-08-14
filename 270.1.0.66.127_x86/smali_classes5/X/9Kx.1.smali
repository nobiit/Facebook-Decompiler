.class public LX/9Kx;
.super LX/1iR;
.source ""

# interfaces
.implements LX/9Kd;


# instance fields
.field public A00:Landroid/widget/LinearLayout$LayoutParams;

.field public A01:LX/5FN;

.field public A02:LX/9LG;

.field public A03:LX/4xG;

.field public A04:LX/0nM;

.field public A05:LX/9le;

.field public A06:LX/0li;

.field public A07:LX/9GO;

.field public A08:LX/9Kt;

.field public A09:LX/G8U;

.field public A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0B:J

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/9L2;

.field public A0E:LX/9L2;

.field public A0F:LX/3Rh;

.field public A0G:LX/3Rh;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/webkit/WebChromeClient;

.field public final A0K:LX/9Kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1081792
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1081793
    new-instance v0, LX/9Kw;

    invoke-direct {v0, p0}, LX/9Kw;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0K:LX/9Kw;

    .line 1081794
    new-instance v0, LX/9L4;

    invoke-direct {v0, p0}, LX/9L4;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0J:Landroid/webkit/WebChromeClient;

    .line 1081795
    new-instance v0, LX/9L2;

    invoke-direct {v0, p0}, LX/9L2;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 1081796
    new-instance v0, LX/9L2;

    invoke-direct {v0, p0}, LX/9L2;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 1081797
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, LX/9Kx;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 1081798
    iput-boolean v0, p0, LX/9Kx;->A0H:Z

    .line 1081799
    invoke-direct {p0}, LX/9Kx;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1081800
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1081801
    new-instance v0, LX/9Kw;

    invoke-direct {v0, p0}, LX/9Kw;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0K:LX/9Kw;

    .line 1081802
    new-instance v0, LX/9L4;

    invoke-direct {v0, p0}, LX/9L4;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0J:Landroid/webkit/WebChromeClient;

    .line 1081803
    new-instance v0, LX/9L2;

    invoke-direct {v0, p0}, LX/9L2;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 1081804
    new-instance v0, LX/9L2;

    invoke-direct {v0, p0}, LX/9L2;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 1081805
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, LX/9Kx;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 1081806
    iput-boolean v0, p0, LX/9Kx;->A0H:Z

    .line 1081807
    invoke-direct {p0}, LX/9Kx;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1081808
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1081809
    new-instance v0, LX/9Kw;

    invoke-direct {v0, p0}, LX/9Kw;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0K:LX/9Kw;

    .line 1081810
    new-instance v0, LX/9L4;

    invoke-direct {v0, p0}, LX/9L4;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0J:Landroid/webkit/WebChromeClient;

    .line 1081811
    new-instance v0, LX/9L2;

    invoke-direct {v0, p0}, LX/9L2;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 1081812
    new-instance v0, LX/9L2;

    invoke-direct {v0, p0}, LX/9L2;-><init>(LX/9Kx;)V

    iput-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 1081813
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, LX/9Kx;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 1081814
    iput-boolean v0, p0, LX/9Kx;->A0H:Z

    .line 1081815
    invoke-direct {p0}, LX/9Kx;->A01()V

    return-void
.end method

.method public static A00(LX/9Kx;I)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    int-to-float v1, p1

    .line 18
    iget-object v0, p0, LX/9Kx;->A0F:LX/3Rh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v3, v2

    .line 27
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 28
    .line 29
    mul-double/2addr v1, v3

    .line 30
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpl-double v0, v5, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 37
    .line 38
    mul-double/2addr v1, v3

    .line 39
    cmpg-double v0, v5, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    add-double/2addr v5, p0

    .line 44
    double-to-int v0, v5

    .line 45
    return v0

    .line 46
    :cond_0
    add-double/2addr v3, p0

    .line 47
    double-to-int v0, v3

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A01()V
    .locals 5

    .line 0
    const v0, 0x7f1a09d6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/9Kx;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Kx;->A07:LX/9GO;

    .line 27
    .line 28
    invoke-static {v2}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Kx;->A02:LX/9LG;

    .line 33
    .line 34
    invoke-static {v2}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Kx;->A05:LX/9le;

    .line 39
    .line 40
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Kx;->A04:LX/0nM;

    .line 45
    .line 46
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9Kx;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    invoke-static {v2}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Kx;->A01:LX/5FN;

    .line 57
    .line 58
    invoke-static {v2}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9Kx;->A03:LX/4xG;

    .line 63
    .line 64
    const v0, 0x7f0a19f3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9Kt;

    .line 72
    .line 73
    iput-object v0, p0, LX/9Kx;->A08:LX/9Kt;

    .line 74
    .line 75
    const v0, 0x7f0a19f4

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/G8U;

    .line 83
    .line 84
    iput-object v0, p0, LX/9Kx;->A09:LX/G8U;

    .line 85
    .line 86
    const v0, 0x7f0a19ec

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3Rh;

    .line 94
    .line 95
    iput-object v0, p0, LX/9Kx;->A0F:LX/3Rh;

    .line 96
    .line 97
    const v0, 0x7f0a19f2

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3Rh;

    .line 105
    .line 106
    iput-object v0, p0, LX/9Kx;->A0G:LX/3Rh;

    .line 107
    .line 108
    const v0, 0x7f0a19ff

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/9Kx;->A0C:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, LX/9Kx;->A04:LX/0nM;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/9Kx;->A03:LX/4xG;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v2, p0, LX/9Kx;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    sget-object v1, LX/0yT;->A0L:LX/0lu;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v1, "https://%s/"

    .line 149
    .line 150
    :goto_0
    sget-object v0, LX/0yT;->A0V:LX/0lu;

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const-string v1, "http://%s/"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v1, p0, LX/9Kx;->A0F:LX/3Rh;

    .line 199
    .line 200
    iget-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, LX/9Kx;->A06(LX/3Rh;LX/9L2;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/9Kx;->A0G:LX/3Rh;

    .line 206
    .line 207
    iget-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, LX/9Kx;->A06(LX/3Rh;LX/9L2;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Kx;->A05:LX/9le;

    .line 1
    .line 2
    iget-object v2, p0, LX/9Kx;->A0F:LX/3Rh;

    .line 3
    .line 4
    iget-wide v0, p0, LX/9Kx;->A0B:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https://m.facebook.com/pages/insights/chart/?page_id=%s&chart=weeklylike"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/9Kx;->A05:LX/9le;

    .line 24
    .line 25
    iget-object v2, p0, LX/9Kx;->A0G:LX/3Rh;

    .line 26
    .line 27
    iget-wide v0, p0, LX/9Kx;->A0B:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "https://m.facebook.com/pages/insights/chart/?page_id=%s&chart=weeklypostreach"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/9Kx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/9L2;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9L2;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/9Kx;->A0I:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/9Kx;->A0I:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/9Kx;->A08:LX/9Kt;

    .line 20
    .line 21
    iget-object v0, p0, LX/9Kx;->A0K:LX/9Kw;

    .line 22
    .line 23
    iput-object v0, v1, LX/9Kt;->A03:LX/9Kw;

    .line 24
    .line 25
    iget-object v1, p0, LX/9Kx;->A09:LX/G8U;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/9Kx;->A0H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/9Kx;->A08:LX/9Kt;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/9Kt;->A0y(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/9Kx;->A08:LX/9Kt;

    .line 44
    .line 45
    iget-object v0, v0, LX/9Kt;->A08:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/9Kx;->A05(LX/9Kx;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A04(LX/9Kx;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9Kx;->A0C:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/9Kx;->A0C:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9Kx;->A0C:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x44

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/9Kx;->A0C:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, LX/9Kq;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, LX/9Kq;-><init>(LX/9Kx;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A05(LX/9Kx;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9Kx;->A0G:LX/3Rh;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Kx;->A00:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9Kx;->A0F:LX/3Rh;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LX/9L2;->A00:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/9Kx;->A0F:LX/3Rh;

    .line 22
    .line 23
    iget-object v0, p0, LX/9Kx;->A00:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/9Kx;->A0G:LX/3Rh;

    .line 29
    .line 30
    iget-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A06(LX/3Rh;LX/9L2;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9Kx;->A0J:Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/9Kz;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, LX/9Kz;-><init>(LX/9Kx;LX/9L2;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "JSBridge"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9Ky;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, LX/9Ky;-><init>(LX/9Kx;LX/9L2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/9L3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/9L3;-><init>(LX/9Kx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final AWy(JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/base/Optional;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x5a2

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7H()Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v3, LX/5FO;->A07:LX/5FO;

    .line 42
    .line 43
    :goto_2
    iget-object v2, p0, LX/9Kx;->A01:LX/5FN;

    .line 44
    .line 45
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/5FN;->A07(Ljava/lang/Integer;LX/5FO;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, LX/9Kx;->A0B:J

    .line 55
    .line 56
    iget-object v1, p0, LX/9Kx;->A08:LX/9Kt;

    .line 57
    .line 58
    const/16 v0, 0x5a2

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, p1, p2}, LX/9Kt;->A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/9Kx;->A02()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3}, LX/9Kx;->A04(LX/9Kx;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v3, LX/5FO;->A09:LX/5FO;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Kx;->A0D:LX/9L2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/9L2;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/9Kx;->A0E:LX/9L2;

    .line 6
    .line 7
    iput-boolean v1, v0, LX/9L2;->A01:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/9Kx;->A0I:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/9Kx;->A0H:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/9Kx;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
