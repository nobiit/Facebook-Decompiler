.class public final LX/HG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.igimporting.IgStoriesImportingFragment$4"


# instance fields
.field public final synthetic A00:LX/HG1;


# direct methods
.method public constructor <init>(LX/HG1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HG4;->A00:LX/HG1;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x3

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v1, 0xc577

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 13
    .line 14
    iget-object v0, v0, LX/HG1;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HG8;

    .line 21
    .line 22
    const/16 v2, 0x211a

    .line 23
    .line 24
    iget-object v1, v0, LX/HG8;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const/16 v0, 0x37

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "ig_import_on_fb"

    .line 46
    .line 47
    const/16 v0, 0x2b1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "gallery"

    .line 54
    .line 55
    const/16 v0, 0x2b2

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "exit_gallery_failure"

    .line 62
    .line 63
    const/16 v0, 0xd1

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/16 v2, 0xa

    .line 73
    .line 74
    const v1, 0xc57a

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 78
    .line 79
    iget-object v0, v0, LX/HG1;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/HGQ;

    .line 86
    .line 87
    iget-object v0, v0, LX/HGQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LX/HG4;->A00:LX/HG1;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "unshared"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/HG1;->A02(LX/HG1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f123968

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 131
    .line 132
    iget-object v0, v0, LX/HG1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v1}, LX/HG1;->A03(LX/HG1;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v2, LX/OWE;

    .line 145
    .line 146
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/OWE;->A0G(Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1245cb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1245c8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f1245ca

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/HG7;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/HG7;-><init>(LX/HG4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 179
    .line 180
    .line 181
    const v1, 0x7f1245c9

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/HGD;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/HGD;-><init>(LX/HG4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, LX/HG4;->A00:LX/HG1;

    .line 200
    .line 201
    const/16 v1, 0x200a

    .line 202
    .line 203
    iget-object v0, v4, LX/HG1;->A01:LX/0li;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 211
    .line 212
    sget-object v0, LX/HGL;->A01:LX/0lu;

    .line 213
    .line 214
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v1, 0x200a

    .line 219
    .line 220
    iget-object v0, v4, LX/HG1;->A01:LX/0li;

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v4, LX/HGL;->A01:LX/0lu;

    .line 233
    .line 234
    add-int/lit8 v0, v2, 0x1

    .line 235
    .line 236
    invoke-interface {v1, v4, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 240
    .line 241
    .line 242
    const v1, 0xc577

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 246
    .line 247
    iget-object v3, v0, LX/HG1;->A01:LX/0li;

    .line 248
    .line 249
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/HG8;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    const/16 v0, 0x200a

    .line 257
    .line 258
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 263
    .line 264
    invoke-interface {v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v0, "view"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/HG8;->A00(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, LX/HG4;->A00:LX/HG1;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
