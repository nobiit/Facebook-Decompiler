.class public final LX/HNf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EAG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreadListRowItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HNf;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HNf;->A06:LX/EAG;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:ThreadListRowItem.updateState"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/HNf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/HNf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/HNf;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/HNf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HNf;->A06:LX/EAG;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/EAG;->threadItemClicked:Z

    .line 11
    .line 12
    const v2, 0xc5b8

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HNf;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/HNl;

    .line 23
    .line 24
    new-instance v4, LX/74S;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/74S;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 47
    .line 48
    const/high16 v1, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f040403

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/1Gi;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v6, v4, LX/74S;->A0F:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iput v0, v4, LX/74S;->A00:I

    .line 79
    .line 80
    const-class v8, LX/HNh;

    .line 81
    .line 82
    monitor-enter v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v11}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    new-instance v0, LX/HNk;

    .line 110
    .line 111
    invoke-direct {v0}, LX/HNk;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v1, v0, LX/HNk;->A01:I

    .line 115
    .line 116
    invoke-static {v10, v2, v0}, LX/HNl;->A01(LX/HNl;Landroid/text/Spannable;LX/HNk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v8

    .line 120
    iput-object v2, v4, LX/74S;->A0G:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput v0, v4, LX/74S;->A01:I

    .line 124
    .line 125
    iput v0, v4, LX/74S;->A02:I

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v4, LX/74S;->A04:I

    .line 129
    .line 130
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/74S;->A0A:LX/2gn;

    .line 135
    .line 136
    const-class v2, LX/HNf;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x462661c7

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, LX/CNz;

    .line 153
    .line 154
    invoke-direct {v8}, LX/CNz;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, v8, LX/CNz;->A02:Z

    .line 171
    .line 172
    const v5, -0xff7b01

    .line 173
    .line 174
    .line 175
    iput v5, v8, LX/CNz;->A00:I

    .line 176
    .line 177
    iput v5, v8, LX/CNz;->A01:I

    .line 178
    .line 179
    if-nez v9, :cond_3

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    const-string v2, "Setting a null key from "

    .line 188
    .line 189
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 190
    .line 191
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v1, "Component:NullKeySet"

    .line 198
    .line 199
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v9, "null"

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v8, v9}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/74S;->A0D:LX/1I9;

    .line 212
    .line 213
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v3, LX/HNK;

    .line 220
    .line 221
    invoke-direct {v3}, LX/HNK;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v3, LX/HNK;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iput v5, v3, LX/HNK;->A01:I

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    iput v0, v3, LX/HNK;->A02:I

    .line 243
    .line 244
    const/16 v0, 0x28

    .line 245
    .line 246
    iput v0, v3, LX/HNK;->A03:I

    .line 247
    .line 248
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/74S;->A0E:LX/1I9;

    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_5
    const-string v3, "unknown component"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v4, LX/74S;->A07:Landroid/net/Uri;

    .line 263
    .line 264
    return-object v4

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v8

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/HNf;->A06:LX/EAG;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EAG;->threadItemClicked:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAG;

    .line 1
    .line 2
    check-cast p2, LX/EAG;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAG;->threadItemClicked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAG;->threadItemClicked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HNf;

    .line 5
    .line 6
    new-instance v0, LX/EAG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HNf;->A06:LX/EAG;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNf;->A06:LX/EAG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x462661c7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/HNf;

    .line 24
    .line 25
    iget-object v0, v1, LX/HNf;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LX/HNf;->A01:LX/1Hh;

    .line 28
    .line 29
    new-instance v1, LX/HNg;

    .line 30
    .line 31
    invoke-direct {v1}, LX/HNg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/HNg;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v1, LX/HNg;->A00:LX/1GY;

    .line 37
    .line 38
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
