.class public final LX/1s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/1s7;


# instance fields
.field public A00:Z

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0qn;

.field public final A08:Lcom/facebook/content/SecureContextHelper;

.field public final A09:LX/1ih;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:LX/01F;

.field public final A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1s7;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1s7;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1s7;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1s7;->A07:LX/0qn;

    .line 23
    .line 24
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1s7;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1s7;->A0B:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1s7;->A0C:LX/01F;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1s7;->A09:LX/1ih;

    .line 47
    .line 48
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1s7;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/1s7;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const v0, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, -0x10000

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public static final A01(LX/0kw;)LX/1s7;
    .locals 4

    .line 0
    sget-object v0, LX/1s7;->A0E:LX/1s7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1s7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1s7;->A0E:LX/1s7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1s7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1s7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1s7;->A0E:LX/1s7;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1s7;->A0E:LX/1s7;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/1s7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1s7;->A0B:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A03(LX/1s7;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1s7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1s7;->A07:LX/0qn;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/AgV;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/AgV;-><init>(LX/1s7;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1s7;->A00:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/1s7;->A02(LX/1s7;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, LX/1s7;->A06:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "endpoint: "

    .line 70
    .line 71
    const-string v0, "endpoint"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, LX/1s7;->A00(Ljava/lang/String;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1s7;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string/jumbo v1, "major page type:  "

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5eb

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, LX/1s7;->A00(Ljava/lang/String;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1s7;->A04:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string/jumbo v1, "minor page type:  "

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x60b

    .line 118
    .line 119
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, LX/1s7;->A00(Ljava/lang/String;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/1s7;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v0, p0, LX/1s7;->A06:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/1s7;->A01:Landroid/widget/Button;

    .line 147
    .line 148
    const-string v0, "Update Mapping"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/1s7;->A01:Landroid/widget/Button;

    .line 154
    .line 155
    const/high16 v0, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/1s7;->A01:Landroid/widget/Button;

    .line 161
    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/1s7;->A01:Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v0, LX/8eG;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/8eG;-><init>(LX/1s7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v0, p0, LX/1s7;->A03:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object v0, p0, LX/1s7;->A04:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v0, p0, LX/1s7;->A05:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iget-object v0, p0, LX/1s7;->A01:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x7d5

    .line 209
    .line 210
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    const/4 v3, -0x2

    .line 217
    const/4 v4, -0x2

    .line 218
    const v6, 0x40028

    .line 219
    .line 220
    .line 221
    const/4 v7, -0x3

    .line 222
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 228
    .line 229
    iget-object v1, p0, LX/1s7;->A0B:Landroid/view/WindowManager;

    .line 230
    .line 231
    iget-object v0, p0, LX/1s7;->A02:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1s7;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/1FS;->A0D:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1s7;->A02(LX/1s7;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "dest_module_class"

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    :goto_0
    const-wide v0, 0x51a67c8e50L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/1s7;->A0C:LX/01F;

    .line 43
    .line 44
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const-wide v0, 0xe8d530ffbaefL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "endpoint"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 74
    .line 75
    const/16 v0, 0x1bf

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "appid"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x37

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "params"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/1s7;->A09:LX/1ih;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/8Aa;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, LX/8Aa;-><init>(LX/1s7;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1s7;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object p2, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-nez p2, :cond_1

    .line 122
    .line 123
    const-string p2, "NULL"

    .line 124
    .line 125
    goto :goto_0
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
.end method
