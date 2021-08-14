.class public final LX/5ge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5ge;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5ge;
    .locals 4

    .line 0
    const-class v3, LX/5ge;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5ge;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5ge;->A01:LX/0qo;
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
    sget-object v0, LX/5ge;->A01:LX/0qo;

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
    sget-object v1, LX/5ge;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5ge;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5ge;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5ge;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5ge;
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
    sget-object v0, LX/5ge;->A01:LX/0qo;

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

.method private A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIIII)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    move/from16 v3, p6

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    move/from16 v5, p8

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    move-object v1, p2

    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, LX/5ly;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1240a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1c088a

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 36
    .line 37
    invoke-direct {v4, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2155

    .line 51
    .line 52
    iget-object v0, p0, LX/5ge;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0tk;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "kr"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "ar"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "hu"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "tr"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v1, 0x1

    .line 108
    :cond_1
    const-string v0, "\n"

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_2
    :goto_0
    const v0, 0x7f1240c6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x7f160000

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const v7, 0x7f180160

    .line 138
    .line 139
    .line 140
    move/from16 v4, p5

    .line 141
    .line 142
    move/from16 v10, p9

    .line 143
    .line 144
    invoke-static/range {v4 .. v10}, LX/5ly;->A01(ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/content/Context;II)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_0
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
.end method

.method public static A02(LX/5ge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIII)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f160005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move/from16 v11, p7

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move/from16 p0, p8

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v4 .. v13}, LX/5ge;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIIII)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    const v10, 0x7f1c0425

    .line 45
    .line 46
    .line 47
    const v0, 0x7f160009

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct/range {v4 .. v13}, LX/5ge;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIIII)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    return-object v2
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0G(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    invoke-static {p2}, LX/5ge;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Called formatCoverTitle without checking hasValidTitle"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0G(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x591e19bf

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 24
    .line 25
    const v0, -0xc6dd0d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const v0, 0x591e19bf

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 43
    .line 44
    const v0, 0x7d7aaff3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    const v0, 0x591e19bf

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 61
    .line 62
    const v0, 0x5d50723d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    move v6, p3

    .line 71
    move-object v1, p1

    .line 72
    move v8, p5

    .line 73
    move v7, p4

    .line 74
    invoke-static/range {v0 .. v8}, LX/5ge;->A02(LX/5ge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIII)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const v0, 0x17b5c9ea

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    instance-of v0, p2, LX/5iB;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p2, LX/5iB;

    .line 101
    .line 102
    const v0, 0x5d50723d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v0, p2, LX/5lF;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p2, LX/5lF;

    .line 115
    .line 116
    const v0, 0x5d50723d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast p2, LX/5KW;

    .line 125
    .line 126
    const v0, 0x5d50723d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const v0, 0x17b5c9ea

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 145
    .line 146
    const v0, 0x7d7aaff3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    instance-of v0, p2, LX/5iB;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, LX/5iB;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5iB;->BUY()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v0, p2, LX/5lF;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v1, p2

    .line 171
    check-cast v1, LX/5lF;

    .line 172
    .line 173
    const v0, 0x7d7aaff3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    move-object v1, p2

    .line 183
    check-cast v1, LX/5KW;

    .line 184
    .line 185
    const v0, 0x7d7aaff3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    const v0, 0x17b5c9ea

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    move-object v1, p2

    .line 204
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 205
    .line 206
    const v0, -0xc6dd0d0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    instance-of v0, p2, LX/5iB;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move-object v1, p2

    .line 220
    check-cast v1, LX/5iB;

    .line 221
    .line 222
    const v0, -0xc6dd0d0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    instance-of v0, p2, LX/5lF;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    move-object v1, p2

    .line 236
    check-cast v1, LX/5lF;

    .line 237
    .line 238
    const v0, -0xc6dd0d0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    move-object v1, p2

    .line 248
    check-cast v1, LX/5KW;

    .line 249
    .line 250
    const v0, -0xc6dd0d0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
