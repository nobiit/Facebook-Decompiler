.class public final LX/Ir7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/2GK;

.field public final A07:LX/Gwl;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/Gwl;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ir7;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ir7;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/Ir7;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Ir7;->A05:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p5, p0, LX/Ir7;->A07:LX/Gwl;

    .line 28
    .line 29
    iput-object p6, p0, LX/Ir7;->A06:LX/2GK;

    .line 30
    .line 31
    const v0, 0x7f0b0029

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Ir7;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ir7;->A06:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x106f000021f50L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/Ir7;->A06:LX/2GK;

    .line 14
    .line 15
    const-wide v2, 0x206f0000009e7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Ir7;->A05:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f0b0029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->BAC(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget v0, p0, LX/Ir7;->A01:I

    .line 35
    .line 36
    return v0
    .line 37
.end method

.method public static A01(LX/Ir7;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ir7;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/75R;

    .line 16
    .line 17
    invoke-interface {p0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget v0, p0, LX/Ir7;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lez v6, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Ir7;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p0, LX/Ir7;->A05:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v1, 0x7f1236bf

    .line 35
    .line 36
    .line 37
    const-string v4, "[[REVIEW_LENGTH]]"

    .line 38
    .line 39
    iget v0, p0, LX/Ir7;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LX/6QA;

    .line 54
    .line 55
    iget-object v0, p0, LX/Ir7;->A05:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    const/high16 v0, -0x10000

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget v6, p0, LX/Ir7;->A00:I

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_1
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    if-eq v0, v2, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, LX/Ir7;->A07:LX/Gwl;

    .line 115
    .line 116
    iget-object v3, p0, LX/Ir7;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, LX/Ir7;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, p0, LX/Ir7;->A01:I

    .line 121
    .line 122
    const/16 v0, 0x814

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3, v2}, LX/Gwl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "old_review_length"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "new_review_length"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "review_length_threshold"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const v2, 0x1c004

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/Gwl;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2Ge;

    .line 158
    .line 159
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LX/Ir7;->A00:I

    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {p0}, LX/Ir7;->A00()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_4

    .line 182
    .line 183
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {p0}, LX/Ir7;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v1, v0, :cond_6

    .line 198
    .line 199
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-object v0, p0, LX/Ir7;->A02:Lcom/google/common/base/Optional;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
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
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ir7;->A06:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x200106f000011f4fL    # 1.58742388190942E-154

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-static {p0}, LX/Ir7;->A01(LX/Ir7;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, LX/Ir7;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method
