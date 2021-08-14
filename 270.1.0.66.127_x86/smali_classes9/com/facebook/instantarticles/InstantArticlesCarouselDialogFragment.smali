.class public Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0AO;

.field public A02:LX/0AT;

.field public A03:LX/0mM;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/Lau;

.field public A07:LX/H25;

.field public A08:LX/LSg;

.field public A09:LX/LRI;

.field public A0A:LX/MMH;

.field public A0B:LX/L8d;

.field public A0C:LX/Lca;

.field public A0D:LX/LbS;

.field public A0E:LX/LRK;

.field public A0F:LX/LcV;

.field public A0G:LX/LcQ;

.field public A0H:LX/LbX;

.field public A0I:LX/2GK;

.field public A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0K:LX/3Eg;

.field public A0L:LX/LdE;

.field public A0M:LX/GDw;

.field public A0N:LX/Ld9;

.field public A0O:LX/Lqw;

.field public A0P:LX/LbN;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:Landroid/app/Activity;

.field public A0Y:LX/1VH;

.field public A0Z:LX/LSj;

.field public A0a:LX/LSV;

.field public A0b:LX/LbI;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/LSr;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Landroid/database/DataSetObserver;

.field public final A0k:LX/LbG;

.field public final A0l:LX/LOi;

.field public final A0m:LX/LSp;

.field public final A0n:LX/LSm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Law;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Law;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0g:LX/LSr;

    .line 9
    .line 10
    new-instance v0, LX/LbA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LbA;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0m:LX/LSp;

    .line 16
    .line 17
    new-instance v0, LX/Lb7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Lb7;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0n:LX/LSm;

    .line 23
    .line 24
    new-instance v0, LX/LPw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LPw;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0l:LX/LOi;

    .line 30
    .line 31
    new-instance v0, LX/Lqx;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Lqx;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0h:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, LX/LSl;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/LSl;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0j:Landroid/database/DataSetObserver;

    .line 44
    .line 45
    new-instance v0, LX/LbG;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/LbG;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0k:LX/LbG;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0f:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/Lau;->A0C:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/Lau;->A0C:Z

    .line 11
    .line 12
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v1, v3, LX/Lau;->A03:LX/LSo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0D:LX/LbS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/LbS;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 29
    .line 30
    iget-object v1, v3, LX/Lau;->A03:LX/LSo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v7, v8, :cond_7

    .line 48
    .line 49
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    instance-of v0, v0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    check-cast v2, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 68
    .line 69
    iget-boolean v0, v2, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "open_action"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "clicked"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :goto_4
    iget-object v0, v2, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Ldg;->A0H()V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v0, v7}, LX/LRK;->A0L(I)LX/LRM;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v0, v7}, LX/LRK;->A0L(I)LX/LRM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    :cond_7
    const/4 v2, 0x4

    .line 124
    const v1, 0x1c004

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Lau;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2Ge;

    .line 134
    .line 135
    sget-object v0, LX/LbH;->A00:LX/LbH;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    new-instance v0, LX/LbH;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/LbH;-><init>(LX/2Ge;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/LbH;->A00:LX/LbH;

    .line 145
    .line 146
    :cond_8
    sget-object v1, LX/LbH;->A00:LX/LbH;

    .line 147
    .line 148
    const/16 v0, 0x767

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v6}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v3, LX/Lau;->A07:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "instant_articles_session_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 171
    .line 172
    .line 173
    const-string v0, "swipe_count"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v5}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 176
    .line 177
    .line 178
    const-string v0, "click_count"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 181
    .line 182
    .line 183
    const-string v1, "pigeon_reserved_keyword_module"

    .line 184
    .line 185
    const-string v0, "native_article_story"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, v3, LX/Lau;->A05:LX/LR6;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/LR6;->A01()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/Lau;->A08:LX/LRL;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/LRL;->A01()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0N:LX/Ld9;

    .line 204
    .line 205
    iget-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    iput-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0A:LX/MMH;

    .line 220
    .line 221
    iput-object v0, v1, LX/MMH;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0W:I

    .line 234
    .line 235
    if-eq v1, v0, :cond_c

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0m:LX/LSp;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v0, v2, LX/LSj;->A06:LX/LSn;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/LSj;->A05:LX/LSr;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/LSj;->A07:LX/LSp;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 273
    .line 274
    iget-object v0, v0, LX/LcV;->A05:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0n:LX/LSm;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0L:LX/LdE;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 296
    .line 297
    iget-object v0, v0, LX/LdE;->A05:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Y:LX/1VH;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0D:LX/LbS;

    .line 307
    .line 308
    iget-object v0, v0, LX/LbS;->A00:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0c:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "compass"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private final A28(LX/1VH;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0D:LX/LbS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LbS;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7437c213

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v5}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 31
    .line 32
    invoke-static {v5}, LX/LdE;->A00(LX/0kw;)LX/LdE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0L:LX/LdE;

    .line 37
    .line 38
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0I:LX/2GK;

    .line 43
    .line 44
    invoke-static {v5}, LX/Ld9;->A00(LX/0kw;)LX/Ld9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0N:LX/Ld9;

    .line 49
    .line 50
    invoke-static {v5}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-static {v5}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A02:LX/0AT;

    .line 61
    .line 62
    invoke-static {v5}, LX/LbN;->A00(LX/0kw;)LX/LbN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0P:LX/LbN;

    .line 67
    .line 68
    new-instance v0, LX/L8d;

    .line 69
    .line 70
    invoke-direct {v0, v5}, LX/L8d;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0B:LX/L8d;

    .line 74
    .line 75
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01:LX/0AO;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    const/16 v0, 0x2f2

    .line 84
    .line 85
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    const-class v4, LX/LRI;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    sget-object v0, LX/LRI;->A06:LX/0qo;

    .line 94
    .line 95
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/LRI;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v0, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/LRI;->A06:LX/0qo;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0kw;

    .line 114
    .line 115
    sget-object v1, LX/LRI;->A06:LX/0qo;

    .line 116
    .line 117
    new-instance v0, LX/LRI;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/LRI;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_0
    sget-object v1, LX/LRI;->A06:LX/0qo;

    .line 125
    .line 126
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/LRI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 131
    .line 132
    .line 133
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A09:LX/LRI;

    .line 135
    .line 136
    invoke-static {v5}, LX/3Eg;->A00(LX/0kw;)LX/3Eg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0K:LX/3Eg;

    .line 141
    .line 142
    invoke-static {v5}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A03:LX/0mM;

    .line 147
    .line 148
    invoke-static {v5}, LX/MMH;->A00(LX/0kw;)LX/MMH;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0A:LX/MMH;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 157
    .line 158
    new-instance v0, LX/Lau;

    .line 159
    .line 160
    invoke-direct {v0, v2, p0, v1}, LX/Lau;-><init>(LX/0kw;Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 164
    .line 165
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "extra_instant_articles_referrer"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0c:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    :cond_1
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0c:Ljava/lang/String;

    .line 188
    .line 189
    const v0, -0x25ae0f1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    :try_start_3
    move-exception v1

    .line 197
    sget-object v0, LX/LRI;->A06:LX/0qo;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw v0
    .line 206
    .line 207
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x17671dbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0N:LX/Ld9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    iput v7, v1, LX/Ld9;->A00:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0W:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0, v7}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "intent_extra_use_vertical_transition"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0V:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean v4, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0V:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const v1, 0x10069

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Lb9;

    .line 71
    .line 72
    iput-boolean v7, v0, LX/Lb9;->A02:Z

    .line 73
    .line 74
    iput-boolean v7, v0, LX/Lb9;->A06:Z

    .line 75
    .line 76
    iput-boolean v7, v0, LX/Lb9;->A05:Z

    .line 77
    .line 78
    iput-boolean v7, v0, LX/Lb9;->A04:Z

    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v1, 0x10069

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Lb9;

    .line 96
    .line 97
    iput-boolean v2, v0, LX/Lb9;->A02:Z

    .line 98
    .line 99
    iput-boolean v7, v0, LX/Lb9;->A01:Z

    .line 100
    .line 101
    iput-boolean v7, v0, LX/Lb9;->A03:Z

    .line 102
    .line 103
    iput-boolean v2, v0, LX/Lb9;->A00:Z

    .line 104
    .line 105
    iput-boolean v7, v0, LX/Lb9;->A06:Z

    .line 106
    .line 107
    iput-boolean v7, v0, LX/Lb9;->A05:Z

    .line 108
    .line 109
    iput-boolean v7, v0, LX/Lb9;->A04:Z

    .line 110
    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0A:LX/MMH;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/MMH;->A00:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    const v0, 0x7f1a0781

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const v0, 0x7f1a0782

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0V:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :cond_7
    move-object v0, v5

    .line 148
    check-cast v0, LX/LbI;

    .line 149
    .line 150
    invoke-interface {v0, v2}, LX/LbI;->DHN(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const v0, 0x7f0a114f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/Lci;

    .line 161
    .line 162
    const v0, 0x7f0a1158

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/LcV;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 172
    .line 173
    new-instance v6, LX/LRK;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v6, v1, v0}, LX/LRK;-><init>(LX/15T;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0j:Landroid/database/DataSetObserver;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 201
    .line 202
    iput-object v6, v4, LX/Lci;->A01:LX/LcV;

    .line 203
    .line 204
    new-instance v1, LX/LSV;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 207
    .line 208
    invoke-direct {v1, p0, v6, v0}, LX/LSV;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;LX/LcV;LX/LRK;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0a:LX/LSV;

    .line 212
    .line 213
    iput-object v1, v6, LX/LcV;->A00:LX/LSV;

    .line 214
    .line 215
    new-instance v0, LX/LbS;

    .line 216
    .line 217
    invoke-direct {v0}, LX/LbS;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0D:LX/LbS;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LX/LSg;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A09:LX/LRI;

    .line 230
    .line 231
    invoke-direct {v6, v1, v0}, LX/LSg;-><init>(LX/LcV;LX/LRI;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A08:LX/LSg;

    .line 235
    .line 236
    invoke-direct {p0, v6}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A28(LX/1VH;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0a1159

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LX/LcQ;

    .line 247
    .line 248
    iput-object v8, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 249
    .line 250
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iput-boolean v2, v8, LX/LcQ;->A05:Z

    .line 257
    .line 258
    const v0, 0x7f0a115a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a115a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A28(LX/1VH;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0L:LX/LdE;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 296
    .line 297
    iget-object v0, v0, LX/LdE;->A05:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 303
    .line 304
    const v0, 0x7f0a1ea3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 314
    .line 315
    const v0, 0x7f0a1ad2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Lqw;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0V:Z

    .line 327
    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    const v1, 0x1005b

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 341
    .line 342
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/LZj;

    .line 347
    .line 348
    iget-object v6, v0, LX/LZj;->A01:LX/2GK;

    .line 349
    .line 350
    const-wide v0, 0x1015f00110695L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    const v1, 0x10069

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/Lb9;

    .line 371
    .line 372
    iput-boolean v7, v0, LX/Lb9;->A03:Z

    .line 373
    .line 374
    iget-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/high16 v0, 0x40200000    # 2.5f

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v1, v0

    .line 417
    iget v0, v6, LX/Lqw;->A02:F

    .line 418
    .line 419
    cmpl-float v0, v0, v1

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iput v1, v6, LX/Lqw;->A02:F

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    :cond_b
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 431
    .line 432
    iput-object v0, v1, LX/Lqw;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 433
    .line 434
    invoke-direct {p0, v1}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A28(LX/1VH;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_c
    :goto_0
    const v0, 0x7f0a23b1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/LbX;

    .line 454
    .line 455
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    new-instance v0, LX/LbE;

    .line 460
    .line 461
    invoke-direct {v0, p0}, LX/LbE;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, LX/LbX;->A0F:LX/LbW;

    .line 465
    .line 466
    new-instance v0, LX/LbD;

    .line 467
    .line 468
    invoke-direct {v0, p0}, LX/LbD;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/LbX;->A02(LX/LbJ;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/LbX;->A01()V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0a:LX/LSV;

    .line 488
    .line 489
    iput-object v0, v1, LX/LbX;->A0B:LX/LSV;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0D:LX/LbS;

    .line 492
    .line 493
    iput-object v0, v1, LX/LbX;->A0D:LX/LbS;

    .line 494
    .line 495
    :cond_e
    const v0, 0x7f0a1178

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/LbI;

    .line 503
    .line 504
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0b:LX/LbI;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 507
    .line 508
    instance-of v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    invoke-interface {v1, v2}, LX/LbI;->DA6(Z)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v2}, LX/LbI;->DDz(Z)V

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-interface {v1, v4}, LX/LbI;->AX9(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0n:LX/LSm;

    .line 524
    .line 525
    if-eqz v1, :cond_10

    .line 526
    .line 527
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_10
    new-instance v1, LX/LSj;

    .line 533
    .line 534
    invoke-direct {v1}, LX/LSj;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 538
    .line 539
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0a:LX/LSV;

    .line 540
    .line 541
    iput-object v0, v1, LX/LSj;->A00:LX/LSV;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A09:LX/LRI;

    .line 544
    .line 545
    iput-object v0, v1, LX/LSj;->A01:LX/LRI;

    .line 546
    .line 547
    invoke-direct {p0, v1}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A28(LX/1VH;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 553
    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    iget-object v0, v0, LX/LcV;->A05:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_11
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 562
    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_12
    iget-object v4, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Z:LX/LSj;

    .line 571
    .line 572
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    iget-object v0, v4, LX/LSj;->A06:LX/LSn;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v4, LX/LSj;->A05:LX/LSr;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, LX/LSj;->A07:LX/LSp;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0g:LX/LSr;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 599
    .line 600
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0m:LX/LSp;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0l:LX/LOi;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0k:LX/LbG;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0P:LX/LbN;

    .line 620
    .line 621
    iget-object v4, v0, LX/LbN;->A02:Landroid/os/Handler;

    .line 622
    .line 623
    new-instance v1, LX/LbM;

    .line 624
    .line 625
    invoke-direct {v1, v0}, LX/LbM;-><init>(LX/LbN;)V

    .line 626
    .line 627
    .line 628
    const v0, -0x345fff42    # -2.09719E7f

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 632
    .line 633
    .line 634
    iput-boolean v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0f:Z

    .line 635
    .line 636
    const v0, 0x106bd0f2

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :cond_14
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 644
    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 648
    .line 649
    const v0, 0x7f0a1ea4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    new-array v0, v0, [F

    .line 667
    .line 668
    fill-array-data v0, :array_0

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/16 v0, 0x5dc

    .line 676
    .line 677
    int-to-long v0, v0

    .line 678
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 679
    .line 680
    .line 681
    new-instance v0, LX/LbB;

    .line 682
    .line 683
    invoke-direct {v0, p0, v8}, LX/LbB;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, LX/Lcg;

    .line 690
    .line 691
    invoke-direct {v0, p0, v6}, LX/Lcg;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/animation/ValueAnimator;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 698
    .line 699
    new-instance v0, LX/LbC;

    .line 700
    .line 701
    invoke-direct {v0, p0, v6}, LX/LbC;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/animation/ValueAnimator;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_15
    iget-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 710
    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 725
    .line 726
    const v0, 0x7f0a1ea4

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Landroid/view/ViewGroup;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_16
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_17

    .line 747
    .line 748
    iget-object v6, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    .line 762
    .line 763
    :cond_17
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 764
    .line 765
    const/16 v0, 0x23

    .line 766
    .line 767
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, -0x788e045e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v4

    .line 16
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01:LX/0AO;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Exception in attempt to perform finishCarousel() in onDestroy: mHasPerformedDestroy="

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0f:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " mPager ="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " onCreateViewCalled="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0e:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " outgoingAnimationCompleted="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0R:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " close called="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0d:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0K:LX/3Eg;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v0, v5, LX/3Eg;->A01:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, LX/3Eg;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v2, v5, LX/3Eg;->A02:LX/0vv;

    .line 112
    .line 113
    new-instance v1, LX/4Kc;

    .line 114
    .line 115
    iget-object v0, v5, LX/3Eg;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "335494673887188"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, v4}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A07:LX/H25;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v0, v1, LX/H25;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v1, LX/H25;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A07:LX/H25;

    .line 144
    .line 145
    invoke-super {p0}, LX/145;->A1c()V

    .line 146
    .line 147
    .line 148
    const v0, -0x5fbc807a

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget-object v0, v5, LX/3Eg;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v5, LX/3Eg;->A01:Z

    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x638ca5ec    # 5.189E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0l:LX/LOi;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0P:LX/LbN;

    .line 24
    .line 25
    iget-object v2, v0, LX/LbN;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LX/LbO;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/LbO;-><init>(LX/LbN;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x66cd8186

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0j:Landroid/database/DataSetObserver;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1VC;->A08(Landroid/database/DataSetObserver;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 46
    .line 47
    iget-object v1, v4, LX/Lau;->A06:LX/8Yu;

    .line 48
    .line 49
    iget-object v0, v4, LX/Lau;->A0E:LX/Lav;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/Lau;->A06:LX/8Yu;

    .line 55
    .line 56
    iget-object v0, v4, LX/Lau;->A0F:LX/Lb1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/Lau;->A06:LX/8Yu;

    .line 62
    .line 63
    iget-object v0, v4, LX/Lau;->A0G:LX/LYq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/Lau;->A06:LX/8Yu;

    .line 69
    .line 70
    iget-object v0, v4, LX/Lau;->A0I:LX/Lb3;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2080

    .line 76
    .line 77
    iget-object v1, v4, LX/Lau;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2G3;

    .line 85
    .line 86
    iget-object v0, v4, LX/Lau;->A0H:LX/Lb0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, LX/145;->A1d()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, LX/LbX;->A02(LX/LbJ;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 103
    .line 104
    iput-object v1, v0, LX/LbX;->A0F:LX/LbW;

    .line 105
    .line 106
    :cond_0
    const v0, -0x68a8a724

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v3, LX/Lau;->A0C:Z

    .line 7
    .line 8
    iget-object v1, v3, LX/Lau;->A06:LX/8Yu;

    .line 9
    .line 10
    iget-object v0, v3, LX/Lau;->A0E:LX/Lav;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Lau;->A06:LX/8Yu;

    .line 16
    .line 17
    iget-object v0, v3, LX/Lau;->A0F:LX/Lb1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Lau;->A06:LX/8Yu;

    .line 23
    .line 24
    iget-object v0, v3, LX/Lau;->A0G:LX/LYq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/Lau;->A06:LX/8Yu;

    .line 30
    .line 31
    iget-object v0, v3, LX/Lau;->A0I:LX/Lb3;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/LSo;

    .line 37
    .line 38
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/LSo;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/Lau;->A03:LX/LSo;

    .line 44
    .line 45
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A28(LX/1VH;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 51
    .line 52
    iget-object v1, v3, LX/Lau;->A03:LX/LSo;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v3, LX/Lau;->A05:LX/LR6;

    .line 62
    .line 63
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-virtual {v2}, LX/LR6;->A01()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/LR6;->A01:Landroid/content/Context;

    .line 75
    .line 76
    iput v0, v2, LX/LR6;->A00:I

    .line 77
    .line 78
    iget-object v2, v3, LX/Lau;->A08:LX/LRL;

    .line 79
    .line 80
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-virtual {v2}, LX/LRL;->A01()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, LX/LRL;->A01:Landroid/content/Context;

    .line 92
    .line 93
    iput v0, v2, LX/LRL;->A00:I

    .line 94
    .line 95
    iget-object v2, v3, LX/Lau;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x103

    .line 100
    .line 101
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v3, LX/Lau;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "extra_instant_articles_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/Lau;->A09:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const-string v0, "first_article_in_carousel"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "extra_instant_articles_referrer"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, LX/Lau;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "athens"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, "footer_related_article"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const-string v0, "starting_article"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const v1, 0x8891

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/Lau;->A02:LX/0li;

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/8jo;

    .line 170
    .line 171
    iget-object v0, v3, LX/Lau;->A09:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/8jo;->A03(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "extra_card_type"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/Lau;->A01(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/LbL;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1030011

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, LX/LbL;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/16 v1, 0x26af

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2PW;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v3, LX/LbL;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1Nt;->A0B()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f1c0642

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f1c0643

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {v3, p0, v2, v0}, LX/LbL;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    new-instance v2, LX/LbL;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1c0641

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v0}, LX/LbL;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
.end method

.method public final A25(I)LX/LRM;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0T:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/LRK;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/LRK;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LRJ;

    .line 24
    .line 25
    iget-object v1, v0, LX/LRJ;->A00:LX/LRM;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1VC;->A06()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/LRM;->DAi(LX/LSV;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public final A26()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0X:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x2442

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1WB;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x2442

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1WB;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0b:LX/LbI;

    .line 52
    .line 53
    invoke-interface {v0}, LX/LbI;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A27()V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    sget-object v0, LX/3Mp;->A09:LX/0lu;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    sget-object v0, LX/3Mp;->A08:LX/0lu;

    .line 20
    .line 21
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0U:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-le v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0V:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A02:LX/0AT;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AT;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v4, LX/Lr9;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, LX/Lr9;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const v0, 0x7f122272

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5
    invoke-virtual {v4, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f160009

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/Gef;->A02:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v4, v0}, LX/Gef;->A0j(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Lb6;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2, v6}, LX/Lb6;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/LcR;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5}, LX/LcR;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, v4, LX/Lr9;->A00:LX/2R2;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0U:Z

    .line 151
    .line 152
    iget-object v3, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0h:Ljava/lang/Runnable;

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/Lb8;

    .line 162
    .line 163
    invoke-direct {v1, p0, v5}, LX/Lb8;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Y:LX/1VH;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0D:LX/LbS;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v0, LX/LbS;->A00:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const v0, 0x7f12226e

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const v3, 0x7f12226f

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Q:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A03:LX/0mM;

    .line 205
    .line 206
    const/16 v0, 0x410

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v3, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0I:LX/2GK;

    .line 215
    .line 216
    const-wide v1, 0x1080b000024c1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 222
    .line 223
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0I:LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x102f600050e81L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :cond_6
    const/4 v1, 0x1

    .line 244
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/3Mp;->A05:LX/0lu;

    .line 257
    .line 258
    :goto_6
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    const/4 v9, 0x2

    .line 265
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0I:LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x202f60004059eL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    if-ge v5, v9, :cond_0

    .line 281
    .line 282
    int-to-long v1, v6

    .line 283
    cmp-long v0, v1, v7

    .line 284
    .line 285
    if-gtz v0, :cond_0

    .line 286
    .line 287
    cmp-long v0, v10, v3

    .line 288
    .line 289
    if-lez v0, :cond_b

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A02:LX/0AT;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0AT;->now()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    sub-long/2addr v3, v10

    .line 298
    const-wide/32 v1, 0x5265c00

    .line 299
    .line 300
    .line 301
    cmp-long v0, v3, v1

    .line 302
    .line 303
    if-gez v0, :cond_b

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_9
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0I:LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x2015f000202d9L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    sget-object v0, LX/3Mp;->A06:LX/0lu;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v0, 0x1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_c
    sget-object v0, LX/3Mp;->A0A:LX/0lu;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_d
    sget-object v0, LX/3Mp;->A0B:LX/0lu;

    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final A29(LX/LRM;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0V:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    const-string v0, "ia_source_context"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "extra_card_type"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 70
    .line 71
    iput-boolean v2, v0, LX/Lqw;->A0H:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0a:LX/LSV;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/LRM;->DAi(LX/LSV;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq p2, v0, :cond_5

    .line 82
    .line 83
    if-ltz p2, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt p2, v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, LX/LRK;->A0M(LX/LRM;I)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1VC;->A0E()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, p1, v0}, LX/LRK;->A0M(LX/LRM;I)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    move-object v3, v4

    .line 130
    goto :goto_0
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
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "native_article_carousel"

    return-object v0
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/145;->C5k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 10
    .line 11
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_0
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    instance-of v0, v1, Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/145;->C5k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/Lau;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "compass"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A26()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_4
    iget-object v0, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A25(I)LX/LRM;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0, v2}, LX/LRK;->A0L(I)LX/LRM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
