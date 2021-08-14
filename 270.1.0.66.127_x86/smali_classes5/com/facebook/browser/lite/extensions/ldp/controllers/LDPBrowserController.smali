.class public final Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;
.implements LX/OPO;
.implements LX/OPi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8W1;

.field public A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A05:LX/8WH;

.field public A06:LX/8WD;

.field public A07:LX/8WE;

.field public A08:Z

.field public A09:LX/8W3;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0B:LX/0AT;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A02:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/8W3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8W3;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A09:LX/8W3;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/OOl;->A18()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/OOl;->A18()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, LX/8W1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/8W1;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, v1, LX/8W1;->A03:LX/8G0;

    .line 27
    .line 28
    iget-object v0, v1, LX/8W1;->A07:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v4, LX/8G0;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, v4, LX/8G0;->A02:J

    .line 38
    .line 39
    iput-object p0, v4, LX/8G0;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v4, LX/8G0;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "BrowserLiteIntent.LDP.CHROME_DATA"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 24
    .line 25
    new-instance v4, LX/8W1;

    .line 26
    .line 27
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 36
    .line 37
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 38
    .line 39
    const/16 v0, 0x81

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 50
    .line 51
    invoke-interface {v0}, LX/8Wn;->B9O()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v3, v2, v1, v0}, LX/8W1;-><init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    .line 63
    .line 64
    new-instance v4, LX/8WD;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, LX/8MA;->A04:LX/8Pf;

    .line 69
    .line 70
    iget-object v1, p0, LX/8MA;->A05:LX/8Wn;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1, v0}, LX/8WD;-><init>(Landroid/content/Context;LX/8Pf;LX/8Wn;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/8WD;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 80
    .line 81
    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v2, LX/8WH;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, v3}, LX/8WH;-><init>(Landroid/content/Context;LX/8Pf;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A05:LX/8WH;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1600a3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v0, LX/8WE;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A0A:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v2, p0, LX/8MA;->A02:Landroid/view/View;

    .line 192
    .line 193
    iget-object v3, p0, LX/8MA;->A04:LX/8Pf;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, LX/8WE;-><init>(Landroid/content/Context;Landroid/view/View;LX/8Pf;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/8WE;

    .line 201
    .line 202
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 203
    .line 204
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final CVb(LX/OOl;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    new-instance v1, LX/8W5;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LX/8W5;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;LX/OOl;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "document.head.querySelector(\"[name~=fb\\\\:extensions\\\\:title], [property~=fb\\\\:extensions\\\\:title]\").content;"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v0, v5, v1}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/8W8;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/8W8;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "// Select the node that will be observed for mutations\nvar nodelist = document.head.querySelector(\"[name~=fb\\\\:extensions\\\\:title], [property~=fb\\\\:extensions\\\\:title]\");\nvar config = { attributes: true };\nvar callback = function(mutationsList, observer) {\n    for(var mutation of mutationsList) {\nLDPJSInterface    .onDynamicTitleUpdate();\n        }\n    };\nvar observer = new MutationObserver(callback);\nobserver.observe(nodelist, config);\n"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v5, v1}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/8WD;

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/8WD;->A01(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/8WD;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/OOl;->A18()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, v6, LX/8WD;->A05:Z

    .line 51
    .line 52
    xor-int/2addr v1, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v6, LX/8WD;->A02:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/8WD;->A00(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v6, LX/8WD;->A05:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    xor-int/2addr v4, v3

    .line 64
    iput-boolean v4, v6, LX/8WD;->A05:Z

    .line 65
    .line 66
    iget-object v2, v6, LX/8WD;->A02:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, v6, LX/8WD;->A07:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f0804c0

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const v0, 0x7f080b83

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/8WD;->A02:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/8WD;->A00(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/8WE;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, LX/8WE;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 99
    .line 100
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/8WE;

    .line 108
    .line 109
    iput-boolean v5, v3, LX/8WE;->A06:Z

    .line 110
    .line 111
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x1f4

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/8W7;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/8W7;-><init>(LX/8WE;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/8WE;->A00:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    .line 138
    .line 139
    iget-object v3, v0, LX/8W1;->A02:LX/8G0;

    .line 140
    .line 141
    iget-object v0, v0, LX/8W1;->A07:LX/01A;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01A;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-string v0, "splash_screen_dismissed"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1, v2}, LX/8G0;->A00(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final CwG(LX/OOl;LX/OOl;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A09:LX/8W3;

    .line 7
    .line 8
    const-string v0, "LDPJSInterface"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DIA(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Pf;->As4()LX/OOr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f1a07ea

    .line 11
    .line 12
    .line 13
    const-string v0, "ldp_chrome"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/OOr;->A02(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/OOr;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
