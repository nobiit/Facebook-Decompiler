.class public Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/I0f;

.field public A01:LX/I0l;

.field public A02:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A03:LX/1pT;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "FeatherActivity.startFeatherFragment_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f0a0eab

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/I0Y;

    .line 33
    .line 34
    invoke-direct {v0}, LX/I0Y;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/1d6;->A01()I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v1}, LX/I0f;->A00(LX/0kw;)LX/I0f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A00:LX/I0f;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A03:LX/1pT;

    .line 26
    .line 27
    invoke-static {v1}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A01:LX/I0l;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x400

    .line 38
    .line 39
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "entry_point"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "android_feather"

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A02:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "page_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A05:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    const v0, 0x7f1a04e1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x523

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0a0eab

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1217ae

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1217ad

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, -0x2

    .line 144
    invoke-static {v4, v2, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, LX/I0n;

    .line 155
    .line 156
    invoke-direct {v1, p0}, LX/I0n;-><init>(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/LuN;->A0A(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v0}, LX/LuN;->A0B(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/I0o;

    .line 188
    .line 189
    invoke-direct {v1, p0}, LX/I0o;-><init>(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v3, LX/LuN;->A00:LX/7Tz;

    .line 193
    .line 194
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/LuL;->A07(LX/7Tz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/I0q;

    .line 203
    .line 204
    invoke-direct {v0, p0, v3}, LX/I0q;-><init>(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;LX/LuN;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A00(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
