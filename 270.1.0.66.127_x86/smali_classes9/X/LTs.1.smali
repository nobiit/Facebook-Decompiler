.class public final LX/LTs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/LTs;


# instance fields
.field public final A00:LX/Lg8;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTs;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LTs;->A00:LX/Lg8;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/LTs;
    .locals 4

    .line 0
    sget-object v0, LX/LTs;->A02:LX/LTs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/LTs;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/LTs;->A02:LX/LTs;

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
    new-instance v0, LX/LTs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LTs;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/LTs;->A02:LX/LTs;

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
    sget-object v0, LX/LTs;->A02:LX/LTs;

    .line 41
    .line 42
    return-object v0
.end method

.method public static varargs A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_2
    array-length v4, p5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    aget v0, p5, v3

    .line 30
    .line 31
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;Ljava/lang/Integer;)LX/LWQ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LTs;->A00:LX/Lg8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/LTs;->A05(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0a20ea

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0a2120

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LX/LOD;

    .line 25
    .line 26
    new-instance v2, LX/LVJ;

    .line 27
    .line 28
    const v0, 0x7f0a2125

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0, v1, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v3, v2, v1, v1, v0}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p3, v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a20ea

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A03(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;LX/LP8;Ljava/lang/Integer;Landroid/util/DisplayMetrics;Z)LX/LUq;
    .locals 11

    .line 0
    if-eqz p6, :cond_7

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    int-to-double v3, v0

    .line 7
    const-wide v0, 0x3fb47ae147ae1478L    # 0.07999999999999996

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v3, v0

    .line 13
    double-to-float v2, v3

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    new-instance v3, LX/LVI;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v3, v1, v2, v0}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p4, v4, :cond_6

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-nez v0, :cond_6

    .line 40
    .line 41
    sget-object v2, LX/LVI;->A05:LX/LVI;

    .line 42
    .line 43
    :goto_1
    if-eq p4, v4, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v1, LX/LVI;->A05:LX/LVI;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p3}, LX/LP8;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_3
    new-instance v4, LX/LUq;

    .line 68
    .line 69
    new-instance v5, LX/LVJ;

    .line 70
    .line 71
    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 72
    .line 73
    invoke-direct {v5, v3, v0, v3, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v10, LX/LVJ;

    .line 80
    .line 81
    invoke-direct {v10, v0, v2, v0, v1}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, LX/LUq;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;ILX/LVM;LX/LVJ;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_4
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const v0, 0x7f0a2121

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const v0, 0x7f0a20e4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v0, p0, LX/LTs;->A00:LX/Lg8;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, LX/LTs;->A05(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0x7f0a2120

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    :cond_8
    const v0, 0x7f0a20ea

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0
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
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/LTs;->A00:LX/Lg8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/24A;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v4, v0

    .line 13
    iget-object v2, p0, LX/LTs;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x2015f000502daL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public final A05(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/LTs;->A04(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :cond_3
    return v0
    .line 21
.end method
