.class public final LX/NHP;
.super LX/NHQ;
.source ""

# interfaces
.implements LX/NHy;


# instance fields
.field public A00:LX/2of;

.field public A01:LX/1N1;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public final A04:Landroid/view/View;

.field public final A05:LX/NHZ;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Yo;LX/1pT;LX/NHZ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/NHQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/NHP;->A05:LX/NHZ;

    .line 6
    .line 7
    invoke-virtual {p5, p0}, LX/NHZ;->A0C(LX/NHy;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/NHP;->A05:LX/NHZ;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/NHZ;->A0H:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    iget-object v2, p0, LX/NHP;->A05:LX/NHZ;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, v2, LX/NHZ;->A0I:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-object v0, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1a05cd

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NHP;->A04:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a0fb9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/1KX;

    .line 56
    .line 57
    const v1, 0x7f0a0fb5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1N1;

    .line 69
    .line 70
    const v1, 0x7f0a0fb3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1N1;

    .line 82
    .line 83
    iput-object v0, p0, LX/NHP;->A02:LX/1N1;

    .line 84
    .line 85
    const v1, 0x7f0a0fb1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1N1;

    .line 97
    .line 98
    iput-object v0, p0, LX/NHP;->A01:LX/1N1;

    .line 99
    .line 100
    const v1, 0x7f0a0fb0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2of;

    .line 112
    .line 113
    iput-object v0, p0, LX/NHP;->A00:LX/2of;

    .line 114
    .line 115
    const v1, 0x7f0a0fb4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/NHQ;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1N1;

    .line 127
    .line 128
    iput-object v0, p0, LX/NHP;->A03:LX/1N1;

    .line 129
    .line 130
    iget-object v0, p0, LX/NHP;->A05:LX/NHZ;

    .line 131
    .line 132
    iget-object v0, v0, LX/NHZ;->A0M:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/user/model/User;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f160010

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v0, LX/NHY;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/NHP;->A05:LX/NHZ;

    .line 180
    .line 181
    iget-object v0, v0, LX/NHZ;->A0M:LX/0AH;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/user/model/User;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 197
    .line 198
    const v1, 0x7f121b57

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/NHP;->A05:LX/NHZ;

    .line 202
    .line 203
    iget-object v0, v0, LX/NHZ;->A0M:LX/0AH;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/user/model/User;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/NHP;->A00:LX/2of;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/NHP;->A00:LX/2of;

    .line 229
    .line 230
    new-instance v0, LX/NHM;

    .line 231
    .line 232
    invoke-direct {v0, p0, p4}, LX/NHM;-><init>(LX/NHP;LX/1pT;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/NHP;->A02:LX/1N1;

    .line 239
    .line 240
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/NHP;->A01:LX/1N1;

    .line 244
    .line 245
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v1, p0, LX/NHP;->A05:LX/NHZ;

    .line 251
    .line 252
    iget-object v0, p0, LX/NHP;->A03:LX/1N1;

    .line 253
    .line 254
    invoke-static {v2, p4, v1, v0}, LX/NHI;->A00(Landroid/content/Context;LX/1pT;LX/NHZ;LX/1N1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/NHP;->A00(LX/NHP;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v2

    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A00(LX/NHP;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/NHP;->A05:LX/NHZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NHZ;->A09()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/NHP;->A05:LX/NHZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NHZ;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v9, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/gdp/PermissionItem;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "public_profile"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/gdp/PermissionItem;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const v0, 0x7f121b5f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    const v1, 0x7f121b59

    .line 92
    .line 93
    .line 94
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/NHP;->A02:LX/1N1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/NHP;->A06:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v1, LX/NHN;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/NHN;-><init>(LX/NHP;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f121b58

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/NHL;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, LX/NHL;-><init>(LX/NHP;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/NHP;->A01:LX/1N1;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    const/4 v4, 0x2

    .line 168
    if-ne v5, v4, :cond_6

    .line 169
    .line 170
    const v2, 0x7f123070

    .line 171
    .line 172
    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v11

    .line 180
    .line 181
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    aput-object v0, v1, v7

    .line 186
    .line 187
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-le v5, v4, :cond_8

    .line 193
    .line 194
    const v2, 0x7f120a7d

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x2

    .line 214
    :goto_4
    add-int/lit8 v0, v5, -0x1

    .line 215
    .line 216
    if-ge v2, v0, :cond_7

    .line 217
    .line 218
    const v1, 0x7f120a7d

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const v2, 0x7f123070

    .line 237
    .line 238
    .line 239
    new-array v1, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v1, v11

    .line 242
    .line 243
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const-string v0, ""

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    const-string v0, ""

    .line 253
    .line 254
    goto/16 :goto_2
    .line 255
.end method


# virtual methods
.method public final BvR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHP;->A00:LX/2of;

    .line 1
    .line 2
    iget-object v0, p0, LX/NHP;->A05:LX/NHZ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
