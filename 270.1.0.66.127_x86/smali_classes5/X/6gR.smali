.class public final LX/6gR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/6gR;


# instance fields
.field public final A00:LX/0tk;

.field public final A01:LX/1Nu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6gR;->A01:LX/1Nu;

    .line 8
    .line 9
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6gR;->A00:LX/0tk;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/6gR;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Double;)Landroid/text/SpannableString;
    .locals 12

    .line 0
    new-instance v6, Landroid/text/SpannableString;

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 25
    .line 26
    move/from16 v3, p4

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v8, p3

    .line 36
    invoke-static {v7, p3, v6, v0}, LX/9ez;->A00(IILandroid/text/SpannableString;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    int-to-double v3, v3

    .line 40
    if-nez p6, :cond_2

    .line 41
    .line 42
    const-wide/high16 v1, 0x3fe4000000000000L    # 0.625

    .line 43
    .line 44
    :goto_0
    mul-double/2addr v1, v3

    .line 45
    double-to-int v0, v1

    .line 46
    const-wide v1, 0x3fbccccccccccccdL    # 0.1125

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v3, v1

    .line 52
    double-to-int p1, v3

    .line 53
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    .line 54
    .line 55
    iget-object v2, p0, LX/6gR;->A01:LX/1Nu;

    .line 56
    .line 57
    const v1, 0x7f180143

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v10}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 p3, 0x0

    .line 66
    const/16 p4, 0x0

    .line 67
    .line 68
    if-nez p6, :cond_0

    .line 69
    .line 70
    move/from16 p4, p1

    .line 71
    .line 72
    :cond_0
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 73
    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    move v0, p1

    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v11, v7, v7, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 89
    .line 90
    invoke-direct {v0, v11, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v8, v1, v6, v0}, LX/9ez;->A00(IILandroid/text/SpannableString;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public static final A01(LX/0kw;)LX/6gR;
    .locals 4

    .line 0
    sget-object v0, LX/6gR;->A02:LX/6gR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6gR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6gR;->A02:LX/6gR;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6gR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6gR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6gR;->A02:LX/6gR;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/6gR;->A02:LX/6gR;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;III)Landroid/text/SpannableString;
    .locals 8

    .line 0
    const v1, 0x7f122442

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v1 .. v7}, LX/6gR;->A00(LX/6gR;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Double;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A03(D)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gR;->A00:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v0, "#.#"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
