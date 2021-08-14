.class public final LX/Hhv;
.super LX/186;
.source ""

# interfaces
.implements LX/18m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.familybridges.installation.ui.FamilyAppInstallationFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Hhu;

.field public A06:LX/Hhx;

.field public A07:LX/291;

.field public A08:LX/GY8;

.field public A09:LX/5TP;

.field public A0A:LX/0li;

.field public A0B:LX/6Pe;

.field public A0C:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x4f08891c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Hhv;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f1222a7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Hhv;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f1222a6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Hhv;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f1901cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Hhv;->A09:LX/5TP;

    .line 43
    .line 44
    const v0, 0x7f1222a4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1600ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f16001b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v2, v0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v0, 0x41a00000    # 20.0f

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v1, v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0, v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Hhv;->A09:LX/5TP;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v7, "source_surface"

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v1, p0, LX/Hhv;->A09:LX/5TP;

    .line 123
    .line 124
    new-instance v0, LX/Hhw;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/Hhw;-><init>(LX/Hhv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/Hhv;->A05:LX/Hhu;

    .line 133
    .line 134
    new-instance v4, LX/Hho;

    .line 135
    .line 136
    invoke-direct {v4, p0}, LX/Hho;-><init>(LX/Hhv;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 140
    .line 141
    const/16 v0, 0x148

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v5, LX/Hhu;->A00:LX/1ih;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v1, LX/Hhn;

    .line 163
    .line 164
    invoke-direct {v1, v5, v4}, LX/Hhn;-><init>(LX/Hhu;LX/Hho;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/Hhu;->A01:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, LX/Hhv;->A07:LX/291;

    .line 173
    .line 174
    const-string v2, "ig_app"

    .line 175
    .line 176
    new-instance v4, LX/1rc;

    .line 177
    .line 178
    const-string v0, "seen_family_app_installation_page"

    .line 179
    .line 180
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "pigeon_reserved_keyword_module"

    .line 184
    .line 185
    const/16 v0, 0x90d

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x399

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x1c004

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/291;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/2Ge;

    .line 217
    .line 218
    sget-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    new-instance v0, LX/Hhy;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/Hhy;-><init>(LX/2Ge;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 228
    .line 229
    :cond_0
    sget-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 232
    .line 233
    .line 234
    const v0, -0x784c141f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3a2c1f12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0489

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x70a66e64

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xb4ef7b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Hhv;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LX/Hhv;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hhv;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Hhv;->A08:LX/GY8;

    .line 15
    .line 16
    iput-object v0, p0, LX/Hhv;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Hhv;->A09:LX/5TP;

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 21
    .line 22
    .line 23
    const v0, -0x2063b4c7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ca5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hhv;->A0C:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const v0, 0x7f0a12e4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hhv;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a12e3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Hhv;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a1e99

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Hhv;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0a0ca4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/GY8;

    .line 55
    .line 56
    iput-object v0, p0, LX/Hhv;->A08:LX/GY8;

    .line 57
    .line 58
    const v0, 0x7f0a0c93

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Hhv;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160001

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/Hhv;->A00:I

    .line 81
    .line 82
    const v0, 0x7f0a04be

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5TP;

    .line 90
    .line 91
    iput-object v0, p0, LX/Hhv;->A09:LX/5TP;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hhv;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v4}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hhv;->A0B:LX/6Pe;

    .line 24
    .line 25
    sget-object v0, LX/Hhu;->A02:LX/Hhu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v3, LX/Hhu;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v0, LX/Hhu;->A02:LX/Hhu;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Hhu;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Hhu;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Hhu;->A02:LX/Hhu;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    sget-object v0, LX/Hhu;->A02:LX/Hhu;

    .line 66
    .line 67
    iput-object v0, p0, LX/Hhv;->A05:LX/Hhu;

    .line 68
    .line 69
    new-instance v0, LX/Hhx;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/Hhx;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Hhv;->A06:LX/Hhx;

    .line 75
    .line 76
    new-instance v0, LX/291;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/291;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Hhv;->A07:LX/291;

    .line 82
    .line 83
    iget-object v0, p0, LX/Hhv;->A06:LX/Hhx;

    .line 84
    .line 85
    const-string v2, "instagram"

    .line 86
    .line 87
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 88
    .line 89
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Hhv;->A06:LX/Hhx;

    .line 95
    .line 96
    const-string v2, "install_page_opened"

    .line 97
    .line 98
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 99
    .line 100
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final BSh()LX/1l3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hhv;->A0C:Landroid/widget/ScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hhv;->A0C:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
