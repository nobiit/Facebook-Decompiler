.class public Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/KnZ;

.field public A04:LX/EMS;

.field public A05:LX/GfE;

.field public A06:LX/0AO;

.field public A07:LX/2h8;

.field public A08:Lcom/facebook/common/util/TriState;

.field public A09:Lcom/facebook/content/SecureContextHelper;

.field public A0A:LX/2IN;

.field public A0B:LX/0mM;

.field public A0C:LX/1ih;

.field public A0D:LX/0li;

.field public A0E:LX/2Eq;

.field public A0F:LX/5Zh;

.field public A0G:LX/Klj;

.field public A0H:LX/1gV;

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/Button;

.field public A0M:Landroid/widget/Button;

.field public A0N:Landroid/widget/TextView;

.field public final A0O:Landroid/text/style/ClickableSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://facewebmodal/f?href=%s"

    .line 1
    .line 2
    const-string v0, "/tour/locationsharing/learnmore"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A08:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0I:Z

    .line 9
    .line 10
    new-instance v0, LX/KnY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KnY;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0O:Landroid/text/style/ClickableSpan;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A08:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v1, 0xe397

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0D:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/IUt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/Kg5;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    new-instance v0, LX/Knf;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Knf;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/Kg5;->D7U(Lcom/facebook/common/util/TriState;LX/BJl;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A01(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0E:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0F:LX/5Zh;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p0, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0H:LX/1gV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0D:LX/0li;

    .line 14
    .line 15
    invoke-static {v4}, LX/EMS;->A01(LX/0kw;)LX/EMS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A04:LX/EMS;

    .line 20
    .line 21
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0C:LX/1ih;

    .line 26
    .line 27
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0H:LX/1gV;

    .line 32
    .line 33
    invoke-static {v4}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0E:LX/2Eq;

    .line 38
    .line 39
    invoke-static {v4}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A07:LX/2h8;

    .line 44
    .line 45
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A06:LX/0AO;

    .line 50
    .line 51
    invoke-static {v4}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    const-class v3, LX/KnZ;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    sget-object v1, LX/KnZ;->A03:LX/0qo;

    .line 61
    .line 62
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, LX/KnZ;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/KnZ;->A03:LX/0qo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0kw;

    .line 81
    .line 82
    sget-object v1, LX/KnZ;->A03:LX/0qo;

    .line 83
    .line 84
    new-instance v0, LX/KnZ;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/KnZ;-><init>(LX/0kw;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    sget-object v1, LX/KnZ;->A03:LX/0qo;

    .line 92
    .line 93
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/KnZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A03:LX/KnZ;

    .line 102
    .line 103
    invoke-static {v4}, LX/Klj;->A00(LX/0kw;)LX/Klj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 108
    .line 109
    invoke-static {v4}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0F:LX/5Zh;

    .line 114
    .line 115
    invoke-static {v4}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0A:LX/2IN;

    .line 120
    .line 121
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0B:LX/0mM;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x400

    .line 132
    .line 133
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A03:LX/KnZ;

    .line 137
    .line 138
    iget-object v0, v2, LX/KnZ;->A02:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v2, LX/KnZ;->A00:J

    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "source"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "resurrection"

    .line 159
    .line 160
    iput-object v1, v2, LX/Klj;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, LX/Klj;->A00:Ljava/lang/String;

    .line 163
    .line 164
    const v0, 0x7f1a013f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a0305

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A01:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0a0300

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0J:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0a0306

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0K:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f0a0304

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/GfE;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A05:LX/GfE;

    .line 207
    .line 208
    const v0, 0x7f0a0307

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A02:Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f0a0301

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/Button;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0L:Landroid/widget/Button;

    .line 229
    .line 230
    const v0, 0x7f0a0302

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/Button;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0M:Landroid/widget/Button;

    .line 240
    .line 241
    const v0, 0x7f0a0303

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A00:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f0a0308

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0N:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v5, 0x7f120664

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/7vO;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0O:Landroid/text/style/ClickableSpan;

    .line 271
    .line 272
    const v2, 0x7f120660

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x21

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {v4, v0, v2, v3, v1}, LX/7vO;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    filled-new-array {v4}, [LX/7vO;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v5, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0N:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0N:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0B:LX/0mM;

    .line 305
    .line 306
    const/16 v0, 0x313

    .line 307
    .line 308
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0I:Z

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const v0, 0x7f0a1841

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a1842

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0J:Landroid/view/View;

    .line 339
    .line 340
    new-instance v0, LX/Knc;

    .line 341
    .line 342
    invoke-direct {v0, p0}, LX/Knc;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0K:Landroid/view/View;

    .line 349
    .line 350
    new-instance v0, LX/Kna;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/Kna;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0L:Landroid/widget/Button;

    .line 359
    .line 360
    new-instance v0, LX/Knd;

    .line 361
    .line 362
    invoke-direct {v0, p0}, LX/Knd;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0M:Landroid/widget/Button;

    .line 369
    .line 370
    new-instance v0, LX/Knb;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/Knb;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A01:Landroid/view/View;

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A00:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 391
    .line 392
    const/16 v0, 0x54

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-virtual {v2, v5, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x40

    .line 410
    .line 411
    const/16 v0, 0x3c

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0xa

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "n_upsell_results"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0A:LX/2IN;

    .line 428
    .line 429
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x27

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-wide v0, 0x51a67c8e50L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v3, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0H:LX/1gV;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0C:LX/1ih;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v1, LX/KnW;

    .line 465
    .line 466
    invoke-direct {v1, p0}, LX/KnW;-><init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "fetch_upsell_data"

    .line 470
    .line 471
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1
    const v0, 0x7f0a1841

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f0a1842

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :catchall_0
    :try_start_3
    move-exception v1

    .line 498
    sget-object v0, LX/KnZ;->A03:LX/0qo;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    throw v0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A00(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    iget-object v1, v4, LX/Klj;->A02:LX/0tf;

    .line 30
    .line 31
    const-string v0, "nearby_friends_now_nux_turn_on"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, LX/Klj;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x246

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/Klj;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x273

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1d0

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    const-string v1, "background_location"

    .line 68
    .line 69
    const/16 v0, 0x1b5

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Klj;->A03()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
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
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Klj;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5265f7c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0E:LX/2Eq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A08:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x348d577f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
