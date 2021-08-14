.class public final LX/EMS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/EMS;ILcom/google/common/collect/ImmutableList;)Landroid/text/SpannableString;
    .locals 8

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move p1, v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/EMS;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v5, 0x7f120682

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sub-int/2addr p1, v3

    .line 58
    new-instance v3, LX/7vO;

    .line 59
    .line 60
    iget-object v0, p0, LX/EMS;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f10001a

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2, v0}, LX/7vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v7, v4, v3}, [LX/7vO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v5, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    iget-object v0, p0, LX/EMS;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v3, 0x7f120684

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p0, v1}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v5}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v2, v1, v0}, [LX/7vO;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v3, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    iget-object v0, p0, LX/EMS;->A00:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v2, 0x7f120685

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0, v4}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v1, v0}, [LX/7vO;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v2, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    iget-object v0, p0, LX/EMS;->A00:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f120683

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v3}, LX/EMS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [LX/7vO;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v1, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-object v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method

.method public static final A01(LX/0kw;)LX/EMS;
    .locals 4

    .line 0
    const-class v3, LX/EMS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/EMS;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/EMS;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/EMS;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/EMS;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/EMS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/EMS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/EMS;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/EMS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/EMS;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7vO;
    .locals 4

    .line 0
    new-instance v3, LX/7vO;

    .line 1
    .line 2
    const/16 v0, 0x25f

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, LX/7vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
