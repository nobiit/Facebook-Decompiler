.class public Lcom/facebook/customsettings/AccountSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/2h8;

.field public A02:LX/1qg;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/0mM;

.field public A05:LX/1ih;

.field public A06:LX/0li;

.field public A07:LX/8w8;

.field public A08:LX/I2v;

.field public A09:LX/1gV;

.field public A0A:Ljava/lang/Boolean;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 20
    .line 21
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A02:LX/1qg;

    .line 26
    .line 27
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A01:LX/2h8;

    .line 32
    .line 33
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A04:LX/0mM;

    .line 38
    .line 39
    invoke-static {v1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A0A:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v0, LX/I2v;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/I2v;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 51
    .line 52
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A09:LX/1gV;

    .line 57
    .line 58
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A05:LX/1ih;

    .line 63
    .line 64
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A00:LX/0nM;

    .line 69
    .line 70
    sget-object v0, LX/8w8;->A01:LX/8w8;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-class v3, LX/8w8;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    sget-object v0, LX/8w8;->A01:LX/8w8;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/8w8;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/8w8;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/8w8;->A01:LX/8w8;

    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    :try_start_2
    move-exception v0

    .line 98
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_0
    monitor-exit v3

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_1
    sget-object v0, LX/8w8;->A01:LX/8w8;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A07:LX/8w8;

    .line 113
    .line 114
    const v0, 0x7f1a001e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const v0, 0x7f0a289b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1Qd;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v0, LX/8uq;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/8uq;-><init>(Lcom/facebook/customsettings/AccountSettingsActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const v0, 0x7f0a0507

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v2, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/3BZ;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A0A:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const v0, 0x7f0a01a8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0a023e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0a03b9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a280f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0a0e74

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A0A:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 246
    .line 247
    const/16 v0, 0xcbe

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/I2v;->A00(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const v0, 0x7f0a0c97

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A07:LX/8w8;

    .line 267
    .line 268
    iget-object v2, v0, LX/8w8;->A00:LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x102f800000e88L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    const v0, 0x7f0a02bf

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x75a96239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v0, 0x7f0a03b9

    .line 18
    .line 19
    .line 20
    if-ne v3, v0, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 23
    .line 24
    const/16 v0, 0xcbb

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/I2v;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v0, 0x7f0a03b9

    .line 38
    .line 39
    .line 40
    if-ne v3, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A01:LX/2h8;

    .line 43
    .line 44
    const-string v0, "fb://privacy_blocking/"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const v0, 0x759b0abe

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v0, 0x7f0a0c97

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A04:LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0x2ca

    .line 69
    .line 70
    invoke-interface {v3, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A01:LX/2h8;

    .line 77
    .line 78
    const/16 v0, 0x678

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p0, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    const v0, -0xbdfbd

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v0, 0x7f0a2301

    .line 96
    .line 97
    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A04:LX/0mM;

    .line 101
    .line 102
    const/16 v0, 0x283

    .line 103
    .line 104
    invoke-interface {v3, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v0, Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 118
    .line 119
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x1821c076

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v0, 0x7f0a18ce

    .line 131
    .line 132
    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A01:LX/2h8;

    .line 136
    .line 137
    const/16 v0, 0x4f

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p0, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    const v0, 0x279e9cbf

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v0, 0x7f0a02bf

    .line 155
    .line 156
    .line 157
    if-ne v3, v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A00:LX/0nM;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/16 v1, 0x419c

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A06:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/3cH;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A00:LX/0nM;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "profile"

    .line 186
    .line 187
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v1, LX/1Pr;

    .line 192
    .line 193
    const-string v0, "author_publisher_settings?author_id=%s&settingsType=%s"

    .line 194
    .line 195
    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A01:LX/2h8;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    const v0, -0x58d1ab0a

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A02:LX/1qg;

    .line 219
    .line 220
    invoke-static {v1, p0, v0}, LX/BLW;->A00(Ljava/lang/String;Landroid/content/Context;LX/1qg;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 225
    .line 226
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const v0, 0x115efa1e

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    const v0, 0x7f0a0c97

    .line 235
    .line 236
    .line 237
    if-ne v3, v0, :cond_9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 240
    .line 241
    const/16 v0, 0xcbc

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    const v0, 0x7f0a2301

    .line 246
    .line 247
    .line 248
    if-ne v3, v0, :cond_a

    .line 249
    .line 250
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 251
    .line 252
    const/16 v0, 0xcc4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    const v0, 0x7f0a1e09

    .line 257
    .line 258
    .line 259
    if-ne v3, v0, :cond_b

    .line 260
    .line 261
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 262
    .line 263
    const/16 v0, 0xcc3

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const v0, 0x7f0a285b    # 1.83643E38f

    .line 268
    .line 269
    .line 270
    if-ne v3, v0, :cond_c

    .line 271
    .line 272
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 273
    .line 274
    const/16 v0, 0xcc7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    const v0, 0x7f0a15c5

    .line 279
    .line 280
    .line 281
    if-ne v3, v0, :cond_d

    .line 282
    .line 283
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 284
    .line 285
    const/16 v0, 0xcc0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    const v0, 0x7f0a13df

    .line 290
    .line 291
    .line 292
    if-ne v3, v0, :cond_e

    .line 293
    .line 294
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 295
    .line 296
    const/16 v0, 0xcbf

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    const v0, 0x7f0a18ce

    .line 301
    .line 302
    .line 303
    if-ne v3, v0, :cond_f

    .line 304
    .line 305
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 306
    .line 307
    const/16 v0, 0xcc1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    const v0, 0x7f0a280f

    .line 312
    .line 313
    .line 314
    if-ne v3, v0, :cond_10

    .line 315
    .line 316
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 317
    .line 318
    const/16 v0, 0xcc6

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_10
    const v0, 0x7f0a0e74

    .line 323
    .line 324
    .line 325
    if-ne v3, v0, :cond_11

    .line 326
    .line 327
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 328
    .line 329
    const/16 v0, 0xcbd

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    const v0, 0x7f0a023e

    .line 334
    .line 335
    .line 336
    if-ne v3, v0, :cond_12

    .line 337
    .line 338
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 339
    .line 340
    const/16 v0, 0xcb9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    const v0, 0x7f0a01a8

    .line 345
    .line 346
    .line 347
    if-ne v3, v0, :cond_13

    .line 348
    .line 349
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 350
    .line 351
    const/16 v0, 0xcb8

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_13
    const v0, 0x7f0a2720

    .line 356
    .line 357
    .line 358
    if-ne v3, v0, :cond_14

    .line 359
    .line 360
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 361
    .line 362
    const/16 v0, 0xcc5

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_14
    const v0, 0x7f0a02bf

    .line 367
    .line 368
    .line 369
    if-ne v3, v0, :cond_15

    .line 370
    .line 371
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 372
    .line 373
    const/16 v0, 0xcba

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_15
    const v0, 0x7f0a1c76

    .line 378
    .line 379
    .line 380
    if-ne v3, v0, :cond_0

    .line 381
    .line 382
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A08:LX/I2v;

    .line 383
    .line 384
    const/16 v0, 0xcc2

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v1, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x2c84a385

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 398
    .line 399
    .line 400
    throw v1
    .line 401
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x391b8c52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0xac

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A09:LX/1gV;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/customsettings/AccountSettingsActivity;->A05:LX/1ih;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/8up;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/8up;-><init>(Lcom/facebook/customsettings/AccountSettingsActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "facerec_setting"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x78de342a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
