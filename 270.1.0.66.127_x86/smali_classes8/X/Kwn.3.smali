.class public final LX/Kwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCreationPrivacyPickerMenuPresenter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kwn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kwn;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Kwn;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2008

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kwn;->A03:LX/0AH;

    .line 25
    .line 26
    const/16 v0, 0x6463

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kwn;->A02:LX/0AH;

    .line 33
    .line 34
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList$Builder;ILX/1GY;LX/DbT;LX/LBk;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/Kwn;->A02:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_6

    .line 36
    .line 37
    sget-object v0, LX/2Yt;->A4F:LX/2Yt;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-virtual {v2, v0}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/LAj;

    .line 68
    .line 69
    invoke-direct {v0, p0, p4, p5, p2}, LX/LAj;-><init>(LX/Kwn;LX/DbT;LX/LBk;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/DkC;->A0l()LX/DkE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/16 v1, 0x200d

    .line 84
    .line 85
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f12140d

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/16 v1, 0x200d

    .line 102
    .line 103
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f121410

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v0, LX/2Yt;->AAE:LX/2Yt;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, LX/2Yt;->AAg:LX/2Yt;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v1, 0x200d

    .line 130
    .line 131
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f12140e

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/16 v1, 0x200d

    .line 148
    .line 149
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f121412

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Unsupported events privacy type: "

    .line 173
    .line 174
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    check-cast v9, LX/LBk;

    .line 2
    .line 3
    check-cast p3, LX/L84;

    .line 4
    .line 5
    iget-object v1, p3, LX/L84;->A00:LX/LAg;

    .line 6
    .line 7
    sget-object v0, LX/LAg;->A15:LX/LAg;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v7, LX/1GY;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Kwn;->A03:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v8, p1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v4 .. v9}, LX/Kwn;->A00(Lcom/google/common/collect/ImmutableList$Builder;ILX/1GY;LX/DbT;LX/LBk;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct/range {v4 .. v9}, LX/Kwn;->A00(Lcom/google/common/collect/ImmutableList$Builder;ILX/1GY;LX/DbT;LX/LBk;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v2, LX/1GY;

    .line 57
    .line 58
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/Kwn;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 100
    .line 101
    sget-object v0, LX/Kwn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object p3

    .line 111
    :cond_1
    const/4 v6, 0x1

    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v4 .. v9}, LX/Kwn;->A00(Lcom/google/common/collect/ImmutableList$Builder;ILX/1GY;LX/DbT;LX/LBk;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct/range {v4 .. v9}, LX/Kwn;->A00(Lcom/google/common/collect/ImmutableList$Builder;ILX/1GY;LX/DbT;LX/LBk;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
