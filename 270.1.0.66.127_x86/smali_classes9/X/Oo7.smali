.class public final LX/Oo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$1"


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo7;->A00:LX/OoB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Oo7;->A00:LX/OoB;

    .line 1
    .line 2
    iget-object v0, v1, LX/OoB;->A0E:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/OoB;->A06(LX/OoB;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Oo7;->A00:LX/OoB;

    .line 8
    .line 9
    iget-object v1, v2, LX/OoB;->A02:Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/OoB;->A01(LX/OoB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/OoB;->A0R:LX/1KX;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/OoB;->A08(LX/OoB;LX/1KX;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/OoB;->A02:Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/OoB;->A02:Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    iget-object v4, v2, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v3, LX/Oop;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LX/Oop;-><init>(LX/OoB;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x384

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/Oo7;->A00:LX/OoB;

    .line 49
    .line 50
    iget-boolean v0, v3, LX/OoB;->A0f:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v2, LX/Oo6;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0, v3}, LX/Oo6;-><init>(Landroid/content/Context;LX/OpB;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/OoB;->A0d:Ljava/util/Map;

    .line 64
    .line 65
    const v0, 0x7f1237ee

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/Oo6;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, LX/OoB;->A0d:Ljava/util/Map;

    .line 81
    .line 82
    const v0, 0x7f1237f2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, LX/Oo6;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v3, LX/OoB;->A0d:Ljava/util/Map;

    .line 98
    .line 99
    const v0, 0x7f1237f3

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v2, LX/Oo6;->A04:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, LX/Onw;

    .line 115
    .line 116
    invoke-direct {v1}, LX/Onw;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/Oo6;->A01:LX/OpB;

    .line 120
    .line 121
    iput-object v0, v1, LX/Onw;->A00:LX/OpB;

    .line 122
    .line 123
    iget-object v0, v2, LX/Oo6;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v1, LX/Onw;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v2, LX/Oo6;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, LX/Onw;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v2, LX/Oo6;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/Onw;->A06:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/OoB;->A0X:LX/Onw;

    .line 136
    .line 137
    const-string v0, "fb.debuglog"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "true"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v1, "DebugLog"

    .line 152
    .line 153
    const-string v0, "LoginApprovalsPushRejectFragment.setupChangePwFields_.beginTransaction"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v2, 0x7f0a1c1b

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/OoB;->A0X:LX/Onw;

    .line 170
    .line 171
    const-string v0, "SecurityCheckupPasswordEntryFragment"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a05bc

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, v3, LX/OoB;->A0d:Ljava/util/Map;

    .line 189
    .line 190
    const v0, 0x7f122796

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a05bb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/5TP;

    .line 214
    .line 215
    iput-object v1, v3, LX/OoB;->A0U:LX/5TP;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, LX/OoB;->A0U:LX/5TP;

    .line 222
    .line 223
    iget-object v1, v3, LX/OoB;->A0d:Ljava/util/Map;

    .line 224
    .line 225
    const v0, 0x7f122795

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LX/OoB;->A0U:LX/5TP;

    .line 242
    .line 243
    new-instance v0, LX/Oo8;

    .line 244
    .line 245
    invoke-direct {v0, v3, v3}, LX/Oo8;-><init>(LX/OoB;LX/OoB;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v3, LX/OoB;->A0f:Z

    .line 253
    .line 254
    :cond_3
    invoke-static {v3}, LX/OoB;->A02(LX/OoB;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/OoB;->A0M:LX/Oha;

    .line 258
    .line 259
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 260
    .line 261
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 262
    .line 263
    const-string v0, "ENTERED_CHANGE_PW_SCREEN"

    .line 264
    .line 265
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v0, v3, LX/OoB;->A0c:Ljava/lang/Integer;

    .line 271
    .line 272
    return-void
.end method
